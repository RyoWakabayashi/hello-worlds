fun main(args: Array<String>) {
    val controller = HelloController()
    val parsed = parseArgs(args)
    parsed["world"]?.let { world ->
        controller.say(world)
    }
}

fun parseArgs(args: Array<String>): Map<String, String?> {
    return mapOf("world" to args.firstOrNull())
}

class HelloController() {
    var greeting = "Hello"

    fun say(to: String) {
        println("$greeting, $to!")
    }
}
