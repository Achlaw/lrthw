# Assigns the variable four different values.
formatter = "%{first} %{second} %{third} %{fourth}"
# Prints the variable with each value assigned a number.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Prints the variable with each value assigned a string.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Prints the variable with each value assigned a true or false statement.
puts formatter % {first: true, second: false, third: true, fourth: false}
# Prints the value and its assigned values four times for each value assigned to the variable.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# Prints the variable with the strings assigned to each value into a longer string.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}