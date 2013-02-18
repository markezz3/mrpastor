import com.MrPastor.SecRole
import com.MrPastor.User
import com.MrPastor.SecUserSecRole

class BootStrap {
    def springSecurityService
    def init = { servletContext ->
        def userRole = SecRole.findByAuthority('ROLE_USER') ?: new SecRole(authority: 'ROLE_USER').save(failOnError: true)
        def adminRole = SecRole.findByAuthority('ROLE_ADMIN') ?: new SecRole(authority: 'ROLE_ADMIN').save(failOnError: true)
        def adminUser = User.findByUsername('admin') ?: new User(
                username: 'admin',
                password: 'farroyavefami',
                enabled: true,
                name : 'Juan David Arroyave Henao',
                email: 'juanda6@gmail.com',
                date: '1986/01/13').save(failOnError: true)

        if (!adminUser.authorities.contains(adminRole)) {
            SecUserSecRole.create adminUser, adminRole
        }
    }
    def destroy = {
    }
}
