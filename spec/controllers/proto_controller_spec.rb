require 'spec_helper'

describe ProtoController do

  describe "GET 'JavaScript'" do
    it "should be successful" do
      get 'JavaScript'
      response.should be_success
    end
  end

  describe "GET 'Html5'" do
    it "should be successful" do
      get 'Html5'
      response.should be_success
    end
  end

end
