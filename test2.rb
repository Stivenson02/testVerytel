boy={:complete=> "(-_-)", 
:lateral_r => "_-)", :lateral_l => "(-_",
:partial_r => "-_-)", :lateral_l => "(-_-",
:end_r => "-)", :end_l => "(-"
 }

 puts "Ingrese numero de mafia"
 n= gets

 c=0
 m=""
 e1= n.to_i - 1
 e2= n.to_i - 2

 while c < n.to_i
    if c % 2 == 0
        if c == 0
            m="#{m}#{boy[:complete]}"
        elsif e1 == c || e2 == c
            m="#{m}#{boy[:end_r]}"
        else
            if c % 6 == 0
                m="#{m}#{boy[:partial_r]}"
            else
                m="#{m}#{boy[:lateral_r]}"
            end
        end
    else
        if e1 == c || e2 == c
            m="#{boy[:end_l]}#{m}"
        else
            if (c+1) % 6 == 0
                m="#{boy[:partial_l]}#{m}"
            else
                m="#{boy[:lateral_l]}#{m}"
            end
        end
    end
    c+=1
 end
 print m
 print "\n"
