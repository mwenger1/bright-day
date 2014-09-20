require 'rails_helper'

RSpec.describe StepsController, :type => :controller do

  describe "GET connect" do
    it "returns http success" do
      get :connect
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET learn" do
    it "returns http success" do
      get :learn
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET actions" do
    it "returns http success" do
      get :actions
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET resources" do
    it "returns http success" do
      get :resources
      expect(response).to have_http_status(:success)
    end
  end

end
