use std::env;

pub struct HelloController {
    greeting: String,
}

impl HelloController {
    pub fn new() -> HelloController {
        HelloController {
            greeting: "Hello".to_string(),
        }
    }

    pub fn say(&self, to: String) {
        println!("{}, {}!", self.greeting, to);
    }
}

pub struct Args {
    world: String,
}

fn parse_args() -> Args {
    let args: Vec<String> = env::args().collect();
    let world = &args[1];
    return Args {
        world: world.to_string(),
    };
}

fn main() {
    let args = parse_args();
    let controller = HelloController::new();
    controller.say(args.world);
}
