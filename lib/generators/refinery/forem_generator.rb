require 'refinery/generators'

module Refinery
  class ForemGenerator < Rails::Generators::Base

    source_root File.expand_path('../../../../', __FILE__)
    engine_name "refinerycms-forem"

  end
end