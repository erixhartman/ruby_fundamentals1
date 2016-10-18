#Good tip on $55 meal?
#Tip 20%, so 55 x 20%
#Should be 11
puts "$" + (55 * 0.2).to_s
#Can't add string and integer
#Convert string to i using ".to_s"
puts "Youre # " + 1.to_s
#output result by using #{x * y} inline
puts "#{45628 * 7839} is the product of 45628 and 7839"
#given or statement, so if either is true then = true
#the 2nd one is true as it's the opposite of 10==1 which would be false
#1st is false, but doesnt matter bc ||
puts (10 < 20 && 30 < 20) || !(10==11)
