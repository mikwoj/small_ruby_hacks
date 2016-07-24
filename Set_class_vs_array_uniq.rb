#making array of elements uniq
print "Array:\n"

array = []
array << "mik"
array << "mik"
array << "mik"
array << "woj"
array << "woj"

array.uniq!
p array

array << "mik"
p array

#use Set instead - it's alwaye uniq
print "\nSet:\n"

require "Set"

set = Set.new
set << "mik"
set << "mik"
set << "mik"
set << "woj"
set << "woj"

p set.to_a

set << "mik"
p set.to_a
