require​ ​'​date​'
class​ ​User
 ​attr_reader​ ​:name​, ​:date_of_birth
 ​def​ ​initialize​(name, date_of_birth)
 ​@name​ = name
 ​@date_of_birth​ = date_of_birth
 ​end
 ​# Returns an Integer representing the user’s current age
 ​def​ ​age
 # current year ( to_i for an Integer value)
 puts Time.now.year.to_i
 # Displays the current year
 print "Enter Your Birth Year:"
 # Telling to expect a year in integer format
 birth_year=gets.chomp.to_i
 # User puts the year in
 age=Time.now.year.to_i-birth_year
 # Computer will minus the current yeat to the birth year
 print "Your Age Is #{age} Years Old"
 # The computer will then display you are number of yeard old
 ​end
 ​# Returns a Date object for the user's next birthday

 ​def​ ​next_birthday(day,month)
puts 'What\'s your day of birth?'
birth_day = gets.chomp.to_i

puts 'What\'s your month of birth?'
birth_month = gets.chomp.to_i
# get the users date of birth

current =DateTime.now-birthdate.to_i

# minus the curret date with the birthdate

print "You have #{number of days} to your birthday"

# displays to the user how many days to birthday
# I did not get a lot of time to work on this question as it is a bit rushed, I would have gone onto Stack Overflow to get more of an idea

 ​end
end
tests = [
 ​Date​.new(​1986​, ​1​, ​1​),
 ​Date​.new(​1988​, ​Date​.today.month, ​Date​.today.day),
 ​Date​.new(​1990​, ​12​, ​30​),
]
puts ​"​====== ages ======​"
tests.each ​do​ |date|
 puts ​"#{​date​}​ => ​#{​User​.new(​"​Test​"​, date).age​}"
end
puts ​"​====== birthdays ======​"
tests.each ​do​ |date|
 puts ​"#{​date​}​ => ​#{​User​.new(​"​Test​"​, date).next_birthday​}"
end

