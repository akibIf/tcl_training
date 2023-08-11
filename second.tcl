# if else condition



set x 10
if {$x > 10} {

  puts "Greater"

} elseif {$x < 10} {

  puts "smaller"
} else {

  puts "equal"
}

puts "\n"

set y 1
if {$y == 2 } {
  puts "y is $y not 2"
} else {
  puts "y is $y"
}

puts "\n"
# while loop

set i 0;
while {$i < 10} {
  puts "i is $i"
  set i [expr $i + 1]
}

# for loop
puts "\n"

for {set j 0} {$j < 3} { incr j; puts "J after incr: $j"; } {
  puts "J inside first loop: $j"
}

puts "\n"

# array
set institute(0) VLSI
set institute(1) Academy
set institute(2) India

puts $institute(0)
puts $institute(1)
puts $institute(2)


set institute(0) VLSI
set institute(1) Academy
set institute(2) India

for {set index 0} {$index < [array size institute]} {incr index} {
  puts "institute($index) : $institute($index)"
 #puts "institute($index) : $institute($index)"

}

puts "\n"

# Associative array
set Employee1(Name) "Jacob"
set Employee1(Age) 23
puts $Employee1(Name)
puts $Employee1(Age)
 
puts "\n" 
# Retrieving index
puts [array names Employee1]

foreach index [array names institute] {
puts "institute($index) : $institute($index)"
}

