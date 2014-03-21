class MainController < ApplicationController
  def welcome
    @composers = Composer.find(:all).sort_by {|c| [c.name] }
  end
end
