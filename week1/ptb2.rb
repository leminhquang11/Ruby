
print "he so toan tu bac 2\n"
	a2= gets.to_i
print "he so toan tu bac 1\n"
	a1=gets.to_i
print "he so tu do\n"
	a0=gets.to_i
delta= a1**2-4*a2*a0
if delta <0
	print "phuong trinh vo nghiem\n"	
elsif delta==0
	x=-a1/(2*a2)
	puts "phuong trinh co nghiem kep\n#{x}\n"
elsif delta>0
	x1=(-a1+Math.sqrt(delta))/(2*a2)
	x2=(-a1-Math.sqrt(delta))/(2*a2)
	puts "phuong trinh co 2 nghiem phan biet\n#{x1}\n#{x2}\n"
end
	
