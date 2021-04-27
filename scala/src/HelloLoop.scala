object HelloLoop {
  def main(args: Array[String]): Unit = {
    var worldArray = Array("a", "b", "c");

    worldArray.foreach { world =>
      println(s"world is ${world}!")
    }

    var worldMap = Map("a" -> "aaa", "b" -> "bbb", "c" -> "ccc")

    worldMap.foreach { case (key, value) =>
      println(s"world ${key} is ${value}!");
    }
  }
}
