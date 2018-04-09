def ftoc(f)
c = ((f/1.8) - 17.7777777).to_i
#return c.to_i
end

def ctof(c)
	f = ((c*1.8) + 32).to_f
end
puts ctof(37)



