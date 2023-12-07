{"filter":false,"title":"20230817234724_create_books.rb","tooltip":"/Bookers2/db/migrate/20230817234724_create_books.rb","undoManager":{"mark":24,"position":24,"stack":[[{"start":{"row":9,"column":6},"end":{"row":45,"column":0},"action":"remove","lines":["t.string :email,              null: false, default: \"\"","      t.string :encrypted_password, null: false, default: \"\"","","      ## Recoverable","      t.string   :reset_password_token","      t.datetime :reset_password_sent_at","","      ## Rememberable","      t.datetime :remember_created_at","","      ## Trackable","      # t.integer  :sign_in_count, default: 0, null: false","      # t.datetime :current_sign_in_at","      # t.datetime :last_sign_in_at","      # t.string   :current_sign_in_ip","      # t.string   :last_sign_in_ip","","      ## Confirmable","      # t.string   :confirmation_token","      # t.datetime :confirmed_at","      # t.datetime :confirmation_sent_at","      # t.string   :unconfirmed_email # Only if using reconfirmable","","      ## Lockable","      # t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts","      # t.string   :unlock_token # Only if unlock strategy is :email or :both","      # t.datetime :locked_at","","","      t.timestamps null: false","    end","","    add_index :books, :email,                unique: true","    add_index :books, :reset_password_token, unique: true","    # add_index :books, :confirmation_token,   unique: true","    # add_index :books, :unlock_token,         unique: true",""],"id":1}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["d"],"id":2},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["n"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["e"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":8},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "],"id":3}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["e"],"id":4},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["s"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["i"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["v"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["e"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["D"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["r"],"id":5}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["r"],"id":6}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["t"],"id":7},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["."]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["t"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["i"]}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["m"],"id":8},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["s"],"id":9}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":[" "],"id":10}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":[" "],"id":11}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["t"],"id":12},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["a"]}],[{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["m"],"id":13},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["p"]}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["s"],"id":14}],[{"start":{"row":9,"column":18},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":10,"column":0},"end":{"row":10,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"remove","lines":["  "],"id":16},{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "]},{"start":{"row":9,"column":18},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["e"],"id":18},{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":["n"]},{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["7"],"id":19}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":["7"],"id":20}],[{"start":{"row":9,"column":18},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":10,"column":0},"end":{"row":10,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"remove","lines":["  "],"id":22}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["e"],"id":23},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["n"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":[" "],"id":24},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"remove","lines":[" "]},{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"remove","lines":["d"]},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"remove","lines":["n"]},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["e"]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["e"],"id":25},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":["n"]},{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":["d"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":15},"end":{"row":9,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1692419946895,"hash":"6fa976fb758b77a181efda41ffcbae35e2f33937"}