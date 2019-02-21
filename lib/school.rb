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
      hash = {:grade => student}
      @roster.merge(hash)
    else
      hash[:newKey] = "newValue"
      @roster = hash
    end
  end

  def grade (this_grade)
    @roster
  end

  def sort()
    @roster
  end
end
