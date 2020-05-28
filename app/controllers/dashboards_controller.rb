class DashboardsController < ApplicationController
  # def activity
  # end

  def articles
    @user = current_user
  end
end
