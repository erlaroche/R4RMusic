class WorkController < ApplicationController
  def show
    @work = Work.find(params[:composer_id])
  end
end
