class ComposerController < ApplicationController
  def show
    @composer = Composer.first.name
  end
end
