# frozen_string_literal: true
class DiscountsController < ApplicationController
  include SkinnyControllers::Diet

  # GET /events
  #
  # renders an array of Events
  def index
    render json: model
  end

  # GET /events/1
  #
  # renders one event
  def show
    render json: model
  end

  def refund_payment
    render json: model
  end
end
