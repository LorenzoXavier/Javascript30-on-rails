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
