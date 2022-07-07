item = Item.new(
  title: "HTML Canvas",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657199790/canvas.png",
  lesson: "8",
  description: "Painting canvas that changes brush sroke size and hsl() settings as you paint",
  link: "canvas",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/canvas.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_canvas.scss"
)
puts "item created"
item.save!

item = Item.new(
  title: "14 must know dev tools",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657205684/console_log.png",
  lesson: "9",
  description: "Dev tools belt which show a variety of information in the console. Also how to break the JS in a similar way to using binding.pry in Ruby",
  link: "dev-tools",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/dev_tools.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_dev_tools.scss"
)
puts "item created"
item.save!
