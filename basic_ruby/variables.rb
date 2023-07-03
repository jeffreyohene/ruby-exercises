# Variable declarations

welcome = "Hello"
age = 42
array = [1, 2, 3]
float1 = 3.14
bool = true
var = nil
hash = { club: "Hamburger SV", stadium: "Volksparkstadion" }
girlfriend = "Ruby"
arr2 = [10, 20, 30]
float2 = 3.5

# Some operations

# 1. Concatenate welcome and girlfriend
concatenated_string = welcome + " " + girlfriend
puts concatenated_string

# 2. Add 10 to age
age += 10
puts "j'ai #{age} ans"

# 3. Append 4 to array
array << 4
puts array.inspect

# 4. Multiply float1 by 2
product = float1 * 2
puts product

# 5. Negate bool
negated_val = !bool
puts negated_val

# 6. Check if var is nil
puts var.nil?

# 7. Access the value of name in variable7
puts hash[:stadium]

# 8. Find the length of girlfriend
length = girlfriend.length
puts length

# 9. Remove the first element from arr2
arr2.shift
puts arr2.inspect

# 10. Round float2 to the nearest integer
rounded_value = float2.round
puts rounded_value