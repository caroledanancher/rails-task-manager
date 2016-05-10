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
  Task.create(params[:task])
end

def edit
  @task = Task.find(params[:id])
end


end
