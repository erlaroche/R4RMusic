class WorkController < ApplicationController
  def show
    @work = Work.find_by_id(params[:id])
  end
end
