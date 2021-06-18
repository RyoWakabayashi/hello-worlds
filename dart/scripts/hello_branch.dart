void main() {
    var helloWorld = 'Hello, world!';

    if (helloWorld == 'Good morning') {
        print('morning');
    } else if (helloWorld.contains('Hello')) {
        print('noon');
    } else {
        print('night');
    }

    switch (helloWorld) {
        case 'Hello, world!':
            print('nonn');
            break;
        case 'Good morning, world!':
            print('morning');
            break;
        default:
            print('night');
    }
}
