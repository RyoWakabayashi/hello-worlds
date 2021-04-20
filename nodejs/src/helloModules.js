class HelloController {
  constructor () {
    this.greeting = 'Hello'
  }

  say (to) {
    console.log(`${this.greeting}, ${to}!`)
  }
}

const parseArgs = function () {
  const args = {
    world: process.argv[2]
  }
  return args
}

const main = function () {
  const args = parseArgs()
  const controller = new HelloController()
  controller.say(args.world)
}

main()
