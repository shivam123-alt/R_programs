#You have a vector containing the temperatures recorded each hour in a day. Calculate and print the highest temperature recorded during the day.
temperatures <- c(25, 28, 30, 27, 29, 31, 26)
highest_temperature <- max(temperatures)
print(highest_temperature)

#You have a matrix representing the scores of students in different subjects. Calculate and print the average score for each student.
student_scores <- matrix(c(80, 90, 75, 85, 70, 80, 95, 85, 90, 88, 92, 85), nrow = 4, byrow = TRUE)
average_scores <- rowMeans(student_scores)
print(average_scores)

#You're analyzing data from a fitness tracker that records the number of steps taken by each user each day. Calculate and print the total number of steps taken by each user across all days.
steps_data <- array(c(5000, 6000, 7000, 8000, 5500, 6500, 7500, 8500), dim = c(2, 2, 2))
total_steps <- apply(steps_data, c(1, 2), sum)
print(total_steps)

#You have a dataframe containing information about employees, including their names, salaries, and departments. Calculate and print the average salary for each department.
employees <- data.frame(Name = c("John", "Alice", "Bob", "Emily"),
                        Salary = c(50000, 60000, 55000, 65000),
                        Department = c("HR", "Finance", "IT", "Finance"))

average_salary_by_department <- aggregate(Salary ~ Department, data = employees, FUN = mean)
print(average_salary_by_department)

#Write code that takes a list of numbers as input and prints "Even" if the sum of the numbers is even and "Odd" if the sum is odd.
numbers <- c(3, 5, 7, 2, 6)
sum_numbers <- sum(numbers)
if (sum_numbers %% 2 == 0) {
  print("Even")
} else {
  print("Odd")
}

#You have a vector containing the prices of items in a store. Calculate and print the total cost of purchasing all items if there's a 20% discount on each item.
prices <- c(100, 50, 75, 120)
total_cost <- 0
for (price in prices) {
  total_cost <- total_cost + price * 0.8  # Apply 20% discount
}
print(total_cost)

#You're playing a game where you toss a coin until you get tails. Simulate this game and print the number of tosses it took to get tails.
tosses <- 0
while (TRUE) {
  tosses <- tosses + 1
  if (sample(c("Heads", "Tails"), 1) == "Tails") {
    break
  }
}
print(paste("Number of tosses to get Tails:", tosses))

#You have a vector containing the ages of individuals. Calculate and print the median age.
ages <- c(25, 30, 35, 40, 45)
median_age <- median(ages)
print(median_age)

#You have a matrix representing the test scores of students in different subjects. Calculate and print the overall average score across all subjects.
test_scores <- matrix(c(80, 90, 75, 85, 70, 80), nrow = 3, byrow = TRUE)
overall_average <- mean(test_scores)
print(overall_average)

#You're analyzing sales data from different regions, each represented by a 3D array. Calculate and print the total sales for each region.
sales_data <- array(c(10000, 15000, 20000, 25000, 30000, 35000, 40000, 45000), dim = c(2, 2, 2))
total_sales <- apply(sales_data, MARGIN = c(3), sum)
print(total_sales)

#You have a dataframe containing information about products, including their names, prices, and categories. Print the names of products that belong to the "Electronics" category.
products <- data.frame(Name = c("Laptop", "Phone", "TV", "Speaker"),
                       Price = c(1000, 500, 800, 200),
                       Category = c("Electronics", "Electronics", "Appliances", "Electronics"))
electronic_products <- products$Name[products$Category == "Electronics"]
print(electronic_products)

#Write code that takes a numeric input representing a temperature and prints "Hot" if the temperature is above 30 degrees Celsius, "Warm" if it's between 20 and 30 degrees, and "Cold" otherwise.
temperature <- 25
if (temperature > 30) {
  print("Hot")
} else if (temperature >= 20 && temperature <= 30) {
  print("Warm")
} else {
  print("Cold")
}

#You have a vector containing the counts of items sold each day for a week. Calculate and print the total number of items sold during the week.
daily_counts <- c(100, 150, 200, 250, 300, 350, 400)
total_items_sold <- 0
for (count in daily_counts) {
  total_items_sold <- total_items_sold + count
}
print(total_items_sold)

#You're playing a game where you need to guess a randomly generated number between 1 and 10. Write code to simulate this game and print "Congratulations!" when the correct number is guessed.
target_number <- sample(1:10, 1)
guess <- 0
while (guess != target_number) {
  guess <- readline(prompt = "Enter your guess (1-10): ")
  guess <- as.integer(guess)
}
print("Congratulations!")
