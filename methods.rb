
def greeting (name)
    puts "Hello #{name[:my_name]}"
    #puts "Hello #{name}"
end

 def goodbye
    puts "It was a nice chat"
 end
 def add(a,b)
    c = a+b
    #return c
    #puts c
 end
#puts "WE're arriving in Jamaica"
 greeting({:my_name => "Amrit", :my_age =>35})
 #puts " we're doing somthing in Jamaica"
 #puts "Ready to leave"
 goodbye
 p = add(3,4)
 puts p
 prints "Amrit"