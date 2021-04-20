console.log('Hello, world!')

const helloWorld = 'Hello, world!'

if (helloWorld.includes('Hello')) {
  console.log(helloWorld)
}

const worldList = ['a', 'b', 'c']

for (const world of worldList) {
  if (world === 'a') {
    console.log('world is a!')
  } else if (world === 'b') {
    console.log('world is b!')
  } else {
    console.log('world is c!')
  }
}

const worldObject = {
  a: 'aaa',
  b: 'bbb',
  c: 'ccc'
}

for (const [key, value] of Object.entries(worldObject)) {
  console.log(`world ${key} is ${value}!`)
}
