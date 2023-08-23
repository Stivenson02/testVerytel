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
# (nCr + 1) funcion matematica de Combinacion con Adicion 
if n > 2
    nf= factorial n
    nr= n - 2
    nr= 2 * nr
    s= nf/nr
    # nCr no contempla el caso de una combinacion completa, por ejemplo si son 3 piedras la rana tiene 1/4 para nCr es 1/3 ya que ubica la primera probabilidad desde la piedra 1, por ende se le suma uno al resultado de nCr par contemplar la posibilidad de que la rana salte en cada piedra.
    s+=1
    print "La rana se salva con #{s} saltos"
else
    print "La rana se salva con un salto"
end
print "\n"