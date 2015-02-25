require 'spec_helper'

describe 'ProjectNameGenerator' do

  before(:each) do
    @crap_name = ProjectNameGenerator::Crap.new
  end

  describe 'get_project_name' do
    it "should return a string" do
      expect(@crap_name.get_project_name).to be_a(String)
    end
  end

end
