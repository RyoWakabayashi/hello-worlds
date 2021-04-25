const worldList = ['a', 'b', 'c']

for (const world of worldList) {
  console.log(`world is ${world}!`)
}

const worldObject = {
  a: 'aaa',
  b: 'bbb',
  c: 'ccc'
}

for (const [key, value] of Object.entries(worldObject)) {
  console.log(`world ${key} is ${value}!`)
}
