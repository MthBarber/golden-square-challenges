require "count_words.rb"

RSpec.describe "count_words method" do
    it "counts the number of words in a small string" do
        expect(count_words("Hello again")).to eq(2)
    end

    it "counts the number of words in a longer string" do
        expect(count_words("Hello again welcome to my longer version of this")).to eq(9)
    end

end