item = Item.new(
  title: "JS array task two",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1655557014/js_arrays.png",
  lesson: "7",
  description: "Second time working with arrays and manipulation of data - view in console on URL to see output",
  link: "array-two",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/array_two.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_array_one.scss"
)
puts "item created"
item.save!
