import Foundation

let helloWorld = "Hello, world!"

if helloWorld == "Good morning" {
  print("morning")
} else if helloWorld.contains("Hello") {
  print("noon")
} else {
  print("night")
}

switch helloWorld {
  case "Hello, world!":
    print("noon")
  case "Good morning, world!":
    print("morning")
  default:
    print("night")
}
