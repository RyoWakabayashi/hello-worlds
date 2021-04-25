/**
 * Say hello.
 * @author RyoWakabayashi
 * @version 1.0
 */
public final class HelloBranch {
  private HelloBranch() {
    throw new IllegalStateException("Utility class");
  }

  /**
    * main.
    * @param args Dummy
    */
  public static void main(final String[] args) {
    String helloWorld = "Hello, world!";

    if (helloWorld == "Good morning") {
      System.out.println("morning");
    } else if (helloWorld.contains("Hello")) {
      System.out.println("noon");
    } else {
      System.out.println("night");
    }

    switch (helloWorld) {
      case "Hello, world!":
        System.out.println("nonn");
        break;
      case "Good morning, world!":
        System.out.println("morning");
        break;
      default:
        System.out.println("night");
    }
  }
}
