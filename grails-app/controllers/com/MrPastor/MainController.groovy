package com.MrPastor

class MainController {

    def index() {

        def posts = Post.findAll()
        render text: "HOLA"
        return
        [posts: posts]


    }


}
