$worldArray = @("a","b","c")

foreach($world in $worldArray) {
    Write-Output "world is ${world}!"
}

$worldTable = @{
  "a" = "aaa"
  "b" = "bbb"
  "c" = "ccc"
}

foreach($entry in $worldTable.GetEnumerator()) {
    $key = $entry.Key
    $value = $entry.Value
    Write-Output "world ${key} is ${value}!"
}
