class ComposerController < ApplicationController
  def show
    @composer = Composer.find_by_id(params[:id])
  end
end
