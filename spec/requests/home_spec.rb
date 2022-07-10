require "rails_helper"

RSpec.describe "Homes", type: :request do
  describe "GET /index" do
    it "リクエストが成功すること" do
      get home_url
      expect(response.status).to eq 200
    end
  end
end
