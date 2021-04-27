object HelloBranch {
  def main(args: Array[String]): Unit = {
    var helloWorld = "Hello, world!"

    if (helloWorld == "Good morning") {
      println("morning")
    } else if (helloWorld contains "Hello") {
      println("noon")
    } else {
      println("night")
    }

    helloWorld match {
      case "Hello, world!" =>
        println("nonn")
      case "Good morning, world!" =>
        println("morning")
      case other =>
        println("night")
    }
  }
}
