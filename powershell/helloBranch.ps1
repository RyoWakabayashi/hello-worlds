$helloWorld = "Hello, world!"

if ( $helloWorld -eq "Good morning" )
{
    Write-Output "morning"
}
elseif ( $helloWorld.Contains("Hello") )
{
    Write-Output "noon"
}
else
{
    Write-Output "night"
}

switch ( $helloWorld )
{
    "Hello, world!"
    {
        Write-Output "noon"
    }
    "Good morning, world!"
    {
        Write-Output "morning"
    }
    default
    {
        Write-Output "night"
    }
}
