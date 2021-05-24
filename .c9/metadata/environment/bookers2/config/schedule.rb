{"filter":false,"title":"schedule.rb","tooltip":"/bookers2/config/schedule.rb","undoManager":{"mark":55,"position":55,"stack":[[{"start":{"row":0,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["# Use this file to easily define all of your cron jobs.","#","# It's helpful, but not entirely necessary to understand cron before proceeding.","# http://en.wikipedia.org/wiki/Cron","","# Example:","#","# set :output, \"/path/to/my/cron_log.log\"","#","# every 2.hours do","#   command \"/usr/bin/some_great_command\"","#   runner \"MyModel.some_method\"","#   rake \"some:great:rake:task\"","# end","#","# every 4.days do","#   runner \"AnotherModel.prune_old_records\"","# end","","# Learn more: http://github.com/javan/whenever",""],"id":8},{"start":{"row":0,"column":0},"end":{"row":24,"column":46},"action":"insert","lines":["# Use this file to easily define all of your cron jobs.","#","# It's helpful, but not entirely necessary to understand cron before proceeding.","# http://en.wikipedia.org/wiki/Cron","","# Example:","#","env :PATH, ENV['PATH']","set :output, \"log/cron.log\"  #ログファイルの出力先を指定","set :environment, :development","#","# every 12.hours do","#   command \"/usr/bin/some_great_command\"","#   runner \"MyModel.some_method\"","#   rake \"some:great:rake:task\"","# end","#","","every 1.days, at: '6:00 pm' do","","# DailyMailerのdaily_notificationメソッド実行","  runner \"DailyMailer.daily_notification\"","end","","# Learn more: http://github.com/javan/whenever"]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":17},"action":"insert","lines":["every 1.minute do"],"id":9}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["# "],"id":10}],[{"start":{"row":21,"column":41},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":22,"column":2},"end":{"row":22,"column":44},"action":"insert","lines":[" command \"echo 'mossmossmossmossmossmoss'\""],"id":12}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["  "],"id":13}],[{"start":{"row":9,"column":30},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":11,"column":0},"end":{"row":14,"column":27},"action":"insert","lines":["require File.expand_path(File.dirname(__FILE__) + \"/environment\")","rails_env = Rails.env.to_sym","set :environment, rails_env","set :output, 'log/cron.log'"],"id":15}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["# "],"id":16},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["# "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["# "],"id":17}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["# "],"id":18}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["# "],"id":19}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["# "],"id":20}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["set :environment, :development",""],"id":21},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["set :environment, :development",""]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["set :environment, :development",""],"id":22},{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["set :environment, :development",""]}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"remove","lines":["set :environment, :development",""],"id":23},{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["set :environment, :development",""]}],[{"start":{"row":11,"column":28},"end":{"row":12,"column":0},"action":"remove","lines":["",""],"id":24}],[{"start":{"row":11,"column":28},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":25}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["# "],"id":26}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["# "],"id":27}],[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"remove","lines":["# set :environment, :development",""],"id":28},{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["# set :environment, :development",""]}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"remove","lines":["# set :environment, :development",""],"id":29},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["# set :environment, :development",""]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["# set :environment, :development",""],"id":30},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["# set :environment, :development",""]}],[{"start":{"row":26,"column":41},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":41},"action":"insert","lines":["runner \"DailyMailer.daily_notification\""],"id":32}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":41},"action":"remove","lines":["runner \"DailyMailer.daily_notification\""],"id":33},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"remove","lines":["  "]},{"start":{"row":25,"column":38},"end":{"row":26,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":1},"action":"insert","lines":[" "],"id":40}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":43},"action":"remove","lines":["  command \"echo 'mossmossmossmossmossmoss'\""],"id":41},{"start":{"row":26,"column":41},"end":{"row":27,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":26,"column":39},"end":{"row":26,"column":40},"action":"remove","lines":["n"],"id":42},{"start":{"row":26,"column":38},"end":{"row":26,"column":39},"action":"remove","lines":["o"]},{"start":{"row":26,"column":37},"end":{"row":26,"column":38},"action":"remove","lines":["i"]},{"start":{"row":26,"column":36},"end":{"row":26,"column":37},"action":"remove","lines":["t"]},{"start":{"row":26,"column":35},"end":{"row":26,"column":36},"action":"remove","lines":["a"]},{"start":{"row":26,"column":34},"end":{"row":26,"column":35},"action":"remove","lines":["c"]},{"start":{"row":26,"column":33},"end":{"row":26,"column":34},"action":"remove","lines":["i"]},{"start":{"row":26,"column":32},"end":{"row":26,"column":33},"action":"remove","lines":["f"]},{"start":{"row":26,"column":31},"end":{"row":26,"column":32},"action":"remove","lines":["i"]},{"start":{"row":26,"column":30},"end":{"row":26,"column":31},"action":"remove","lines":["t"]},{"start":{"row":26,"column":29},"end":{"row":26,"column":30},"action":"remove","lines":["o"]},{"start":{"row":26,"column":28},"end":{"row":26,"column":29},"action":"remove","lines":["n"]},{"start":{"row":26,"column":27},"end":{"row":26,"column":28},"action":"remove","lines":["_"]},{"start":{"row":26,"column":26},"end":{"row":26,"column":27},"action":"remove","lines":["y"]},{"start":{"row":26,"column":25},"end":{"row":26,"column":26},"action":"remove","lines":["l"]}],[{"start":{"row":26,"column":24},"end":{"row":26,"column":25},"action":"remove","lines":["i"],"id":43},{"start":{"row":26,"column":23},"end":{"row":26,"column":24},"action":"remove","lines":["a"]},{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"remove","lines":["d"]}],[{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"remove","lines":["r"],"id":44},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"remove","lines":["e"]},{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"remove","lines":["l"]},{"start":{"row":26,"column":17},"end":{"row":26,"column":18},"action":"remove","lines":["i"]},{"start":{"row":26,"column":16},"end":{"row":26,"column":17},"action":"remove","lines":["a"]},{"start":{"row":26,"column":15},"end":{"row":26,"column":16},"action":"remove","lines":["M"]},{"start":{"row":26,"column":14},"end":{"row":26,"column":15},"action":"remove","lines":["y"]},{"start":{"row":26,"column":13},"end":{"row":26,"column":14},"action":"remove","lines":["l"]},{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"remove","lines":["i"]},{"start":{"row":26,"column":11},"end":{"row":26,"column":12},"action":"remove","lines":["a"]},{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"remove","lines":["D"]}],[{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"insert","lines":["B"],"id":45},{"start":{"row":26,"column":11},"end":{"row":26,"column":12},"action":"insert","lines":["a"]},{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"insert","lines":["t"]},{"start":{"row":26,"column":13},"end":{"row":26,"column":14},"action":"insert","lines":["c"]},{"start":{"row":26,"column":14},"end":{"row":26,"column":15},"action":"insert","lines":["h"]}],[{"start":{"row":26,"column":10},"end":{"row":26,"column":15},"action":"remove","lines":["Batch"],"id":46},{"start":{"row":26,"column":10},"end":{"row":27,"column":2},"action":"insert","lines":["Batch::SendEmail","  "]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "],"id":47},{"start":{"row":26,"column":26},"end":{"row":27,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":26,"column":27},"end":{"row":26,"column":28},"action":"insert","lines":["s"],"id":48},{"start":{"row":26,"column":28},"end":{"row":26,"column":29},"action":"insert","lines":["e"]},{"start":{"row":26,"column":29},"end":{"row":26,"column":30},"action":"insert","lines":["n"]},{"start":{"row":26,"column":30},"end":{"row":26,"column":31},"action":"insert","lines":["d"]}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["# "],"id":49}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "],"id":50}],[{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"remove","lines":["6"],"id":51}],[{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"insert","lines":["p"],"id":52}],[{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"remove","lines":["p"],"id":53}],[{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"insert","lines":["9"],"id":54}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "],"id":55}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["# "],"id":56}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "],"id":57}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["# "],"id":58}],[{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"remove","lines":["9"],"id":59}],[{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"insert","lines":["6"],"id":60}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["# "],"id":61}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "],"id":62}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "],"id":63}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["# "],"id":64}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":38},"action":"remove","lines":["# DailyMailerのdaily_notificationメソッド実行"],"id":65},{"start":{"row":24,"column":0},"end":{"row":25,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["# "],"id":66}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "],"id":67}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "],"id":68}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["# "],"id":69}]]},"ace":{"folds":[],"scrolltop":274.5,"scrollleft":0,"selection":{"start":{"row":23,"column":30},"end":{"row":23,"column":30},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":17,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1620959621084,"hash":"4a5dd9fd921694d878902cbdbc3566d80357293b"}