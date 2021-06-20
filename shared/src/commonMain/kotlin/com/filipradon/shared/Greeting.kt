package com.filipradon.shared

class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}