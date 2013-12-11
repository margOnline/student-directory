puts "The students in the August cohort"
puts "--------------------"
students = ["Dr. Hannibal Lecter",
            "Darth Vader",
            "Nurse Ratched",
            "Michael Corleone",
            "Alex De Large",
            "Freddy Kruger",
            "The Dark Knight",
            "Professor Green"
          ]
students.each {|student| puts student}
puts "Overall, we have #{students.length} great students."