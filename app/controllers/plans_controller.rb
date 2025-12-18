class PlansController < ApplicationController
  before_action :set_planner_id

  def index
    @plans = Plan.where(planner_id: @planner_id).order(created_at: :desc)
  end

  def new
  end

  def create
  end

  private

  def set_planner_id
    cookies.permanent[:planner_id] ||= SecureRandom.uuid
    @planner_id = cookies.permanent[:planner_id]
  end
end
