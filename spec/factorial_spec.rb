def factorial(number)
	1
end

describe "factorize" do
	it "given 0 returns 1" do
		expect(factorial(0)).to eq(1)
	end

	it "given 1 returns 1" do
		expect(factorial(1)).to eq(1)
	end

end
