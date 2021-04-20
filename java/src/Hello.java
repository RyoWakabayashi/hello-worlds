/**
 * Say hello.
 * @author RyoWakabayashi
 * @version 1.0
 */
public final class Hello {
  private Hello() {
    throw new IllegalStateException("Utility class");
  }

  /**
    * main.
    * @param args Dummy
    */
  public static void main(final String[] args) {
    System.out.println("Hello, world!");
  }
}
