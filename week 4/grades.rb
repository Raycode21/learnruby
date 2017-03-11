array = []
class_grades = {:section_one => [88,74,64], :section_two => [99,100]}
array = class_grades.values.flatten
sum = 0 
array.each { |v| sum+=v}
p sum/array.count




