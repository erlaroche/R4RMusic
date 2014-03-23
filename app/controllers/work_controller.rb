class WorkController < ApplicationController
  def show
    @work = Work.all
  end
end
