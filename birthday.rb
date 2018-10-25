puts "In what year were you born?"
year = gets.chomp
puts "During what month were you born? Numbers only"
month = gets.chomp
puts "On what day were you born? Numbers only"
day = gets.chomp
dateBorn = Time.mktime(year,month,day)
puts "You were born on #{dateBorn}"
currentDate = Time.new
puts "Right now the date and time are #{currentDate}"
age = currentDate - dateBorn
puts "You are #{age.to_s} seconds old"
ageInYears = (age/31536000).floor
puts "That means you are #{ageInYears.to_s} years old"
puts "Here are HIGHFIVES! for every one of your birthdays (starting with your first)"
i = ageInYears
while i > 0
  puts "HIGHFIVE"
  i = i -1
end
