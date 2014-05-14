require 'spec_helper'

describe "Microposts" do
  describe "GET /microposts" do
    it "works! (now write some real specs)" do
      get microposts_path
      expect(response.status).to be(200)
    end
  end
end
