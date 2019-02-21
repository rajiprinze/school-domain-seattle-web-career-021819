# code here!
class School

  def initialize(name)
      @name = name
    end
  def roster
    @roster = Hash.new(false)
  end

  def add_student(student, grade)
    if(@roster.length >0)
      @roster.merge(student=>grade)
    else
      @roster [student] = []
      @roster << 
  end

  def grade (this_grade)
    @roster
  end

  def sort()
    @roster
  end
end
