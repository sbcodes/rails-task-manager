class TasksController < ApplicationController
  def create
    Task.new(task_params).save
    redirect_to root_path
  end

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
