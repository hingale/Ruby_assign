# Program to calculate fibonacci series using ruby for give number
# author: Yogesh Shende
# date: 2017/12/11
# copyright @ Synechron Technologies Pvt Ltd


puts "Enter the Number"
n=gets.to_i
a=0
b=1
sum=0
while sum<n do
  sum= a+b
  puts sum
  a=b
  b=sum
end


	

=begin
value = 10
     a = 0
     b = 1

     while a < value do
          puts a 
          a = b
          b = a + b
     end

=end




=begin

 class Fibo
 def get_value
 n=gets.chomp.to_i
 a=0
 b=1
 sum=0
 while sum<n do
 
 sum= a+b
 puts sum
 a=b
 b=sum
 end
 end
 
 end
 d=Fibo.new
 d.get_value


=end














