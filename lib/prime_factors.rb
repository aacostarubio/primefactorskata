class PrimeFactors

def self.of(n)
	factors = []
	divisor = 1
	while n>1 && divisor += 1
		factors << divisor && n /= divisor while n%divisor == 0
	end
		factors
end

end