item = Item.new(
  title: "Konami easter egg hunt",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657462265/easter_egg.jpg",
  lesson: "12",
  description: "Key sequence detection. Konami code easter egg hunt, found by typing specific words on site page",
  link: "easter-egg",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/easter_egg.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_ceaster_egg.scss"
)
puts "item created"
item.save!

