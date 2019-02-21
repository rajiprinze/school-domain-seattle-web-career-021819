# code here!
class School

  def initialize(name)
      @name = name
      @roster = Hash.new
    end
  def initialize(name)
    @name = name
    @roster = Hash.new
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
