class School
 def initialize(name)
   @name = name
   @roster = {}
 end
attr_accessor :name, :roster

 def add_student(student_name, grade)
   @roster[grade]=[student_name]
   @roster[grade]= []
   @roster[grade] << student_name
 end
 end
