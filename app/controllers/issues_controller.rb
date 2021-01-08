class IssuesController < ApplicationController
  def index
    if params[:status].present?
      @issues = Issue.where(status: Issue.statuses[params[:status].to_sym])
    else
     @issues = Issue.all
    end
  end

  def show
    @issue = Issue.find(params[:id])
  end
end
