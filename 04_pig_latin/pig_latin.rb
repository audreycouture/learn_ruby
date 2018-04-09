def translate(string)
cons = %w[b, c, d, f, g, h, j, k, l, m, n, p, q, r, s, t, v, w, x, z]
voys = %w[a, e, i, o, u, y]

f = []
i = 0
 	lettre = string.split(" ").each do |l|
		if voys.include?(l[0])
			print lettre + "ay"
		else 
			for i in 1..3 
				f << l[i]
				
			if voys.include?(l[0])
				break
			end
		end
	end
end
	
	lettre << f + "ay"
end

translate("apple")