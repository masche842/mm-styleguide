require 'rails'
module Styleguide
  class PagesController < ApplicationController
    before_filter :load_pages
    unloadable
    
    def page
      
            
      page = params[:page]
      render :template => "styleguide/#{page}", :layout => "styleguide"
    end
    
    def index      
      render :template => "styleguide/index", :layout => "styleguide"
    end
  private
    def load_pages
      @pages = Dir[File.join(Rails.root, 'app/views/styleguide/*')].map { |f|
        File.basename(f).gsub(/\..*$/, '')
      }.reject{|f| f.match(/^_/)}
    end
  end
end