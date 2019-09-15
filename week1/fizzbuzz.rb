
arr=[0,1,2,3,4,5,6,7,8,9]
arr.each do |variable|
	if variable%2==0 &&variable%3==0
		puts "fizzbuzz #{variable}"
	elsif variable%2==0&&variable%3!=0
		puts "fizz #{variable}"
	elsif variable%2!=0 &&variable%3==0
		puts "buzz #{variable}"
	elsif variable%2!=0&&variable%3!=0
		puts "#{variable}"
	end
end
