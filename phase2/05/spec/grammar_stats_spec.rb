require "grammar_stats"

RSpec.describe GrammarStats do
    grammar_status = GrammarStats.new()

    it "fails" do
        expect {grammar_status.check("")}.to raise_error "There are no words here!"
    end

    it "checks a string to check with missing capital and returns false" do

    expect(grammar_status.check("this should fail.")).to eq false
    end

    it "checks a string to check with missing ending punctuation and returns false" do

    expect(grammar_status.check("This should fail")).to eq false
    end

    it "checks a string to check with correct punctuation and returns true" do

    expect(grammar_status.check("This should pass.")).to eq true
    end

    it "checks a string to check with correct exclamation mark and returns true" do

    expect(grammar_status.check("This should pass!")).to eq true
    end

    it "checks a string to check with correct question mark and returns true" do

    expect(grammar_status.check("This should pass?")).to eq true
    end

    it "returns the percentage of passed" do

    expect(grammar_status.percentage_good).to eq 60
    end
end