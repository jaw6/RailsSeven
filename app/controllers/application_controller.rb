class ApplicationController < ActionController::Base
  def default_url_options(**options)
    { locale: params[:locale].presence }
  end
end
