import java.text.MessageFormat;

/**
 * Say hello.
 * @author RyoWakabayashi
 * @version 1.0
 */
public final class HelloModules {
  private HelloModules() {
    throw new IllegalStateException("Utility class");
  }

  /**
    * main.
    * @param args Dummy
    */
  public static void main(final String[] args) {
    HelloController controller = new HelloController();
    Args parsed = controller.parseArgs(args);
    controller.say(parsed.getWorld());
  }
}

/**
 * Arguments structure.
 * @author RyoWakabayashi
 * @version 1.0
 */
class Args {
  /**
   * The name of world.
   */
  private String world;

  public void setWorld(final String value) {
    this.world = value;
  }

  public String getWorld() {
    return this.world;
  }
}

/**
 * Hello controller.
 * @author RyoWakabayashi
 * @version 1.0
 */
class HelloController {
  /**
   * The greeting.
   */
  private String greeting = "Hello";

  /**
    * Parse arguments.
    * @param args command line arguments
    * @return parsed arguments
    */
  public static Args parseArgs(final String[] args) {
    Args parsed = new Args();
    parsed.setWorld(args[0]);
    return parsed;
  }

  /**
    * say.
    * @param to say to
    */
  public void say(final String to) {
    String format = "{0}, {1}!";
    System.out.println(MessageFormat.format(format, this.greeting, to));
  }
}
