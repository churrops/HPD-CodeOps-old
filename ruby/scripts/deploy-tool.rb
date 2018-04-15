#puts ARGV.class

if ARGV[0] == "deploy"
  puts "chamando a API de deploy do Cloud"
elsif ARGV[0] == "rollback"
  puts "chamando a api de rollback do cloud, da app #{ARGV[1]}"
end

puts exec("whoami") # replace do processo atual que esta rodando o comando, e no final da um terminate no processo

puts system("whoami") # executa em um subshell e traz um retorno booleano true or false e tem continuidade

resultado = `whoami` # backsticks
puts resultado


