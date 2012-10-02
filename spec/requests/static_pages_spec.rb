require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

	it "should have the h1 'Sample App'" do
		visit '/static_pages/home'
		page.should have_selector('h1', :text => 'Sample App')
		end

	it "should have the title 'Home'" do
		visit '/static_pages/home'
		page.should have_selector('title', :text => "Ruby on Rails Sample App | Home")
		end
	end

	describe "Contact page" do

	it "should have the h1 'Contact'" do
		visit '/static_pages/contact'
		page.should have_selector('h1', :text=> 'Contact')
		end

	it "should have the title 'Contact'" do
		visit '/static_pages/contact'
		page.should have_selector('title', :text => "Ruby on Rails Sample App | Contact")
		end
	end

	describe "About page" do

    it "should have the h1 'About Us'" do
      	visit '/static_pages/about'
      	page.should have_selector('h1', :text => 'About Us')
    	end

    it "should have the title 'About Us'" do
    	visit '/static_pages/about'
    	page.should have_selector('title', :text => "Ruby on Rails Sample App | About Us")
  		end  	
	end
end