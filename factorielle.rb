puts "Enter the number:"
num=gets.chomp.to_i
fact=1
if (num==0)
	puts "Error! Could not find the factorial of one"
else
	i=1
	while(i<=num)
		fact=fact*i
		puts "fact = #{fact}"
		i+=1
	end
end
puts "factorial of #{num} is #{fact}"