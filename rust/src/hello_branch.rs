fn main() {
    let hello_world = "Hello, world!";

    if hello_world == "Good morning" {
        println!("morning");
    } else if hello_world.contains("Hello") {
        println!("noon");
    } else {
        println!("night");
    }

    match hello_world {
        "Hello, world!" => println!("nonn"),
        "Good morning, world!" => println!("morning"),
        _ => println!("night"),
    }
}
