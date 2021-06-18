const helloWorld = 'Hello, world!'

if (helloWorld === 'Good morning') {
  console.log('morning')
} else if (helloWorld.includes('Hello')) {
  console.log('noon')
} else {
  console.log('night')
}

switch (helloWorld) {
  case 'Hello, world!':
    console.log('noon')
    break
  case 'Good morning, world!':
    console.log('morning')
    break
  default:
    console.log('night')
}
