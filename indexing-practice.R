#character vector
dogs <- c("teddy", "khora", "waffle", "banjo")

typeof(dogs)

weights <- c(50, 55, 25, 35)

typeof(weights)

class(weights)

dog_age <- c(5L, 6L, 1L, 7L)

class(dog_age)

is.numeric(dog_age)

# what happens when we combine classes?

dog_info <- c("teddy", 50, 5L)

# named elements
dog_food <- c(teddy = "purina", 
              khora = "alpo", 
              waffle = "fancy feast", 
              banjo = "blue diamond")




typeof(dog_food)

# Acessing bits of vectors

dog_food[2]


#Create a vector of car colors observed

#cars <- c("red", "orange", "white", "blue", "green", "silver", "black")

#cars[5]

#cars[2:4]

i <- 4
dog_food[i]
i <- seq(1:3)
dog_food[i]

#dog_food[3] <- "BURRITOS!"
dog_food



# Matrices
fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)
fish_size

#lists

urchins <- list("blue",
                c(1,2,3),
                c("a cat", "a dog"),
                5L)

# Access data in a list
#indexing into vector
urchins[2]

# indexing into element of vector
urchins[[2]]

#naming list
tacos <- list(toppings = c("onion", "cilantro", "guacamole"),
              filling = c("beans", "meat", "veggies"),
              price = c(6.75, 8.25, 9.50))

tacos[[2]]

tacos[2]
tacos$filling

#data frames

fruit <- data.frame(fruit = c("apple", "banana", "peach"),
                    mass = c(130, 195, 150))



fruit [1,2]
fruit[1,]
