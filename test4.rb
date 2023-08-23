puts "Ingrese valor"
amount= gets
amount_array=amount.to_s.split("")
amount_array.sort!
amount_array.reverse!
n_amount=""
amount_array.each do |n|
    n_amount= "#{n_amount}#{n}"
end
print "El valor no es correcto" if  n_amount.to_i == 0
print "El valor mas grande podria ser #{n_amount.to_i}" if n_amount.to_i != 0
print "\n"
