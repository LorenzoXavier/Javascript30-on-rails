item = Item.new(
  title: "Slide in scroll image",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657471312/scroll.png",
  lesson: "13",
  description: "Image scroll in when the bottom of the page hits the middle hidden image",
  link: "slide-in",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/slide_in.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_slide_in.scss"
)
puts "item created"
item.save!

