# variable 
set str "Hello World!"
puts "$str";
puts [string length $str]

set value 1.5
puts $value

# list
set mylist [list a b c d]
puts "$mylist"
puts [lindex $mylist 1]; # it will print b

# if_else condition
set x 10
if {$x > 10} {

  puts "Greater"

} elseif {$x < 10} {

  puts "smaller"
} else {

  puts "equal"
}

puts "\n"

# for loop
for {set i 0} {$i < 10} {incr i} {
  puts $i
}
puts "\n"


# While loop
set i 0
while {$i < 10} {
  puts $i
  incr i
}


puts "\n"



puts "\n"

# Function
proc add {a b} {
  return [expr $a + $b]
}

puts [add 5 3]

puts "\n"



# Array
set fruit(color) "Red"
set fruit(taste) "Sweet"
puts $fruit(color)
puts $fruit(taste)

puts "\n"

# File input and output
# set file [open "myfile.txt" w]
# puts $file "This is a test"
# close $file



