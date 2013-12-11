students = [
            {:name => "MargOnline", :cohort => :august},
            {:name => "HarriSam", :cohort => :august},
            {:name => "LorrainePhil", :cohort => :august},
            {:name => "Kunks001", :cohort => :august},
            {:name => "MindfulCoder", :cohort => :august},
            {:name => "Chewymeister", :cohort => :august},
            {:name => "Violentr", :cohort => :august},
            {:name => "JamesJoshuaHill", :cohort => :august},
            {:name => "Ting0807", :cohort => :august}
          ]

def print_header
  puts "The students in the August cohort"
  puts "--------------------"
end

def print(names)
  names.each {|name| puts "#{name[:name]} in #{name[:cohort].capitalize} cohort"}
end

def print_footer(students)
  puts "Overall, we have #{students.length} great students."
end

print_header
print(students)
print_footer(students)