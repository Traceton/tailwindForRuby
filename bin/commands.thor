# !/usr/bin/commands ruby
require 'thor'
class Generate < Thor
  class View < Thor::Group
    include Thor::Actions

    argument :view_attributes, optional: true, type: :hash

    def generate
      puts view_attributes
    end

  end

end
Generate.start(ARGV)

# cd bin, ruby commands.rb 