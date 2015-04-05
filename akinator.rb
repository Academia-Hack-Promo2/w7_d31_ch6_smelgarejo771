def main
	puts " Bienvenido al juego de akinator(animales)"
	puts " Intentare adivinar un animal que pienses"
	puts " Preguntare varias consas y tu me responderas"
	puts " Escribiras 's' para si \n Escribiras 'n' para no \n"
	puts " Empecemos "
	puts "presione enter para continuar"
	gets
	system ("clear")
	akinator
	puts "bye"
	gets
	system ("clear")
end

def	akinator

	puts "\n Piensa en un animal"
	puts "\n Tu animal tiene cuatro patas?"
	if (opc = preguntas) == "s"
		puts " Tu animal es domestico?"
		if (opc = preguntas) == "s"
			puts " A tu animal le gusta los peces?"
			if (opc = preguntas) == "s"
				puts " Tu animal es un Gato"
			else
				puts " Tu animal esta en jaula?"
				if (opc = preguntas) == "s"
					puts "tu animal es un Janster"
				else
					puts " A tu animal le gusta escarvar'"
					if (opc = preguntas) == "s"
						puts "tu animal es un Perro!"
					else 
						puts "A tu animal le gusta correr mucho?"
						if (opc = preguntas) == "s"
							puts " Tu animal es un Caballo!"
						else
							puts "Tu animal da leche?"
							if (opc = preguntas) == "s"
								puts "Tu animal es una Vaca!"
							else
								puts "Tu animal es Burro!"	
							end	
						end	
					end	
				end	 	
			end	
		else
			puts " Tu animal tiene melena?"
			if (opc = preguntas) == "s"
				puts " Tu animal es el Leon!"
			else
				puts " Tu animal aulla?"
				if (opc = preguntas) == "s"
					puts " Tu animal es un Lobo!"
				else
					puts " Tu animal tiene cuello muy largo?"
					if (opc = preguntas) == "s"
						puts " Tu animal es la Jirafa!"
					else 
						puts " Tu animal tiene rayas?" 
						if (opc = preguntas) == "s"
							puts "Tu animal es felino?"
								if (opc = preguntas) == "s"
									puts " Tu animal es un Tigre!"
								else
									puts " Tu animal es una Zebra!"
								end
						else
							puts " Tu animal vive en el agua"
							if (opc = preguntas) == "s"
								puts " Tu animal es un Cocodrilo!"
							else
								puts " Tu animal es una Hiena!"
							end
						end				
					end
				end	
			end	
		end		
	else	
		puts " Tu animal vuela?"
		if (opc = preguntas) == "s"
			puts " Tu animal es domestico?"
			if (opc = preguntas) == "s"
				puts "tu animal es de granja?"
				if (opc = preguntas) == "s"
					puts " Tu animal es un Pollo!"
				else
					" Tu animal es un Loro!"
				end	
			else
				puts " Tu animal se encuentra mucho en las plazas?"
				if (opc = preguntas) == "s"
					puts " Tu animal es una Paloma!"
				else
					puts " Tu animal es un insecto?"
					if (opc = preguntas) == "s"
						" Tu animal es una Mariposa!"
					else
						puts " Tu animal es un Pato!" 
					end	
				end	
			end	
		else
			puts " Tu animal vive debajo del agua?"
			if (opc = preguntas) == "s"
				puts " Tu animal es domestico?"
				if (opc = preguntas) == "s"
					puts " Tu animal es un Pez!"
				else
					puts " Tu animal es muy Grande?"
					if (opc = preguntas) == "s"
						puts " Tu animal es una Ballena"
					else
						puts "  Tu animal es muy peligroso"
						if (opc = preguntas) == "s"
							puts " Tu animal es un Tiburon!"
						else
							puts " Tu animal es un pulpo"
						end	
					end	
				end	
			else
				puts " Tu animal camina en dos pies?"
				if (opc = preguntas) == "s"
					puts " Es salvaje?"
					if (opc = preguntas) == "s"
						puts " Tu animal es un Mono"
					else
						puts " Tu animal es un Hombre"
					end	
				else
					puts " Tu animal se arrastra?"
					if (opc = preguntas) == "s"
						puts " Es venenoso?"
						if (opc = preguntas) == "s"
							puts " Tu animal es una Serpiente!"
						else
							puts " Tu animal es un Gusano!"
						end	
					else
						puts " Tu animal no existe o eres tu xD"
					end	
				end	
			end	
		end		
	end	
end

def preguntas
	puts " a. si \n b. no "
	opc = gets.chomp.to_s
	if opc != "s" && opc != "n" 
		puts "opcion no valida se cerrara el juego"
		exit!
	else
		return opc	
	end	
			
end

main