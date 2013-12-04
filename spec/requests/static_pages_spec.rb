require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
    it "should have the content 'Dental Hygiene on the Move'" do
      visit '/static_pages/home'
      expect(page).to have_content('Dental Hygiene on the Move')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Dental Hygiene on the Move | Home")
    end
  end

  describe "Contact page" do
    it "should have the content 'Dental Hygiene on the Move'" do
      visit '/static_pages/contact'
      expect(page). to have_content('Dental Hygiene on the Move')
    end

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("Dental Hygiene on the Move | Contact")
    end
  end

  describe "About page" do
    it "should have the content 'Kari Flaxey'" do
      visit '/static_pages/about'
      expect(page).to have_content('Kari Flaxey')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Dental Hygiene on the Move | About")
    end
  end

  describe "Services page" do
    it "should have the content 'Services'" do
      visit '/static_pages/services'
      expect(page).to have_content('Services')
    end

    it "should have the title 'Services'" do
      visit '/static_pages/services'
      expect(page).to have_title("Dental Hygiene on the Move | Services")
    end
  end

  describe "Testimonials page" do
    it "should have the content 'Testimonials'" do
      visit '/static_pages/testimonials'
      expect(page).to have_content('Testimonials')
    end

    it "should have the title 'Testimonials'" do
      visit '/static_pages/testimonials'
      expect(page).to have_title("Dental Hygiene on the Move | Testimonials")
    end
  end
end
