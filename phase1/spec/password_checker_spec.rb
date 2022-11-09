require "password_checker.rb"

RSpec.describe PasswordChecker do
    context "Password is less than 8 characters" do
        it "fails" do
            password = PasswordChecker.new()
            expect { password.check("good")}.to raise_error "Invalid password, must be 8+ characters."
        end
    end

    context "Password is longer than 8 characters" do
        it "returns true" do
            password = PasswordChecker.new()
            expect(password.check("password1")).to be true
        end
    end
end