class InquiryMailer < ApplicationMailer

  # お問合せユーザに送信完了メール
  # def received_email(inquiry)
  #   @inquiry = inquiry
  #   mail(:to => inquiry.email, :subject => '【Snuggle】お問い合わせ完了通知')
  # end


  # 管理人へのお問い合わせ通知メール
  def received_admin_email(inquiry)
    @inquiry = inquiry
    # mail(:to => 'my-email', :subject => '【Snuggle】お問い合わせ通知')
  end
end
