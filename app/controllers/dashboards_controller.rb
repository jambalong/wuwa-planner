class DashboardsController < ApplicationController
  before_action :authenticate_user!

  def show
    @active_plans_count = current_user.plans.count
    # Add simple placeholders for now so the view doesn't break
    @materials_needed_count = 0
    @farming_progress = 0
    @estimated_days = 0
    @recent_plans = current_user.plans.order(created_at: :desc).limit(2)

    response.set_header("Turbo-Location", authenticated_root_path) if turbo_frame_request?
  end
end
