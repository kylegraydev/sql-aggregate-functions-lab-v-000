def highest_student_gpa
  "SELECT MAX(gpa) as highest_gpa FROM students;"
end

def lowest_student_gpa
  'SELECT MIN(gpa) as lowest_gpa FROM students;'
end

def average_student_gpa
  'SELECT AVG(gpa) as gpa_average FROM students;'
end

def total_tardies_for_all_students
  'SELECT SUM(tardies) as total_tardies FROM students'
end

def average_gpa_for_9th_grade
  'SELECT AVG(gpa) as average_9th_grade_gpa FROM students WHERE grade = 9;'
end
