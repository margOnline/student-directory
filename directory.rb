students = [
            ["MargOnline", :august],
            ["HarriSam", :august],
            ["LorrainePhil", :august],
            ["Kunks001", :august],
            ["MindfulCoder", :august],
            ["Chewymeister", :august],
            ["Violentr", :august],
            ["JamesJoshuaHill", :august],
            ["Ting0807", :august]
          ]

def print_header
  puts "The students in the August cohort"
  puts "--------------------"
end

def print(names)
  names.each {|name| puts "#{name[0]} in #{name[1].capitalize} cohort"}
end

def print_footer(students)
  puts "Overall, we have #{students.length} great students."
end

print_header
print(students)
print_footer(students)