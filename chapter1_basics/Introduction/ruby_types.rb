# See full information on 3_variables.md

# String
name = "Jorge"
name_class = name.class
puts name + " has class " + name_class.to_s

# FixNum (like integers)
age = 20
age_class = age.class
puts age.to_s + " has class " + age_class.to_s

# Float
cash = 100.000
cash_class = cash.class
puts cash.to_s + " has class " + cash_class.to_s

# False
student = true
student_class = student.class
puts student.to_s + " has class " + student_class.to_s

# False
java_fan = false
java_fan_class = java_fan.class
puts java_fan.to_s + " has class " + java_fan_class.to_s

# Symbols
country = :spain
country_class = country.class
puts ":" + country.to_s + " has class " + country_class.to_s

genre = :male
genre_class = genre.class
puts ":" + genre.to_s + " has class " + genre_class.to_s

# Array
languages = [     # Array
	'Spanish',
	'English',
	'Italian'
]
languages_class = languages.class
puts languages.to_s + " has class " + languages_class.to_s

# Hash
# Hash
skills = {			  # Hash
  :git => "Professional merged :P",
  :backend => ['Python', 'Ruby', 'C++']
}
skills_class = skills.class
puts skills.to_s + " has class " + skills_class.to_s
