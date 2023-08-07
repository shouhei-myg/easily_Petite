class HomesController < ApplicationController
def index
  @homes = "Hello World"
  render template: "homes/index"
end
end
