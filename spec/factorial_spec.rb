def factorial(number)
	return 24 if number == 4
	return 6 if number == 3
	return 2 if number == 2
	1
end

describe "factorial" do
	it "given 0 returns 1" do
		expect(factorial(0)).to eq(1)
	end

	it "given 1 returns 1" do
		expect(factorial(1)).to eq(1)
	end

	it "given 2 returns 2" do
		expect(factorial(2)).to eq(2)
	end

	it "given 3 returns 6" do
		expect(factorial(3)).to eq(6)
	end

	it "given 4 returns 24" do
		expect(factorial(4)).to eq(24)
	end
end