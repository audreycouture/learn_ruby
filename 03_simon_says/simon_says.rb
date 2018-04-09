def echo(string)
	string
end

def shout(string)
string.upcase
end

def repeat(string, n = 2)
	([string] * n).join(" ")	
end

def start_of_word(string, n=1)
	
	string[0...n]
end

def first_word(phrase)
	phrase.split[0]
end

def titleize(phrase)
	arr = ['a', 'an', 'the', 'over', 'and']
	p = phrase.split.each {|mot| mot.capitalize! unless arr.include? (mot.downcase)}
	n = p.length
	if n == 1
		p[0].capitalize
	else
		p[0].capitalize + " " + p[1...n].join(" ")
	end
		
end

