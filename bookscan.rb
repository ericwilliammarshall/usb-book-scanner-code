#! /usr/bin/ruby

finish = false
while finish != true
	File.open('isbn_scans', 'a') do |f2| 
	puts "scan book"
	a = gets.chomp 
	f2.puts "ISBN: " + a
	puts "ISBN: " + a
	
	f2.close
	end
end
