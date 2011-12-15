require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
     it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|about")
     end
  end

   describe "GET 'center'" do
    it "should be successful" do
      get 'center'
      response.should be_success
    end
     it "should have the right title" do
      get 'center'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|center")
     end
   end

    describe "GET 'book'" do
    it "should be successful" do
      get 'book'
      response.should be_success
    end
     it "should have the right title" do
      get 'book'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|book")
     end
    end

    describe "GET 'picture'" do
    it "should be successful" do
      get 'picture'
      response.should be_success
    end
     it "should have the right title" do
      get 'picture'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|picture")
     end
    end

    describe "GET 'video'" do
    it "should be successful" do
      get 'video'
      response.should be_success
    end
     it "should have the right title" do
      get 'video'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|video")
     end
    end

    describe "GET 'audio'" do
    it "should be successful" do
      get 'audio'
      response.should be_success
    end
     it "should have the right title" do
      get 'audio'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|audio")
     end
    end

   describe "GET 'representative'" do
    it "should be successful" do
      get 'representative'
      response.should be_success
    end
     it "should have the right title" do
      get 'representative'
      response.should have_selector("title",
                                    :content => "Swami Ramanand Speeches|representative")
     end
  end

end
