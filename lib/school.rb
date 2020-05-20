# code here!

class School 
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade) 
    if @roster[grade] == nil 
      @roster[grade] = name 
      @roster 
  end
end