class School
  attr_accessor :roster, :name,


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student
  roster = {}
  end

  def sort
    new_hash = {}
    roster.each do |x, y|
      new_hash[x] = y.sort
    end
    new_hash

  end



end
