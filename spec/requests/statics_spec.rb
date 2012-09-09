require 'spec_helper'

describe "Statics" do

  describe "Home page" do

    it "should have the content 'Rich'" do
      visit '/static/home'
      page.should have_content 'Rich'
    end
  end

  describe "About page" do

    it "should have the content 'About Rich'" do
      visit '/static/about'
      page.should have_content 'About Rich'
    end
  end
  
  describe "Contact page" do

    it "should have the content 'Contact Rich'" do
      visit '/static/contact'
      page.should have_content 'Contact Rich'
    end
  end

  describe "Arts page" do

    it "should have the content 'About the Arts'" do
      visit '/static/arts'
      page.should have_content 'About the Arts'
    end
  end
end
