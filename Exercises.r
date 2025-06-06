library(dslabs)
male <- heights$height[heights$sex=="Male"]
female <- heights$height[heights$sex == "Female"]

numMales <- length(male)
numFemales <- length(female)

# 1. 812 males, 238 females

male_percentiles <- quantile(male, probs = c(0.1, 0.3, 0.5, 0.7, 0.9))
female_percentiles <- quantile(female, probs = c(0.1, 0.3, 0.5, 0.7, 0.9))

df <- data.frame(male_percentiles, female_percentiles)

# 2. See above.
# 3. Asia
# 4. Africa
# 5. ~11 million
# 6. b. 0.75 (c. and d. are also correct but less accurate)
# 7. Asia

x <- heights$height[heights$sex=="Male"]
between_69_and_72 <- mean(x > 69 & x <= 72)
# 8. ~0.334