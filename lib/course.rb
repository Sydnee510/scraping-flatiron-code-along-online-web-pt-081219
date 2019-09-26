class Course
  attr_accessor :title, :schedule, :description
  @@all = []
  def initialize
    @@all << self 
  end
  def self.all 
    @@all 
  end 
  def self.reset_all 
    @@all.clear 
  end
#   def initialize(title, schedule, description)
#     @title = "Programming Robots for Outer Space"
#     @schedule = "Full-Time"
#     @description = "Learn how to program robots to explore the depths of space. Guest lecturer: The Mars Rover" 
# end
end
