# code here!
class School

  def initialize(name)
      @name = name
      @roster = Hash.new(false)
    end
  def roster
    
  end
  def add_student(student, grade)
    @roster.merge(student=>grade)
  end

  def grade (this_grade)
    @roster
  end

  def sort()
    @roster
  end
end
