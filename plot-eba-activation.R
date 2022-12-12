dark_blue = "#161F81FF" # rgb(22, 31, 129, 0.5, maxColorValue = 255)
light_blue = "#A7C5E8FF"  # rgb(167, 197, 232, 0.95, maxColorValue = 255)
my_grey = "#707071FF" # rgb(112, 112, 113, 0.95, maxColorValue = 255)

#par(oma = c(2, 2, 2, 2)) # Set the margin on all sides to 2

j <- 1:40
k <- rep(.8, each=40)
k2 <- rep(.78, each=40)
k3 <- rep(.76, each=40)

#1:40, rep(10, each=40)

plot(
  j,k, 
  main = "EBA activation under congruency",
  xlab = "Trial Number",
  ylab = "Activation",
  #pch = 1,
  pch = 0,
  type="b",
  col=dark_blue,
  ylim=c(.5,1.0),
  cex.main = 3.0,
  cex.lab = 1.5
)

lines(
  x = 1:40,
  y = k2,
  #pch=0,
  type="b",
  pch = 1,
  col=light_blue
)

lines(
  x = 1:40,
  y = k3,
  #pch=0,
  type="b",
  pch = 2,
  col=my_grey
)

