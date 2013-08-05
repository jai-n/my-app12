class UserMailer < ActionMailer::Base
 default from: "jai.n@cisinlabs.com"
  
  def email_name
    mail :subject => "Mandrill rides the Rails!",
         :to      => "jai.n@cisinlabs.com",
         :from    => "jai.n@cisinlabs.com"
  end
end
