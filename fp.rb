def start_summer
raise Exception.new("DIvide by Zero errror")
end

begin 
#start_summer

print "enter the number of Test cases\n"
test=gets.chomp.to_i
print "enter the N value , A value, and B value\n"

while test>0
 

n=gets.chomp.to_i
a=gets.chomp.to_i
b=gets.chomp.to_i
x=(b*n)/(a+b)
res=a*(x*x)+b*(n-x)*(n-x)
x=x+1
res1=a*(x*x)+b*(n-x)*(n-x)

if res1<res
res=res1
end

test=test-1
printf "Test case result=:#{res}\n"
end
rescue Exception
puts "divide by zero error please enter the value"
end

