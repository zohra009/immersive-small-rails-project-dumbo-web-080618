class ApplicationController < ActionController::Base
  helper_method :logged_in?

 def current_user
   if session[:current_user_id]
     @user = User.find(session[:current_user_id])
   end
 end

 def logged_in?
   !!current_user
 end

 def homepage
   if session[:user_id]
     redirect_to user_path
   else
     render '/homepage', :layout => false
   end
 end

 def flash_class(level)
     case level
         when :notice then "alert alert-info"
         when :success then "alert alert-success"
         when :error then "alert alert-error"
         when :alert then "alert alert-error"
     end
 end

end
