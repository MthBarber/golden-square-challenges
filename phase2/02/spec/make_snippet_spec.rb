require "make_snippet.rb"

RSpec.describe "make_snippet method" do
    it "method returns the input string" do
        expect(make_snippet("Hello world!")).to eq "Hello world!"
    end

    it "cuts out first 5 words" do
        expect(make_snippet("Hello world! I am longer than 5 words")).to eq "Hello world! I am longer..."
    end
end

