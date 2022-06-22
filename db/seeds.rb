item = Item.new(
  title: "Type ahead search function",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1655926454/search.png",
  lesson: "6",
  description: "JS search function that returns results by either state or city and shows the population.",
  link: "type-ahead",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/type_ahead.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_type_ahead.scss"
)
puts "item created"
item.save!
