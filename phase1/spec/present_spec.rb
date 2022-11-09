require "present.rb"

RSpec.describe Present do
    context "when present is already wrapped" do
        it "fails" do
            present = Present.new()
            present.wrap("hi")
            expect { present.wrap("hi") }.to raise_error "A contents has already been wrapped."
        end
    end

    context "when present is not wrapped" do
        it "fails" do
            present = Present.new()
            expect { present.unwrap() }.to raise_error "No contents have been wrapped."
        end
    end
end