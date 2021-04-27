fun main() {
    var worldArray = arrayOf("a", "b", "c")

    for (world in worldArray) {
        println("world is $world!")
    }

    var worldMap = mapOf("a" to "aaa", "b" to "bbb", "c" to "ccc")

    for ((key, value) in worldMap) {
        println("world $key is $value!")
    }
}
