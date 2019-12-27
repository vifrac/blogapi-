class PostReportMailer < ApplicationMailer
  def post_report(user, post, post_report)
    @post = post
    mail to: user.email, subjet: "Post #{post.id} report"
  end
end
