fun main() {
    var helloWorld = "Hello, world!"
    val regex = Regex("Hello")

    var timeSlot =
        if (helloWorld == "Good morning") {
            "morning"
        } else if (regex.containsMatchIn(helloWorld)) {
            "noon"
        } else {
            "night"
        }
    println(timeSlot)

    timeSlot =
        when {
            helloWorld == "Hello, world!" -> "nonn"
            helloWorld == "Good morning, world!" -> "morning"
            else -> "night"
        }
    println(timeSlot)
}
