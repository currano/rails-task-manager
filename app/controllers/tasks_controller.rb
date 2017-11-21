class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])

  end

  def new
    @task = Task.new

  end

  def create
    Task.create(tasks_params)
    redirect_to tasks_path
  end

  def edit
    @task = Task.find(params[:id])

  end

  def update
    @tasks = Task.find(params[:id])
    @tasks.update(tasks_params)
    redirect_to tasks_path(@tasks)
  end

  def destroy
     @task = Task.find(params[:id])
     @task.destroy
     redirect_to tasks_path

  end

  private
  def tasks_params
    params.require(:task).permit(:task)

  end
end
