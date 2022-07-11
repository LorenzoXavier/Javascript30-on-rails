item = Item.new(
  title: "Reference vs copies - Objects and arrays",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657205684/console_log.png",
  lesson: "14",
  description: "Using the console to discover the differences between copies and references in Javascript",
  link: "reference-vs-copy",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/reference_vs_copy.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_reference_vs_copy.scss"
)
puts "item created"
item.save!

