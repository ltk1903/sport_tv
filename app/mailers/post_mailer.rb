class PostMailer < ApplicationMailer
  def creation_email(post)
    @post = post

    mail to: post.email, subject: "Hello World", from: "test@example.com"
  end
end
