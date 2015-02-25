require "ProjectNameGenerator/version"
require 'faker'

module ProjectNameGenerator
  class Crap
    def get_project_name
      Faker::Commerce.product_name.gsub(' ', '-').downcase!
    end
  end
end
