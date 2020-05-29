class DashboardsController < ApplicationController
  def index
    @articles = policy_scope(Article).last(3)
    @companies = Company.all
  end
end
