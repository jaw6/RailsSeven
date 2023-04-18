class ExperimentsController < ActionController::Metal
  include AbstractController::Rendering
  include ActionView::Layouts
  append_view_path "#{Rails.root}/app/views"

  def show
    render "experiments/show"
  end
end
