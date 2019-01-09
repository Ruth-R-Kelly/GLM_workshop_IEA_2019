#########################
### IEA workshop code ###
#########################

### Hannah White 08.01.2019

## Read in data
data(iris)


## Explore data
head(iris)

## Check out relationship visually
plot(Petal.Length ~ Petal.Width, data = iris)

## Linear model
m1 <- lm(Petal.Length ~ Petal.Width, data = iris)


## Model diagnostics
par(mfrow = c(2,2)) ## This sets up a 2 x 2 plotting frame
plot(m1)

## Model output
summary(m1)

# Plot model on graph
par(mfrow = c(1,1)) # set the plotting frame back to just a single graphic 
plot(Petal.Length ~ Petal.Width, data = iris)
abline(m1, col = 'darkblue')


