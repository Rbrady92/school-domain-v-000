# code here!
class School
  def initialize(name)
    @name = name
  end

  ROSTER = {}

  def roster
    ROSTER
  end

  def add_student(name, grade)
    ROSTER[grade] = ["#{name}"]
  end
end 
