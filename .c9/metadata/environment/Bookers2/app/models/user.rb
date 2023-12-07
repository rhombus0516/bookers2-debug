{"filter":false,"title":"user.rb","tooltip":"/Bookers2/app/models/user.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":16,"column":4},"end":{"row":18,"column":35},"action":"remove","lines":["validates:name, presence: true","    validates:introduction, presence: true","    validates:image, presence: true"],"id":194}],[{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":195},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":11,"column":35},"action":"insert","lines":["validates:name, presence: true","    validates:introduction, presence: true","    validates:image, presence: true"],"id":196}],[{"start":{"row":11,"column":35},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":197},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"remove","lines":["  "],"id":198}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "],"id":199}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":17},"action":"insert","lines":["()"],"id":200}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["h"],"id":201},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["e"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["i"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["g"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["h"]}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["t"],"id":202}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["w"],"id":203},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["i"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["t"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["h"]}],[{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"remove","lines":["h"],"id":204}],[{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["d"],"id":205},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["t"]},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["h"]}],[{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"remove","lines":["t"],"id":206}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":[","],"id":207}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":9},"action":"remove","lines":["         "],"id":208},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":209},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":25,"column":5},"action":"insert","lines":["unless profile_image.attached?","      file_path = Rails.root.join('app/assets/images/sample-author1.jpg')","      profile_image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","    end","    profile_image.variant(resize_to_limit: [100, 100]).processed","  end"],"id":210}],[{"start":{"row":14,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["unless image.attached?","      file_path = Rails.root.join('app/assets/images/no_image.jpg')","      image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","    end","      image","  end"],"id":211}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "],"id":212}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":["_"],"id":213}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["p"],"id":214}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"remove","lines":["p"],"id":215},{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"remove","lines":["_"]}],[{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["p"],"id":216},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["r"]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["o"]}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["f"],"id":217},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["i"]},{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":["l"]},{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["_"],"id":218}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["p"],"id":219},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["r"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["o"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["g"]}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["i"],"id":220},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["l"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["_"],"id":221}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["g"],"id":222}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["f"],"id":223}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["    "],"id":224}],[{"start":{"row":16,"column":66},"end":{"row":16,"column":67},"action":"remove","lines":["1"],"id":225},{"start":{"row":16,"column":65},"end":{"row":16,"column":66},"action":"remove","lines":["r"]},{"start":{"row":16,"column":64},"end":{"row":16,"column":65},"action":"remove","lines":["o"]},{"start":{"row":16,"column":63},"end":{"row":16,"column":64},"action":"remove","lines":["h"]},{"start":{"row":16,"column":62},"end":{"row":16,"column":63},"action":"remove","lines":["t"]},{"start":{"row":16,"column":61},"end":{"row":16,"column":62},"action":"remove","lines":["u"]},{"start":{"row":16,"column":60},"end":{"row":16,"column":61},"action":"remove","lines":["a"]},{"start":{"row":16,"column":59},"end":{"row":16,"column":60},"action":"remove","lines":["-"]},{"start":{"row":16,"column":58},"end":{"row":16,"column":59},"action":"remove","lines":["e"]},{"start":{"row":16,"column":57},"end":{"row":16,"column":58},"action":"remove","lines":["l"]},{"start":{"row":16,"column":56},"end":{"row":16,"column":57},"action":"remove","lines":["p"]},{"start":{"row":16,"column":55},"end":{"row":16,"column":56},"action":"remove","lines":["m"]},{"start":{"row":16,"column":54},"end":{"row":16,"column":55},"action":"remove","lines":["a"]}],[{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"remove","lines":["s"],"id":226}],[{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"insert","lines":["n"],"id":227},{"start":{"row":16,"column":54},"end":{"row":16,"column":55},"action":"insert","lines":["o"]},{"start":{"row":16,"column":55},"end":{"row":16,"column":56},"action":"insert","lines":["-"]},{"start":{"row":16,"column":56},"end":{"row":16,"column":57},"action":"insert","lines":["i"]},{"start":{"row":16,"column":57},"end":{"row":16,"column":58},"action":"insert","lines":["m"]}],[{"start":{"row":16,"column":58},"end":{"row":16,"column":59},"action":"insert","lines":["a"],"id":228},{"start":{"row":16,"column":59},"end":{"row":16,"column":60},"action":"insert","lines":["g"]},{"start":{"row":16,"column":60},"end":{"row":16,"column":61},"action":"insert","lines":["e"]}],[{"start":{"row":16,"column":55},"end":{"row":16,"column":56},"action":"remove","lines":["-"],"id":229}],[{"start":{"row":16,"column":55},"end":{"row":16,"column":56},"action":"insert","lines":["_"],"id":230}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":["#"],"id":231}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"insert","lines":["  "],"id":232}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"insert","lines":["  "],"id":233}],[{"start":{"row":19,"column":46},"end":{"row":19,"column":47},"action":"remove","lines":["0"],"id":234},{"start":{"row":19,"column":45},"end":{"row":19,"column":46},"action":"remove","lines":["0"]},{"start":{"row":19,"column":44},"end":{"row":19,"column":45},"action":"remove","lines":["1"]}],[{"start":{"row":19,"column":44},"end":{"row":19,"column":45},"action":"insert","lines":["w"],"id":235},{"start":{"row":19,"column":45},"end":{"row":19,"column":46},"action":"insert","lines":["i"]},{"start":{"row":19,"column":46},"end":{"row":19,"column":47},"action":"insert","lines":["t"]},{"start":{"row":19,"column":47},"end":{"row":19,"column":48},"action":"insert","lines":["h"]}],[{"start":{"row":19,"column":47},"end":{"row":19,"column":48},"action":"insert","lines":["d"],"id":236}],[{"start":{"row":19,"column":46},"end":{"row":19,"column":47},"action":"remove","lines":["t"],"id":237}],[{"start":{"row":19,"column":47},"end":{"row":19,"column":48},"action":"insert","lines":["t"],"id":238}],[{"start":{"row":19,"column":53},"end":{"row":19,"column":54},"action":"remove","lines":["0"],"id":239},{"start":{"row":19,"column":52},"end":{"row":19,"column":53},"action":"remove","lines":["0"]},{"start":{"row":19,"column":51},"end":{"row":19,"column":52},"action":"remove","lines":["1"]}],[{"start":{"row":19,"column":51},"end":{"row":19,"column":52},"action":"insert","lines":["h"],"id":240},{"start":{"row":19,"column":52},"end":{"row":19,"column":53},"action":"insert","lines":["e"]},{"start":{"row":19,"column":53},"end":{"row":19,"column":54},"action":"insert","lines":["i"]},{"start":{"row":19,"column":54},"end":{"row":19,"column":55},"action":"insert","lines":["g"]},{"start":{"row":19,"column":55},"end":{"row":19,"column":56},"action":"insert","lines":["h"]},{"start":{"row":19,"column":56},"end":{"row":19,"column":57},"action":"insert","lines":["t"]}],[{"start":{"row":16,"column":66},"end":{"row":16,"column":67},"action":"remove","lines":[")"],"id":241},{"start":{"row":16,"column":65},"end":{"row":16,"column":66},"action":"remove","lines":["'"]},{"start":{"row":16,"column":64},"end":{"row":16,"column":65},"action":"remove","lines":["g"]},{"start":{"row":16,"column":63},"end":{"row":16,"column":64},"action":"remove","lines":["p"]},{"start":{"row":16,"column":62},"end":{"row":16,"column":63},"action":"remove","lines":["j"]},{"start":{"row":16,"column":61},"end":{"row":16,"column":62},"action":"remove","lines":["."]},{"start":{"row":16,"column":60},"end":{"row":16,"column":61},"action":"remove","lines":["e"]},{"start":{"row":16,"column":59},"end":{"row":16,"column":60},"action":"remove","lines":["g"]},{"start":{"row":16,"column":58},"end":{"row":16,"column":59},"action":"remove","lines":["a"]},{"start":{"row":16,"column":57},"end":{"row":16,"column":58},"action":"remove","lines":["m"]},{"start":{"row":16,"column":56},"end":{"row":16,"column":57},"action":"remove","lines":["i"]},{"start":{"row":16,"column":55},"end":{"row":16,"column":56},"action":"remove","lines":["_"]},{"start":{"row":16,"column":54},"end":{"row":16,"column":55},"action":"remove","lines":["o"]},{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"remove","lines":["n"]},{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"remove","lines":["/"]},{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"remove","lines":["s"]},{"start":{"row":16,"column":50},"end":{"row":16,"column":51},"action":"remove","lines":["e"]},{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"remove","lines":["g"]},{"start":{"row":16,"column":48},"end":{"row":16,"column":49},"action":"remove","lines":["a"]},{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"remove","lines":["m"]},{"start":{"row":16,"column":46},"end":{"row":16,"column":47},"action":"remove","lines":["i"]},{"start":{"row":16,"column":45},"end":{"row":16,"column":46},"action":"remove","lines":["/"]},{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"remove","lines":["s"]},{"start":{"row":16,"column":43},"end":{"row":16,"column":44},"action":"remove","lines":["t"]},{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"remove","lines":["e"]},{"start":{"row":16,"column":41},"end":{"row":16,"column":42},"action":"remove","lines":["s"]},{"start":{"row":16,"column":40},"end":{"row":16,"column":41},"action":"remove","lines":["s"]},{"start":{"row":16,"column":39},"end":{"row":16,"column":40},"action":"remove","lines":["a"]},{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"remove","lines":["/"]},{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"remove","lines":["p"]},{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["p"]},{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["a"]},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"remove","lines":["'"]},{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":["("]},{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":["n"]}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["i"],"id":242},{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":["o"]},{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":["j"]},{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"remove","lines":["."]},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["t"]},{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["o"]},{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":["o"]},{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":["r"]},{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"remove","lines":["."]},{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"remove","lines":["s"]},{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"remove","lines":["l"]},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["i"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["a"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["R"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":[" "]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["="]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":[" "]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["h"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["t"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["a"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["p"]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["_"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["e"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["l"]},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"remove","lines":["i"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"remove","lines":["f"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"insert","lines":["  "],"id":243}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":67},"action":"insert","lines":["file_path = Rails.root.join('app/assets/images/no_image.jpg')"],"id":244}],[{"start":{"row":17,"column":110},"end":{"row":17,"column":111},"action":"remove","lines":[")"],"id":245},{"start":{"row":17,"column":109},"end":{"row":17,"column":110},"action":"remove","lines":["'"]},{"start":{"row":17,"column":108},"end":{"row":17,"column":109},"action":"remove","lines":["g"]},{"start":{"row":17,"column":107},"end":{"row":17,"column":108},"action":"remove","lines":["e"]},{"start":{"row":17,"column":106},"end":{"row":17,"column":107},"action":"remove","lines":["p"]},{"start":{"row":17,"column":105},"end":{"row":17,"column":106},"action":"remove","lines":["j"]},{"start":{"row":17,"column":104},"end":{"row":17,"column":105},"action":"remove","lines":["/"]},{"start":{"row":17,"column":103},"end":{"row":17,"column":104},"action":"remove","lines":["e"]},{"start":{"row":17,"column":102},"end":{"row":17,"column":103},"action":"remove","lines":["g"]},{"start":{"row":17,"column":101},"end":{"row":17,"column":102},"action":"remove","lines":["a"]},{"start":{"row":17,"column":100},"end":{"row":17,"column":101},"action":"remove","lines":["m"]},{"start":{"row":17,"column":99},"end":{"row":17,"column":100},"action":"remove","lines":["i"]},{"start":{"row":17,"column":98},"end":{"row":17,"column":99},"action":"remove","lines":["'"]},{"start":{"row":17,"column":97},"end":{"row":17,"column":98},"action":"remove","lines":[" "]},{"start":{"row":17,"column":96},"end":{"row":17,"column":97},"action":"remove","lines":[":"]},{"start":{"row":17,"column":95},"end":{"row":17,"column":96},"action":"remove","lines":["e"]},{"start":{"row":17,"column":94},"end":{"row":17,"column":95},"action":"remove","lines":["p"]},{"start":{"row":17,"column":93},"end":{"row":17,"column":94},"action":"remove","lines":["y"]},{"start":{"row":17,"column":92},"end":{"row":17,"column":93},"action":"remove","lines":["t"]},{"start":{"row":17,"column":91},"end":{"row":17,"column":92},"action":"remove","lines":["_"]},{"start":{"row":17,"column":90},"end":{"row":17,"column":91},"action":"remove","lines":["t"]},{"start":{"row":17,"column":89},"end":{"row":17,"column":90},"action":"remove","lines":["n"]},{"start":{"row":17,"column":88},"end":{"row":17,"column":89},"action":"remove","lines":["e"]},{"start":{"row":17,"column":87},"end":{"row":17,"column":88},"action":"remove","lines":["t"]},{"start":{"row":17,"column":86},"end":{"row":17,"column":87},"action":"remove","lines":["n"]},{"start":{"row":17,"column":85},"end":{"row":17,"column":86},"action":"remove","lines":["o"]},{"start":{"row":17,"column":84},"end":{"row":17,"column":85},"action":"remove","lines":["c"]},{"start":{"row":17,"column":83},"end":{"row":17,"column":84},"action":"remove","lines":[" "]},{"start":{"row":17,"column":82},"end":{"row":17,"column":83},"action":"remove","lines":[","]},{"start":{"row":17,"column":81},"end":{"row":17,"column":82},"action":"remove","lines":["'"]},{"start":{"row":17,"column":80},"end":{"row":17,"column":81},"action":"remove","lines":["g"]},{"start":{"row":17,"column":79},"end":{"row":17,"column":80},"action":"remove","lines":["p"]},{"start":{"row":17,"column":78},"end":{"row":17,"column":79},"action":"remove","lines":["j"]},{"start":{"row":17,"column":77},"end":{"row":17,"column":78},"action":"remove","lines":["."]}],[{"start":{"row":17,"column":76},"end":{"row":17,"column":77},"action":"remove","lines":["e"],"id":246},{"start":{"row":17,"column":75},"end":{"row":17,"column":76},"action":"remove","lines":["g"]},{"start":{"row":17,"column":74},"end":{"row":17,"column":75},"action":"remove","lines":["a"]},{"start":{"row":17,"column":73},"end":{"row":17,"column":74},"action":"remove","lines":["m"]},{"start":{"row":17,"column":72},"end":{"row":17,"column":73},"action":"remove","lines":["i"]},{"start":{"row":17,"column":71},"end":{"row":17,"column":72},"action":"remove","lines":["-"]},{"start":{"row":17,"column":70},"end":{"row":17,"column":71},"action":"remove","lines":["t"]},{"start":{"row":17,"column":69},"end":{"row":17,"column":70},"action":"remove","lines":["l"]},{"start":{"row":17,"column":68},"end":{"row":17,"column":69},"action":"remove","lines":["u"]},{"start":{"row":17,"column":67},"end":{"row":17,"column":68},"action":"remove","lines":["a"]},{"start":{"row":17,"column":66},"end":{"row":17,"column":67},"action":"remove","lines":["f"]},{"start":{"row":17,"column":65},"end":{"row":17,"column":66},"action":"remove","lines":["e"]},{"start":{"row":17,"column":64},"end":{"row":17,"column":65},"action":"remove","lines":["d"]},{"start":{"row":17,"column":63},"end":{"row":17,"column":64},"action":"remove","lines":["'"]},{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"remove","lines":[" "]},{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"remove","lines":[":"]},{"start":{"row":17,"column":60},"end":{"row":17,"column":61},"action":"remove","lines":["e"]},{"start":{"row":17,"column":59},"end":{"row":17,"column":60},"action":"remove","lines":["m"]},{"start":{"row":17,"column":58},"end":{"row":17,"column":59},"action":"remove","lines":["a"]},{"start":{"row":17,"column":57},"end":{"row":17,"column":58},"action":"remove","lines":["n"]},{"start":{"row":17,"column":56},"end":{"row":17,"column":57},"action":"remove","lines":["e"]},{"start":{"row":17,"column":55},"end":{"row":17,"column":56},"action":"remove","lines":["l"]},{"start":{"row":17,"column":54},"end":{"row":17,"column":55},"action":"remove","lines":["i"]},{"start":{"row":17,"column":53},"end":{"row":17,"column":54},"action":"remove","lines":["f"]},{"start":{"row":17,"column":52},"end":{"row":17,"column":53},"action":"remove","lines":[" "]},{"start":{"row":17,"column":51},"end":{"row":17,"column":52},"action":"remove","lines":[","]},{"start":{"row":17,"column":50},"end":{"row":17,"column":51},"action":"remove","lines":[")"]},{"start":{"row":17,"column":49},"end":{"row":17,"column":50},"action":"remove","lines":["h"]},{"start":{"row":17,"column":48},"end":{"row":17,"column":49},"action":"remove","lines":["t"]},{"start":{"row":17,"column":47},"end":{"row":17,"column":48},"action":"remove","lines":["a"]},{"start":{"row":17,"column":46},"end":{"row":17,"column":47},"action":"remove","lines":["p"]},{"start":{"row":17,"column":45},"end":{"row":17,"column":46},"action":"remove","lines":["_"]},{"start":{"row":17,"column":44},"end":{"row":17,"column":45},"action":"remove","lines":["e"]},{"start":{"row":17,"column":43},"end":{"row":17,"column":44},"action":"remove","lines":["l"]},{"start":{"row":17,"column":42},"end":{"row":17,"column":43},"action":"remove","lines":["i"]},{"start":{"row":17,"column":41},"end":{"row":17,"column":42},"action":"remove","lines":["f"]},{"start":{"row":17,"column":40},"end":{"row":17,"column":41},"action":"remove","lines":["("]},{"start":{"row":17,"column":39},"end":{"row":17,"column":40},"action":"remove","lines":["n"]},{"start":{"row":17,"column":38},"end":{"row":17,"column":39},"action":"remove","lines":["e"]},{"start":{"row":17,"column":37},"end":{"row":17,"column":38},"action":"remove","lines":["p"]},{"start":{"row":17,"column":36},"end":{"row":17,"column":37},"action":"remove","lines":["o"]},{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"remove","lines":["."]},{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"remove","lines":["e"]},{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"remove","lines":["l"]},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"remove","lines":["i"]},{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"remove","lines":["F"]},{"start":{"row":17,"column":30},"end":{"row":17,"column":31},"action":"remove","lines":[" "]},{"start":{"row":17,"column":29},"end":{"row":17,"column":30},"action":"remove","lines":[":"]},{"start":{"row":17,"column":28},"end":{"row":17,"column":29},"action":"remove","lines":["o"]}],[{"start":{"row":17,"column":27},"end":{"row":17,"column":28},"action":"remove","lines":["i"],"id":247},{"start":{"row":17,"column":26},"end":{"row":17,"column":27},"action":"remove","lines":["("]},{"start":{"row":17,"column":25},"end":{"row":17,"column":26},"action":"remove","lines":["h"]},{"start":{"row":17,"column":24},"end":{"row":17,"column":25},"action":"remove","lines":["c"]},{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"remove","lines":["a"]},{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"remove","lines":["t"]},{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"remove","lines":["t"]},{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"remove","lines":["a"]},{"start":{"row":17,"column":19},"end":{"row":17,"column":20},"action":"remove","lines":["."]},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"remove","lines":["e"]},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"remove","lines":["g"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"remove","lines":["a"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["m"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["i"]},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"remove","lines":["_"]},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"remove","lines":["e"]},{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"remove","lines":["l"]},{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"remove","lines":["i"]},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"remove","lines":["f"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"remove","lines":["o"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"remove","lines":["r"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":111},"action":"insert","lines":["profile_image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')"],"id":248}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":40},"action":"remove","lines":[" validates:introduction, presence: true"],"id":249}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["{"],"id":250}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["{"],"id":251}],[{"start":{"row":9,"column":16},"end":{"row":10,"column":3},"action":"insert","lines":["length: {maximum: 20}","end"],"id":252}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["d"],"id":253},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":["n"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["e"]},{"start":{"row":9,"column":37},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":[","],"id":254}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":38},"action":"remove","lines":[",length: {maximum: 20}"],"id":255}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":38},"action":"insert","lines":["length: {maximum: 20},"],"id":256}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":[","],"id":257}],[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"remove","lines":[","],"id":258}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":[" "],"id":259}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":54},"action":"insert","lines":["validates:name,length: {maximum: 20}, presence: true"],"id":260}],[{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["e"],"id":261},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["m"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["a"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["n"]}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["i"],"id":262},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["n"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"insert","lines":["t"]},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"insert","lines":["r"]},{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"insert","lines":["o"]}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"remove","lines":["o"],"id":263},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["r"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["t"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["n"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["i"]}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":24},"action":"insert","lines":[" introductio"],"id":264}],[{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["n"],"id":265}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":[" "],"id":266}],[{"start":{"row":10,"column":45},"end":{"row":10,"column":46},"action":"insert","lines":["0"],"id":267}],[{"start":{"row":10,"column":45},"end":{"row":10,"column":46},"action":"remove","lines":["0"],"id":268},{"start":{"row":10,"column":44},"end":{"row":10,"column":45},"action":"remove","lines":["0"]},{"start":{"row":10,"column":43},"end":{"row":10,"column":44},"action":"remove","lines":["2"]}],[{"start":{"row":10,"column":43},"end":{"row":10,"column":44},"action":"insert","lines":["5"],"id":269},{"start":{"row":10,"column":44},"end":{"row":10,"column":45},"action":"insert","lines":["0"]}],[{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"remove","lines":[":"],"id":270},{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"remove","lines":["m"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"remove","lines":["u"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"remove","lines":["m"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"remove","lines":["i"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"remove","lines":["x"]},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"remove","lines":["a"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"remove","lines":["m"]}],[{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["i"],"id":271},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["n"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":[":"],"id":272},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["1"]}],[{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"remove","lines":[" "],"id":273}],[{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["."],"id":274},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"insert","lines":["."]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["#"],"id":275}],[{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"remove","lines":["1"],"id":276}],[{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["2"],"id":277}],[{"start":{"row":9,"column":51},"end":{"row":9,"column":52},"action":"insert","lines":[","],"id":278}],[{"start":{"row":9,"column":52},"end":{"row":9,"column":53},"action":"insert","lines":[" "],"id":279}],[{"start":{"row":9,"column":53},"end":{"row":9,"column":69},"action":"insert","lines":["uniqueness: true"],"id":280}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["#"],"id":281}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["#"],"id":282}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["#"],"id":283}],[{"start":{"row":10,"column":47},"end":{"row":10,"column":62},"action":"remove","lines":[" presence: true"],"id":284},{"start":{"row":10,"column":46},"end":{"row":10,"column":47},"action":"remove","lines":[","]}],[{"start":{"row":10,"column":46},"end":{"row":10,"column":47},"action":"insert","lines":[","],"id":285}],[{"start":{"row":10,"column":47},"end":{"row":10,"column":48},"action":"insert","lines":[" "],"id":286},{"start":{"row":10,"column":48},"end":{"row":10,"column":49},"action":"insert","lines":["p"]},{"start":{"row":10,"column":49},"end":{"row":10,"column":50},"action":"insert","lines":["r"]},{"start":{"row":10,"column":50},"end":{"row":10,"column":51},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":51},"end":{"row":10,"column":52},"action":"insert","lines":["s"],"id":287},{"start":{"row":10,"column":52},"end":{"row":10,"column":53},"action":"insert","lines":["e"]},{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"insert","lines":["m"]}],[{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"remove","lines":["m"],"id":288}],[{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"insert","lines":["n"],"id":289},{"start":{"row":10,"column":54},"end":{"row":10,"column":55},"action":"insert","lines":["c"]},{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":56},"end":{"row":10,"column":57},"action":"insert","lines":[":"],"id":290}],[{"start":{"row":10,"column":57},"end":{"row":10,"column":58},"action":"insert","lines":[" "],"id":291},{"start":{"row":10,"column":58},"end":{"row":10,"column":59},"action":"insert","lines":["t"]},{"start":{"row":10,"column":59},"end":{"row":10,"column":60},"action":"insert","lines":["r"]}],[{"start":{"row":10,"column":60},"end":{"row":10,"column":61},"action":"insert","lines":["u"],"id":292},{"start":{"row":10,"column":61},"end":{"row":10,"column":62},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":61},"end":{"row":10,"column":62},"action":"remove","lines":["e"],"id":293},{"start":{"row":10,"column":60},"end":{"row":10,"column":61},"action":"remove","lines":["u"]},{"start":{"row":10,"column":59},"end":{"row":10,"column":60},"action":"remove","lines":["r"]},{"start":{"row":10,"column":58},"end":{"row":10,"column":59},"action":"remove","lines":["t"]},{"start":{"row":10,"column":57},"end":{"row":10,"column":58},"action":"remove","lines":[" "]},{"start":{"row":10,"column":56},"end":{"row":10,"column":57},"action":"remove","lines":[":"]},{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"remove","lines":["e"]},{"start":{"row":10,"column":54},"end":{"row":10,"column":55},"action":"remove","lines":["c"]},{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"remove","lines":["n"]},{"start":{"row":10,"column":52},"end":{"row":10,"column":53},"action":"remove","lines":["e"]},{"start":{"row":10,"column":51},"end":{"row":10,"column":52},"action":"remove","lines":["s"]},{"start":{"row":10,"column":50},"end":{"row":10,"column":51},"action":"remove","lines":["e"]},{"start":{"row":10,"column":49},"end":{"row":10,"column":50},"action":"remove","lines":["r"]}],[{"start":{"row":10,"column":48},"end":{"row":10,"column":49},"action":"remove","lines":["p"],"id":294},{"start":{"row":10,"column":47},"end":{"row":10,"column":48},"action":"remove","lines":[" "]},{"start":{"row":10,"column":46},"end":{"row":10,"column":47},"action":"remove","lines":[","]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":24},"end":{"row":10,"column":46},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1693187676108,"hash":"1e2838e369bbde62b574b179745a9d3a197e0eaf"}