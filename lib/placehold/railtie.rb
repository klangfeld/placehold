require 'placehold/view_helpers'

module Placehold
  class Railtie < Rails::Railtie
    initializer "placehold.view_helpers" do |app|
      ActionView::Base.send :include, ViewHelpers
    end
  end 
end
