#!/usr/bin/ruby

print "Hello Ruby!"
print "Goodbye Ruby!"

# Constants

MYCONSTANT = "hello"


# Identifying a Ruby Variable Type

y = 10

print y.kind_of? Integer

print y.class

s = "hello"

print s.class


# Detecting the Scope of a Ruby Variable

x = 10

print defined? x

$x = 10 # a global variable

print defined? $x



# Ruby Ranges
1..10 # Creates a range from 1 to 10 inclusively
1...10 # Create a range from 1 to 9

# A range can be converted to an array using the Ruby to_a method
print (1..10).to_a
print (1...10).to_a

# Using Range Methods
words = 'cab'..'car'

print words.min # get lowest value in range
print words.max # get highest value in range
print words.include?('can') # check to see if a value exists in the range
print words.reject {|subrange| subrange < 'cal'} # reject values below a specified range value
print words.each {|word| puts "Hello " + word} # iterate through each value and perform a task


# Ruby Ranges as Conditional Expressions
# while input = gets
#     puts input + " triggered" if input =~ /start/ .. input =~ /end/
# end

# Ruby Range Intervals
print (1..20) === 15 # Does the number fit in the range 1 to 20
print ('k'..'z') === 'm' # Does the letter fall between the letters 'k' and 'z' in the alphabet?




