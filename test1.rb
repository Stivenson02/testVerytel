print "Singleton \n"
print "\n El objetivo del patron Singleton es el de asegurar que existe unicamente una instancia de una clase concreta.
 Con este patron se hace imposible instanciar mas de una clase u objeto aparte de asegurarnos de que estemos
 usando una intancia.\n"
print " Singleton nos provee una accesibilidad Global a esta instancia de forma que podemos tener acceso, 
 desde cualquier parte de nuestro desarrollo. \n"
print "__________________________________________\n"
print " Si lo he usado pero tienes sus complicaciones en los Testing,
 por lo que daña el codigo y toca hacer varios trucos para que el test sea funcional, \n "
print "Hay una charla muy interesante en este LINK: 'https://www.youtube.com/watch?v=-FRm3VPhseI&ab_channel=GoogleTechTalks'\n"
print" si no tienes problema con el ingles te invito a verla, habla sobre este patron y sus problemas \n"
print "__________________________________________\n"
print " La manera como lo he implementado y como la documentacion lo sugiere
 es haciendo el contructor private y crear una funcion static que valide
 por un IF la instancia y retorne el NEW SINGLETON.\n"
