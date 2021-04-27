import Foundation

class HelloController {
  var greeting = "Hello"

  func say(to: String) {
    print("\(self.greeting), \(to)!`")
  }
}

func parseArgs() -> [String:String]? {
  guard let world = CommandLine.arguments.dropFirst().first else { return nil }
  return [ "world": world ]
}

func main() {
  guard let args = parseArgs() else { return }
  let controller = HelloController()
  if let world = args["world"] {
    controller.say(to: world)
  }
}

main()
