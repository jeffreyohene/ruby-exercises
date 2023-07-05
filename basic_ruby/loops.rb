# Loop loop
i = 0

loop do
    puts "i what number are you? Oh stranger, but I am #{i}."
    i += 1
    break if i > 15
end


# While loop
i = 0

while i < 1000000 do
    puts "I am Pépé the Great Frog and I am #{i} years old today."
    i*= 10
end


while gets.chomp != "kermit" do
    puts "Do you know my son?"
end



# Until loop
i = 0
until i >= 1000 do
    puts "I am Kermit the Lesser Frog and I am #{i} years old today."
    i *= 5
end

until gets.chop == "pepe" do
    puts "Do you know my father, sinner?"
end



# For loop
for i in 0..10 do
    puts "My father Pépé spawned #{i} tadpole children."
end


# Times loop
5.times do
    puts "I am KING!"
end