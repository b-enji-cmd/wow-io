require "rails_helper"

RSpec.describe "As a user" do
	describe "when I visit the profiles index page" do
		it "lists profiles" do
			visit "/profiles"
		end
	end
end