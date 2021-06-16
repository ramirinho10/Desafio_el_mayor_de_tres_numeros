#Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y
#determinar cuál es el mayor

primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i

if primero >= segundo && primero >= tercero
    puts primero
elsif segundo >= primero && segundo >= tercero
    puts segundo
else
    puts tercero
end

#ruby mayor_de_3.rb 10 5 3
#ruby mayor_de_3.rb -21 9 39
#ruby mayor_de_3.rb 3 2 3