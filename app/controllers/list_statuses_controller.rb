# frozen_string_literal: true

class ListStatusesController < ApplicationController
  def stat
    @list = List.find(params[:list_id])
    @list.status = false
    @list.save!

    redirect_to root_url
  end

  def done
    @lists = List.all
  end
end
