i=1
print "xin moi nhap vao\n"
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
		print "n ko p so nt"
	elsif i==1
		print"n la so nt"
	end
end