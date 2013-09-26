require 'spec_helper'

describe "Static pages" do
  describe "Home page" do

    it "should have the content 'A Twitter Emulator'" do
     visit '/static_pages/home'
      expect(page).to have_content('A Twitter Emulator')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("A Simple Twitter Emulator | Home")

    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
     visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("A Simple Twitter Emulator | Help")

    end
  end

    describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("A Simple Twitter Emulator | About")

    end
  end
end
