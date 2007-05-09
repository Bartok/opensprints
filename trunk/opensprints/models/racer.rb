require 'units/standard'
#require 'yaml'
class Racer
  attr_accessor :distance
  attr_accessor :speed
  attr :wheel_circumference
  attr :yaml_name
  def initialize(attributes = {})
    @distance = 0
    @speed = 0
    @wheel_circumference = attributes[:wheel_circumference]||2097.mm.to_km
#    @yaml_name = attributes[:yaml_name]||(raise "yaml key neccessary")
    @ticks = []
  end

  def update(new_ticks)
    @ticks += new_ticks
    ticks_length = @ticks.length
    @distance = ((ticks_length)*(@wheel_circumference))
    if ticks_length>5
      diffs = []
      last = @ticks[-6..-1]
      last.each_with_index{|e,i| 
        (diffs<<(last[i+1]-e)) if last[i+1]
      }
      ave_elapsed = (diffs.inject(0){|acc,n| acc=acc+n})/5.0
      @speed = rotation_elapsed_to_kmh(ave_elapsed)
    elsif ticks_length>1
      this = @ticks[-1]
      last = @ticks[-2]
      @speed = rotation_elapsed_to_kmh(this-last)
    else
      @speed = 0
    end
  end

  def tix
    @ticks.length
  end

private
  def rotation_elapsed_to_kmh(elapsed)
    ((@wheel_circumference/(elapsed))/(1.km))*1.hour.to_seconds
  end 
end
