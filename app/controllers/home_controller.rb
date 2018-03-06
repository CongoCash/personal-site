class HomeController < ApplicationController
  def index

  end

  def resume
    send_file "#{Rails.root}/app/assets/docs/DavidJue_Resume.pdf", type: "application/pdf", x_sendfile: true
  end
end
