require "check_grammar"

RSpec.describe "check_grammar method" do
    it "fails" do
        expect { check_grammar("") }.to raise_error "There are no words here!"
    end

    it "returns true on capital letter for first letter and full stop" do
        expect(check_grammar("Welcome to the jungle.")).to eq(true)
    end

    it "returns true on capital letter for first letter and exclamation mark" do
        expect(check_grammar("Welcome to the jungle!")).to eq(true)
    end

    it "returns true on capital letter for first letter and question mark" do
        expect(check_grammar("Welcome to the jungle?")).to eq(true)
    end

    it "returns false on capital letter for first letter and no ending" do
        expect(check_grammar("Welcome to the jungle")).to eq(false)
    end

    it "returns false on no capital letter for first letter and full stop" do
        expect(check_grammar("welcome to the jungle.")).to eq(false)
    end

end