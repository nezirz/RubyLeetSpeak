	class String
			
		def LeetIt
			result= ""

			leet = Hash.new  
			leet["a"] = '4'  
			leet["b"] = '8'  
			leet["c"] = '¢'  
			leet["d"] = '|)'  
			leet["e"] = '3'  
			leet["f"] = '<'  
			leet["g"] = '9'  
			leet["h"] = '#'  
			leet["i"] = '1'  
			leet["j"] = '_/'  
			leet["k"] = '|<'  
			leet["l"] = '|_'  
			leet["m"] = '^^'  
			leet["n"] = '^'  
			leet["o"] = '0'  
			leet["p"] = '|>'  
			leet["q"] = '<|'  
			leet["r"] = '®'  
			leet["s"] = '5'  
			leet["t"] = '7'  
			leet["u"] = 'û'
			leet["v"] = '\/'
			leet["w"] = '><'
			leet["x"] = '><'
			leet["y"] = '¥'
			leet["z"] = '2'
			leet[" "] = ' '


			
			self.each_char do |c|
				result= result.to_s + (leet.has_key?(c) ? leet[c].to_s : c)
			end

			return result
		end
	end

