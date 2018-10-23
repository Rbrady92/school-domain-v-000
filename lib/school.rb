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
    if ROSTER.keys.include?(grade)
      ROSTER[grade] << name
      ROSTER[grade].sort
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
      ROSTER[grade].sort
    end
  end

  def grade(grade)
    ROSTER[grade].values
  end

  def sort
    ROSTER
  end

end
