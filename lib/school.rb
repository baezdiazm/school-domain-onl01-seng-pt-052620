# code here!
class School
  attr_reader :roster
  def initialize(name)
      @name = name
      @roster = {}
  end
  def add_student(name, grade)
      @roster[grade] ||= []
      @roster[grade] << name
  end

  def grade
    @roster
  end

  def sort
    (@roster[grade]).sort
  end
end
