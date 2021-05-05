class Batch::SendEmail
  def self.send
    DailyMailer.daily_notification.deliver_now
    p "send email"
  end
end