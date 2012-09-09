require 'spec_helper'

describe "Statics" do

  describe "Home page" do

    it "should have the content 'Rich'" do
      visit '/static/home'
      page.should have_content 'Rich'
    end
  end
end
