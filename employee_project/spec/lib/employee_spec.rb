
#require "../spec_helper"
require "employee"

describre "attributes" do

		it "allows reading and writing for name"
		employee2=Employee.new
		employee2.name="eashwar"
		expect(employee2.name).to eq("eashwar")


end
