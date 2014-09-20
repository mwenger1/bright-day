require 'rails_helper'

RSpec.describe SitesController, :type => :controller do

  describe "GET jed" do
    it "returns http success" do
      get :jed
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET upworthy" do
    it "returns http success" do
      get :upworthy
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET nami" do
    it "returns http success" do
      get :nami
      expect(response).to have_http_status(:success)
    end
  end

end
