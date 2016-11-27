module RobotNames
  module_function
  
  UPPER_CHARS = [*'A'..'Z']
  DIGIT_CHARS = [*'0'..'9']

  def upper_chars n
    Array.new(n){ UPPER_CHARS.sample }.join
  end

  def digit_chars n
    Array.new(n){ DIGIT_CHARS.sample }.join
  end

  def new_name
    "#{upper_chars(2)}#{digit_chars(3)}"
  end
end

class Robot
  include RobotNames

  attr_reader :name

  def initialize
    srand
    reset
  end

  def reset
    @name = new_name
  end
end

module BookKeeping
  VERSION = 2
end
