world_list <- c('a', 'b', 'c')

for (world in world_list) {
  print(paste("world is ", world, "!", sep = ""))
}

world_df <- data.frame(
  a=c("aaa"),
  b=c("bbb"),
  c=c("ccc"))

for (i in 1:ncol(world_df)) {
  print(paste("world ", colnames(world_df)[i], " is ", world_df[[i]], "!", sep = ""))
}
