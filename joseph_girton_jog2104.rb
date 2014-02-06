class Number
	def a

		i = 1
		while i<101 do
			
			if i%3==0 && i%5!=0
				puts "Joseph"
			

			elsif i%5==0 && i%3!=0
				puts "Girton"

			elsif i%5==0 && i%3==0
				puts "Joseph Girton"

			else
				puts i
			end

			i+=1

		end

	end
end

n = Number.new
n.a
