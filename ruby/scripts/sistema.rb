#!/usr/bin/ruby

require './metodos'

login("root", "changeit")
logout("11")

begin
  File.open("/opt/hahahah")
rescue ArgumentError
  puts "Numero de argumentos invalidos."
  exit(1)
rescue Errno:ENOENT => e
  puts "caiu no Errno::ENOENT"
  puts e.message
rescue NameError => e
  puts e.message
  puts "Este metodo não existe"
  exit(1)
rescue Exception => e
  puts "ocorreu um erro com sucesso, do tipo #{e.class}"
ensure
  puts "este é o finally"
end
