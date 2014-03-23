class ComposerController < ApplicationController
  def show
    @composer = Composer.first
  end
end
