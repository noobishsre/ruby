#!/usr/bin/ruby

class Box
    @@count = 0
    # constructor method
    def initialize(w,h)
        @width = w
        @height = h 
        @@count += 1
    end

    # get methods
    def getWidth
        @width
    end
    
    def getHeight
        @height
    end

    # set methods
    def setWidth=(value)
        @width = value
    end

    def setHeight=(value)
        @height = value
    end

    def printCount()
        puts "Count: #@@count"
    end
end
