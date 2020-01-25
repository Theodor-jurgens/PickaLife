def create_confirmation
    @experience = params[:experience]

    mail(
      to:       @user.email,
      subject:  "your #{@experience.activity} has been created"
    )
  end
