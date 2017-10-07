if Rails.env.staging?
  ActionMailer::Base.register_interceptor(SenduserEmailInterceptor)
end