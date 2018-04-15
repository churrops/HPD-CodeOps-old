#!/usr/bin/ruby

def login(user,passord)
  puts "usuario #{user} logando no sistema" 
  if user == 'root'
    puts "usuario admin detectado no sistema"
  elsif user == "admin"
    puts "usuario admiin logando"
  else
    puts "outro mane logando"
  end
end

def logout(session_id)
  case session_id
  when "1010"
    puts "essa sessao é reservada e não pode ser terminada"
  when "11"
    puts "essa sessao esta bloqueada"
  else
    puts "logout da sessao #{session_id}"
  end
end
