require "ProjectNameGenerator/version"
require 'faker'

module ProjectNameGenerator
  class Crap
    def get_project_name
      "#{Faker::Commerce.product_name.split(' ')[0]}-#{Faker::App.name}".downcase!
    end
  end
end
