
require_relative "../libc/ar"

describe "Car" do       #  example group

#below are the nested examole groups, what goes inside it,and starts with "it" are examples

	describe 'attributes' do
		it "allows reading and writing for make"
		car=Car.new
		car.make="nissan"
		expect(car.make).to eq('nissan')

		it "allows reading and writing for colors"
		car=Car.new
		car.color='orange'
		expect(car.make).to eq('nissan')

		it "allows reading and writing for year"
		car=Car.new
		car.make=2017
		expect(car.make).to eq(2017)

	    it "allows reading for wheels"
		car=Car.new
		expect(car.wheels).to eq(4)


	end

    describe '.colors' do
    	it "returns the array of color names"
    	a=[blue,red.black,white]
    	expect(car.colors).to match_array(c)

    end

    describe '#full_name' do
    	it "returns a string in expected formmat" do

    		@car=car.new(make: "tayota", year: 1999,color: "red")
    		expect(@car.full_name).to eq('1999 tayota red')

    	end

    end




end
