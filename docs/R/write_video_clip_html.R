write_video_clip_html <- function(db_url, caption_txt = "") {
  br <- "</br>"
  video_tag_start <- '<video width="320" height="240" controls>'
  video_src_tag <- cat('<source src="', db_url, '", ', 'type="video/mp4">', file = "tmp", sep="")
  video_tag_end <- "</video>"
} 
