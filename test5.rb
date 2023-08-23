def factorial(numero)
	if numero <= 1
		1
	else
		numero * factorial(numero - 1)
	end
end

puts "Cuantas piedras hay?"
p=gets
n= p.to_i
if n > 2
    nf= factorial n
    nr= n - 2
    nr= 2 * nr
    s= nf/nr
    s+=1
    print "La rana se salva con #{s} saltos"
else
    print "La rana se salva con un salto"
end
print "\n"