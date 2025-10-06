orderly::orderly_resource("data.csv")
orderly::orderly_artefact(
  description = "A graph of things",
  files = "mygraph.png")

data <- read.csv("data.csv", stringsAsFactors = FALSE)
png("mygraph.png")
plot(data)
dev.off()
