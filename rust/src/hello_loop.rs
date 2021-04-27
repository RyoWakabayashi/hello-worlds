use std::collections::HashMap;

fn main() {
    let world_list = ["a", "b", "c"];

    for world in world_list.iter() {
        println!("world is {}!", world);
    }

    let mut world_map = HashMap::new();
    world_map.insert("a", "aaa");
    world_map.insert("b", "bbb");
    world_map.insert("c", "ccc");

    for (key, value) in world_map.into_iter() {
        println!("world {} is {}!", key, value)
    }
}
