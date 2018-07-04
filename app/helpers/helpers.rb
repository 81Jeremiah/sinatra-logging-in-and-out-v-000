class Helpers
  def self.current_user(session)
    @current_user = User.find(session[:id])
    @current_user
  end

  def self.is_logged_in?(session)
    !!session[:id]
  end
end
