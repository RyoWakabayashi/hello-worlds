object HelloModules {
  def main(args: Array[String]): Unit = {
    var controller = new HelloController
    var parsedArgs = controller.parseArgs(args)
    controller.say(parsedArgs("world"))
  }
}

class HelloController {
  private var _greeting = "Hello"

  def parseArgs(args: Array[String]): Map[String, String] = {
    Map("world" -> args(0))
  }

  def say(to: String): Unit = {
    println(s"${_greeting}, ${to}!")
  }
}
