class PlansController < ApplicationController
  def index
    @planner_id = cookies.permanent[:planner_id] ||= SecureRandom.uuid
    @plans = Plan.where(planner_id: @planner_id).order(created_at: :desc)
  end

  def new
  end

  def create
  end
end
