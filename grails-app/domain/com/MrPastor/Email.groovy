package com.MrPastor

class Email {

    String email
    Date subscriptionDate


    static constraints = {
        email email: true, blank: false
    }
}
