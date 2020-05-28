class DashboardsController < ApplicationController
  def activity
    @field = Field.all
    # @user.field = Fields.where(user = current_user)
  end
end
