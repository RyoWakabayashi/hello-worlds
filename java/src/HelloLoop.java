import java.util.ArrayList;
import java.util.HashMap;
import java.text.MessageFormat;

/**
 * Say hello.
 * @author RyoWakabayashi
 * @version 1.0
 */
public final class HelloLoop {
  private HelloLoop() {
    throw new IllegalStateException("Utility class");
  }

  /**
    * main.
    * @param args Dummy
    */
  public static void main(final String[] args) {
    ArrayList<String> worldArray = new ArrayList<String>();
    worldArray.add("a");
    worldArray.add("b");
    worldArray.add("c");

    String format = "world is {0}!";
    for (String world: worldArray) {
      System.out.println(MessageFormat.format(format, world));
    }

    HashMap<String, String> worldMap = new HashMap<String, String>();
    worldMap.put("a", "aaa");
    worldMap.put("b", "bbb");
    worldMap.put("c", "ccc");

    String mapFormat = "world {0} is {1}!";
    for (HashMap.Entry<String, String> entry: worldMap.entrySet()) {
      System.out.println(
        MessageFormat.format(mapFormat, entry.getKey(), entry.getValue()));
    }
  }
}
