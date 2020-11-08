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
 ​def​ ​next_birthday
 ...
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

