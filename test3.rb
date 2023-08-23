def looking(lista_n)
    (lista_n.select { |n| n % 2 != 0})
end

#-------------------------------------
lista_ids = [10, 8, 66, 124, 12, 11, 2602, 36]
print "En la lista #{lista_ids}, Los espias en la lista son: "
print looking(lista_ids)
print "\n"

#-------------------------------------
puts "Quiere intentar con otra lista '1' Para Si"
y = gets
if y.to_i == 1 
    new_list=[]
    n=1
    while n.to_i != 0
        puts "Ingrese numeros, '0' para buscar espias" 
        n=gets
        new_list.append(n.to_i) if n.to_i != 0
    end
    print "En la lista #{new_list}, Los espias en la lista son: "
    print looking(new_list)
end
    print "\n BYE BYE \n"





