void main(List<String> args) {
    var parsed = parse_args(args);
    var controller = HelloController();
    controller.say(parsed['world'] ?? '');
}

class HelloController {
    String greeting = 'Hello';

    void say(String to) {
        print('$greeting, $to!');
    }
}

Map<String, String> parse_args(List<String> args) {
    return {
        'world': args[0],
    };
}
