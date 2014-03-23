class WorkController < ApplicationController
  def show
    @works = Work.all
  end
end
