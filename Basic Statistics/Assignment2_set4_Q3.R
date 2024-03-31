# Given parameters
mean <- 50  # Average withdrawal amount
std_dev <- 40  # Standard deviation
n <- 100  # Sample size
df <- n - 1  # Degree of freedom

# Calculate t-scores for the lower and upper bounds
t_lower_bound <- (45 - mean) / (std_dev / sqrt(n))
t_upper_bound <- (55 - mean) / (std_dev / sqrt(n))

# Calculate the cumulative probabilities using the t-distribution
lower_bound <- pt(t_lower_bound, df = df)
upper_bound <- pt(t_upper_bound, df = df)

# Calculate the probability of an investigation
prob <- upper_bound - lower_bound

# Print the result
cat("Probability of an investigation:", round((1 - prob) * 100, 1), "%\n")

