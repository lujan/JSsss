require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'jsssss'" do
      visit '/static_pages/home'
      expect(page).to have_content('jsssss')
    end
  end
end