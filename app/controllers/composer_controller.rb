class ComposerController < ApplicationController
  def show
    @composer = Composer.find(params[:composer_id])
  end
end
