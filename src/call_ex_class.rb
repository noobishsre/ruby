#!/usr/bin/ruby
require './class_ex.rb'

# Create Objects
cust1 = Customer.new("1", "Derrick", "7776 Arboretum Village Circle, Chanhassen")
cust2 = Customer.new("2", "Kelli", "7776 Arboretum Village Circle, Chanhassen")

# Call Methods
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()