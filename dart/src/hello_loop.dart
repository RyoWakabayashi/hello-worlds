void main() {
    var worldList = ['a', 'b', 'c'];

    worldList.forEach((String world) {
        print('world is $world!');
    });

    var worldMap = {
      'a': 'aaa',
      'b': 'bbb',
      'c': 'ccc',
    };

    worldMap.forEach((key,value) {
        print('world $key is $value!');
    });
}
