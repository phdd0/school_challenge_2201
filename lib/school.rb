require 'time'
require 'pry'

class School
  attr_reader :start_time, :hours_in_school_day, :student_names

  def initialize(s,h)
    @start_time = s
    @hours_in_school_day = h 
    @student_names = []
  end

  def add_student_name(name)
    student_names << name
  end

  def end_time
    start_time.to_i + hours_in_school_day
  end

end
