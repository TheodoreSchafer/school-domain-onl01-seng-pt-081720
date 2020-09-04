class School
  attr_accessor :roster

  def initialize(name)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster << name
  end

  def grade(num)
    @roster[num]
  end

  def sort
  end 


end
