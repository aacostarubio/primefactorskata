class PrimeFactors

def self.of(n)
	factors = []
	if n>1
		factors << 2 && n /= 2 while n%2 == 0
		factors << n if n>1
	end
		factors
end

end