## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  <<-SQL_STUFF
    SELECT MAX(gpa) FROM students
  SQL_STUFF
end

def lowest_student_gpa
  <<-SQL_STUFF
    SELECT MIN(gpa) FROM students
  SQL_STUFF
end

def average_student_gpa
  <<-SQL_STUFF
    SELECT AVG(gpa) FROM students
  SQL_STUFF
end

def total_tardies_for_all_students
  <<-SQL_STUFF
    SELECT TOTAL(tardies) FROM students
  SQL_STUFF
end

def average_gpa_for_9th_grade
  <<-SQL_STUFF
    SELECT AVG(gpa) FROM students WHERE grade = 9
  SQL_STUFF
end
