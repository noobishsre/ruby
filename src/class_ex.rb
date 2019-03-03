#!/usr/bin/ruby

class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Addr: #@cust_addr"
    end

    def total_no_of_customers()
        @@no_of_customers += 1
        puts "Total Customers: #@@no_of_customers"
    end
end
