require "rails_helper"

RSpec.describe "As a user" do
	describe "when I visit the profiles index page" do
		it "lists profiles" do
			visit "/profiles"
		end

		it "contains a link to create a new profile" do
			visit "/profiles"
			expect(page).to have_link("Create a Profile")
			click_link("Create a Profile")
			expect(current_path).to eq("/profiles/new")
		end
	end
end