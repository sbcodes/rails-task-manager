class TasksController < ApplicationController
  def create(title, details, completed)
    Task.create(title: title, details: details, completed: completed)
  end

  def index
    @tasks = Task.all
  end

  def details
    @id = params[:id]
  end
end
