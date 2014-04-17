require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
  end

  describe "GET 'rails'" do
    it "returns http success" do
      get 'rails'
      response.should be_success
    end
  end

  describe "GET 'generate'" do
    it "returns http success" do
      get 'generate'
      response.should be_success
    end
  end

  describe "GET 'model'" do
    it "returns http success" do
      get 'model'
      response.should be_success
    end
  end

  describe "GET 'User'" do
    it "returns http success" do
      get 'User'
      response.should be_success
    end
  end

  describe "GET 'name:string'" do
    it "returns http success" do
      get 'name:string'
      response.should be_success
    end
  end

  describe "GET 'email:string'" do
    it "returns http success" do
      get 'email:string'
      response.should be_success
    end
  end

end
