class User < ActiveRecord::Base
  attr_accessible :email, :password
  
  #return true if the user's password matches the submitted password.
  def has_password?(submitted_password)
    #compare encrypted_password with the encrypted version of submitted password.
    password == submitted_password
  end
  
  def self.authenticate(email, submitted_password)
    user = find_by_email(email)
    return nil if user.nil?
    return user if user.has_password?(submitted_password)
  end
  
  def self.authenticate_with_salt(id)
    user = find_by_id(id)
    user ? user : nil
  end
  
end
