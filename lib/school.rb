# code here!
class School

  def initialize(name)
      @name = name
    end
  def roster
    @roster = Hash.new(false)
  end

  def add_student(student, grade)
    if !(@roster == nil)
      # @roster = {:item1 => 1}
      @roster[grade] = []
      @roster[grade] << student
      # @roster => {student =>[grade]}
    else
      hash = {:grade => student}
      @roster.merge(hash)
    end
  end

  def grade (this_grade)
    @roster
  end

  def sort()
    @roster
  end
end
