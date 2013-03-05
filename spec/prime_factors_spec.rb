require 'prime_factors'

describe PrimeFactors do

	[
		['1', []],
		['2', [2]],
		['3', [3]],
		['4', [2,2]],
		['5', [5]],
		['6', [2,3]],
		['7', [7]],
		['8', [2]*3],
		['9', [3,3]],
		['87', [3,29]],
		['63', [3,3,7]],
		['100', [2,2,5,5]]
	].each do |expression, factors|
		it 'should factor #{expression}' do
			n = eval expression
			PrimeFactors.of(n).should == factors
		end
	end
end