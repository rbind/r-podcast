new_episode <- function(number, 
                        title, 
                        author = "Eric Nantz", 
                        date = Sys.Date(),
                        open = interactive(),
                        file = NULL,
                        draft = TRUE, 
                        description = NULL,
                        episode_image = "img/episode/default.jpg",
                        guests = NULL,
                        images = "img/episode/default-social.jpg",
                        podcast_duration = NULL,
                        podcast_file = NULL,
                        podcast_bytes = NULL,
                        tags = NULL,
                        youtube = NULL) {
  
  library(blogdown)
  
  # need to adapt / use post_filename to get episode file name
  # format: XXX-{clean-title}.md
  
  if (is.null(file)) {
    # create clean title for episode
    clean_title <- blogdown:::dash_filename(title)
    file <- file.path("episode", paste0(number, "-", clean_title, ".md"))
  }
  
  # define other parameters
  file <- blogdown:::trim_ws(file)
  aliases <- paste0("/", number)
  kind <- "episode"
  explicit <- "no"
  title_yaml <- sprintf("Episode %s: %s", number, title)
  
  # create file and modify yaml accordingly
  file <- new_content(path = file, kind = kind, open = FALSE)
  
  do.call(blogdown:::modify_yaml, c(list(
    file, episode = as.integer(number), title = title_yaml, author = author, date = format(date), 
    aliases = aliases, explicit = explicit, Description = description,
    draft = draft, episode_image = episode_image, guests = guests,
    images = images, podcast_duration = podcast_duration, podcast_file = podcast_file,
    podcast_bytes = podcast_bytes, tags = tags, youtube = youtube
  )))
  
  if (open) blogdown:::open_file(file)
  file
}