require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'SocNetV1'" do
      visit '/static_pages/home'
      page.should have_selector('title',
                    :text => "Prevozi | Home")
      end
  end

  describe "Help page" do

   it "should have the right title" do
  visit '/static_pages/help'
  page.should have_selector('title',
                    :text => "Prevozi | Help")
end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('title',
                    :text => "Prevozi | About us")
    end
  end
end

  

