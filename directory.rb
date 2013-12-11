students = ["Dr. Hannibal Lecter",
            "Darth Vader",
            "Nurse Ratched",
            "Michael Corleone",
            "Alex De Large",
            "Freddy Kruger",
            "The Dark Knight",
            "Professor Green"
          ]

def print_header
  puts "The students in the August cohort"
  puts "--------------------"
end

def print(names)
  names.each {|name| puts name}
end

def print_footer(students)
  puts "Overall, we have #{students.length} great students."
end

print_header
print(students)
print_footer(students)