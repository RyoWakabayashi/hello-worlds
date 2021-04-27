use std::collections::HashMap;

fn main() {
  let worldList = ["a", "b", "c"];

  for world in worldList.iter() {
    println!("world is {}!", world);
  }

  let mut worldMap = HashMap::new();
  worldMap.insert("a", "aaa");
  worldMap.insert("b", "bbb");
  worldMap.insert("c", "ccc");

  for (const [key, value] of Object.entries(worldObject)) {
    console.log(`world ${key} is ${value}!`)
  }
}
