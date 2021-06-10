puts "Input exam grade one:"
exam_one = gets.chomp.to_i
puts "Input exam grade two:"
exam_two = gets.chomp.to_i
puts "Input exam grade three:"
exam_three = gets.chomp.to_i
def list_grade(exam_one, exam_two, exam_three)
  puts "Exams: #{exam_one}, #{exam_two}, #{exam_three}"
end
def average_grade(exam_one, exam_two, exam_three)
  average = (exam_one + exam_two + exam_three).to_f / 3)
end
average = average_grade(exam_one, exam_two, exam_three).to_i
def letter_grade(average)
  if average < 59
    puts "Grade: F"
  elsif average >= 60 && average <= 69
    puts "Grade: D"
  elsif average > 70 & average <= 79
    puts "Grade: C"
  elsif average >= 80 && average <= 89
    puts "Grade: B"
  elsif average >= 90
    puts "Grade: A'
end
def pass_fail(average)
  if average < 59
    puts "Student is failing.
  else puts "Student is passing."
  end
end
list_grade(exam_one, exam_two, exam_three)
puts "Average": #{average}"    
lettergrade(average) 	 
pass_fail(average)