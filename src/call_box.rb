#!/usr/bin/ruby
require './class_box.rb'

# create an object
box = Box.new(10,20)

box.setWidth = 30
box.setHeight = 50

x = box.getWidth()
y = box.getHeight()
v = "#{x*y}"
puts "Width: #{x}"
puts "Height: #{y}"
puts "Volume: #{v}"
box.printCount()