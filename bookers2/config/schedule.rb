# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# env :PATH, ENV['PATH']
# set :output, "log/cron.log"  #ログファイルの出力先を指定
# set :environment, :development

require File.expand_path(File.dirname(__FILE__) + "/environment")
rails_env = Rails.env.to_sym
set :environment, rails_env
set :output, 'log/cron.log'
#
# every 12.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
every 1.minute do
# every 1.days, at: '6:00 pm' do

# DailyMailerのdaily_notificationメソッド実行
  runner "Batch::SendEmail.send"
end

# Learn more: http://github.com/javan/whenever