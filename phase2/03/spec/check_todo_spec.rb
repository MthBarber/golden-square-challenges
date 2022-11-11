require "check_todo"

RSpec.describe "check_todo method" do
    it "returns an error message if string is empty" do
        expect {check_todo("")}.to raise_error "You input an empty string."
    end

    it "return true when #TODO is within the string" do
        expect(check_todo("#TODO I need to go shopping")).to eq true
    end

    it "return false when #TODO is not within the string" do
        expect(check_todo("I don't need to go shopping")).to eq false
    end

    it "return false when TODO is within the string but is missing #" do
        expect(check_todo("TODO I messed up my todo")).to eq false
    end

    it "return true when #TODO is within the string but is connected to another string" do
        expect(check_todo("Hello my name is Matt#TODO oops I messed up my spacing")).to eq true
    end
end