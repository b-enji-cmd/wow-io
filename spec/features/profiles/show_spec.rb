require "rails_helper"

RSpec.describe "As a user" do
	before :each do
		@profile_1 = Profile.create!(username: "Test 1")
	end
	describe "when I visit the profiles show page" do
		it "lists characters" do
			visit profile_path(@profile_1)
			expect(page).to have_content("#{@profile_1.username}'s profile")
		end

		it "contains a link to add a new character" do
			visit profile_path(@profile_1)
			expect(page).to have_link("Create a Profile")
			click_link("Create a Profile")
			expect(current_path).to eq("/profiles/new")
		end

	end
end
