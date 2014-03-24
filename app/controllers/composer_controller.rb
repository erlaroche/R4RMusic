class ComposerController < ApplicationController
  def show
    @composers = Composer.find(:all).sort_by {|c| [c.name] }
    @works = Work.find(:all).sort_by {|w| [w.composer_id] }
  end
end
