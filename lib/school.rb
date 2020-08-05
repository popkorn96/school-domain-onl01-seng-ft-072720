class School
 def initialize(name)
   @name = name
   @roster = {}
 end
attr_accessor :roster

 def add_student(student_name, grade)
   @roster[student_name]
 end
 end
