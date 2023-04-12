class ApplicationController < ActionController::Base
  before_action :set_locale

  def default_url_options(**options)
    { locale: params[:locale].presence }
  end

  private
  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
end
