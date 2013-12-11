def print_header
  puts "Students in the August cohort"
  puts "--------------------"
end

def print(names)
  if names.empty?
    puts "No students have enrolled yet."
  else
    names.each_with_index {|name,index| puts "#{index+1}. #{name[:name]} in #{name[:cohort].capitalize} cohort"}
  end
end

def print_footer(students)
  puts "Overall, we have #{students.length} great students."
end

def input_students
  puts "Please enter the names of the students"
  puts "To finish, press return twice"
  students = []
  name = gets.chomp
  while !name.empty? do 
    students << {:name => name, :cohort => :august}
    puts "Now we have #{students.length} students"
    name = gets.chomp
  end
  students
end

students = input_students
print_header
print(students)
print_footer(students)