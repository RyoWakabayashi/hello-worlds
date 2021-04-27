hello_world <- "Hello, world!"

if (hello_world == "Good morning") {
  print("morning")
} else if (grepl("Hello", hello_world, fixed = TRUE)) {
  print("noon")
} else {
  print("night")
}

time_slot <-
switch(hello_world,
  "Hello, world!" = "nonn",
  "Good morning, world!" = "morning",
  "night"
)

print(time_slot)
