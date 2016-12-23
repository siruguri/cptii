module ApplicationHelper
  def show_error_box!
    html = '<div class="error-message">'
    html += flash[:error]
    html += '</div>'
    html.html_safe
  end
end
