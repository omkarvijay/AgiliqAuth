class AuthenticationController < ApplicationController
  def oauth_request
  end

  def oauth_response
    @code = params[:code]
  end

  def upload_resume
  end
end
