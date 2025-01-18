class TasksController < ApplicationController
  def index
    @tasks = Task.all
    render 'tasks/index'
  end
end
