## CONTROL STRUCTURES
age = 20
height = 160
counter = 10
message = nil
# score = 'D'
# CONDITIONAL STATEMENTS
# 1.0 if - else

message = if age < 18
    puts "can't drink"
  elsif age > 49
    puts "Drink at home"
  else
    puts "keep drinking"
  end

# 2.0 unless

unless height >= 168
  puts "Do not enter"
end

# 3.0 case - when

case score = "C"
when "A"
  puts "Good job"
when "B"
  puts "Good job can do better"
when "C"
  puts "Fair but retake"
when "D"
  puts "Retake"
else
  puts "Unknown"
end
# LOOPS
# 4.0 while
while counter > 0
  puts "Count: #{counter}"
  counter -= 1
end

# 5.0 times
5.times do |i|
  puts "Hi! #{i}"
end

#For
animals = ["Lion", "Elephant", "Ngamia"]
# for a in animals
#     puts a
# end
animals.each do |a|
  puts a
end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
# shovel (<<) add a single value to the end
pp grades
grades << 85
pp grades

#push adds multple items to the end
grades.push(20, 65, 44)
pp grades

# include?  checks if its on the list
puts grades.include? (60)

#reverse
x = grades.reverse
pp x


## HASH METHODS (keys, values, delete)
student = {
  name: "Jane Doe",
  age: 22,
  email: "jane.doe@mail.com",
  hasGraduated: false,
  height: 165.5,
  carModel: nil,
}

pp student.keys
pp student.values

pp student
student.delete(:carModel)
pp student