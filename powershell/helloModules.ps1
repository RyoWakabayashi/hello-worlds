class HelloController {
    [String] $greeting

    HelloController() {
      $this.greeting = "Hello"
    }

    [String] say([String] $to) {
        return "$($this.greeting), ${to}!"
    }
}

function Main([Array] $argList) {
    $parsedArgs = @{ "world" = $argList[0] }
    $controller = [HelloController]::new()
    Write-Output $controller.say($parsedArgs["world"])
}

Main $args
