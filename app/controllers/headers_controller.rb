# frozen_string_literal: true

class HeadersController < ActionController::Base
  
  def index
    @headers = Header.order("id ASC")
  end
end
