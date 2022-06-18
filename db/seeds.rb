item = Item.new(
  title: "JS flex panel image gallery",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1655562850/JS_flexbox.png",
  lesson: "5",
  description: "Image gallery using JS to adjust flex box and text sizing when clicked",
  link: "image-gallery",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/image_gallery.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_image_gallery.scss"
)
puts "item created"
item.save!
