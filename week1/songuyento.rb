i=1
print "xin moi nhap mot so bat ki\n"
	n=gets.to_i
if n<=1
	print"n khong phai so nguyen to \n"
elsif 
	(2..Math.sqrt(n)).each do |variable|
		if n%variable==0
			i=0
		end
	end
	if i==0
		print "n khong phai so nguyen to"
	elsif i==1
		print"n la so nguyen to"
	end
end