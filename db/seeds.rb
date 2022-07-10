item = Item.new(
  title: "Custom video player controls",
  image: "https://res.cloudinary.com/du089vmk8/image/upload/v1657448177/video.png",
  lesson: "11",
  description: "Video player that has custom volume, speed, skip, play and pause functions using Javascript",
  link: "custom-video-player",
  code: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/views/pages/custom_video_player.html.erb",
  css: "https://github.com/LorenzoXavier/Javascript30-on-rails/blob/master/app/assets/stylesheets/pages/_custom_video_player.scss"
)
puts "item created"
item.save!

