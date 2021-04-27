library("R6")

HelloController <-
  R6Class("HelloController",
    private = list(
      greeting = "Hello"
    ),
    public = list(
      say = function(to) {
        print(paste(private$greeting, ", ", to, "!", sep = ""))
      }
    )
  )

parse_args = function() {
  args <- c(commandArgs(trailingOnly=TRUE)[1])
  names(args) <- c("world")
  return(args)
}

main = function() {
  args <- parse_args()
  controller <- HelloController$new()
  controller$say(args["world"])
}

main()
