item = Item.new(
  title: "Multiple checkbox strike through using shift",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657223212/shifty.png",
  lesson: "10",
  description: "Mark multiple checkboxes and strike through text. Mark multiple complete by holding the shift key and selecting an endpoint",
  link: "checkbox",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/checkbox.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_checkbox.scss"
)
puts "item created"
item.save!

