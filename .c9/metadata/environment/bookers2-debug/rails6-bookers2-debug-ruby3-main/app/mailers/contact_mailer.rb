{"filter":false,"title":"contact_mailer.rb","tooltip":"/bookers2-debug/rails6-bookers2-debug-ruby3-main/app/mailers/contact_mailer.rb","undoManager":{"mark":13,"position":13,"stack":[[{"start":{"row":0,"column":39},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["def send_mail(mail_title,mail_content,group_users) #メソッドに対して引数を設定","  @mail_title = mail_title","  @mail_content = mail_content","  mail bcc: group_users.pluck(:email), subject: mail_title","  end"],"id":3}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["\\"],"id":4}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["\\"],"id":5},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "],"id":6}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"insert","lines":["  "],"id":7}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":8},"action":"insert","lines":["    "],"id":8}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"insert","lines":["  "],"id":9}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":8},"action":"insert","lines":["    "],"id":10}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"insert","lines":["  "],"id":11}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":8},"action":"insert","lines":["    "],"id":12}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"insert","lines":["  "],"id":13}],[{"start":{"row":1,"column":68},"end":{"row":1,"column":69},"action":"remove","lines":["定"],"id":14},{"start":{"row":1,"column":67},"end":{"row":1,"column":68},"action":"remove","lines":["設"]},{"start":{"row":1,"column":66},"end":{"row":1,"column":67},"action":"remove","lines":["を"]},{"start":{"row":1,"column":65},"end":{"row":1,"column":66},"action":"remove","lines":["数"]},{"start":{"row":1,"column":64},"end":{"row":1,"column":65},"action":"remove","lines":["引"]},{"start":{"row":1,"column":63},"end":{"row":1,"column":64},"action":"remove","lines":["て"]},{"start":{"row":1,"column":62},"end":{"row":1,"column":63},"action":"remove","lines":["し"]},{"start":{"row":1,"column":61},"end":{"row":1,"column":62},"action":"remove","lines":["対"]},{"start":{"row":1,"column":60},"end":{"row":1,"column":61},"action":"remove","lines":["に"]},{"start":{"row":1,"column":59},"end":{"row":1,"column":60},"action":"remove","lines":["ド"]},{"start":{"row":1,"column":58},"end":{"row":1,"column":59},"action":"remove","lines":["ッ"]},{"start":{"row":1,"column":57},"end":{"row":1,"column":58},"action":"remove","lines":["ソ"]},{"start":{"row":1,"column":56},"end":{"row":1,"column":57},"action":"remove","lines":["メ"]},{"start":{"row":1,"column":55},"end":{"row":1,"column":56},"action":"remove","lines":["#"]}],[{"start":{"row":1,"column":54},"end":{"row":1,"column":55},"action":"remove","lines":[" "],"id":15}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":54},"end":{"row":1,"column":54},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":11,"mode":"ace/mode/ruby"}},"timestamp":1694407534339,"hash":"f6a4b34dd472d6c567483be22b07b635fb52a64d"}