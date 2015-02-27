require "ProjectNameGenerator/version"
require 'faker'

module ProjectNameGenerator
  class Crap
    def get_project_name
      part1 = "#{Faker::Commerce.product_name.split(' ')[0]}"
      part2 = "#{Faker::Hacker.noun}"
      part3 = "#{Faker::App.name}"
      "#{part1}-#{part2}-#{part3}".downcase.gsub(" ", "-")
    end
  end
end
