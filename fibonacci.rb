# Program to calculate fibonacci series using ruby for given number
# author: Yogesh 

#solution 1
puts "Enter the Number"
n=gets.to_i
a=0
b=1
sum=0
while sum<n do
  #puts sum
sum= a+b
  puts sum
a=b
b=sum
end


#solution 2
value = 10
a = 0
b = 1

while a < value do
  puts a 
a = b
b = a + b
end




#solution 3
class Fibo
def get_value
n=gets.chomp.to_i
a=0
b=1
sum=0

while sum<n do
  puts sum
sum= a+b
  
a=b
b=sum
end
end
 
 end
 d=Fibo.new
 d.get_value

















