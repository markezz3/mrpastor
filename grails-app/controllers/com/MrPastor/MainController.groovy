package com.MrPastor

class MainController {

    def index() {

        def posts = Post.findAll()
        [posts: posts]


    }


}
