class School
  def initialize(name)
   @name = name
   @roster = {}
  end
  attr_accessor :roster

  def add_student(student_name, grade)
    if roster.include?(grade)
     roster[grade] << student_name
    else
     roster[grade] = []
     roster[grade]=[student_name]
    end
  end
  def grade(grade)
    @grade = grade
    @grade = [student_name]
  end
  
 end
