### Test FIle
setwd("C:/Users/Nis/Documents/GitHub/EfficiencyFrontiers")
p <- rnorm(200, mean = 10, sd = 1)
l <- seq(1,100,length.out = 200)



pdf('test.pdf')
plot(p,l)
dev.off()

l2 <- l + rnorm(200,mean = 0,sd = 0.2)

pdf('test2.pdf')
plot(l,l2)
dev.off()


# Make another plot here


plot(cars)

plot(cars*2)
