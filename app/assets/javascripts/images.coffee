class IMG_URLS
  @visual_header             : "https://ruffnote.com/attachments/24010"
  @visual_whatis             : "https://ruffnote.com/attachments/24501"
  @visual_whatis245cloud     : "https://ruffnote.com/attachments/24942"
  @track_noimage             : "https://ruffnote.com/attachments/24162"
  @track_nomusic             : "https://ruffnote.com/attachments/24981"
  @track_omakase             : "https://ruffnote.com/attachments/24982"
  @track_noimage_hover       : "https://ruffnote.com/attachments/24985"
  @button_play_this_result   : "https://ruffnote.com/attachments/24353"
  @button_play_this_history  : "https://ruffnote.com/attachments/24921"
  @button_play_omakase       : "https://ruffnote.com/attachments/24919"
  @button_play_omakase_hover : "https://ruffnote.com/attachments/24920"
  @button_play_this_hover    : "https://ruffnote.com/attachments/24922"
  @button_paly_nomusic       : "https://ruffnote.com/attachments/24926"
  @button_paly_nomusic_hover : "https://ruffnote.com/attachments/24927"
  @title_rooms               : "https://ruffnote.com/attachments/24967"
  @title_comments            : "https://ruffnote.com/attachments/24968"
  @youbi_sunday              : "https://ruffnote.com/attachments/24465"
  @youbi_monday              : "https://ruffnote.com/attachments/24359"
  @youbi_tuesday             : "https://ruffnote.com/attachments/24360"
  @youbi_wednesday           : "https://ruffnote.com/attachments/24361"
  @youbi_thursday            : "https://ruffnote.com/attachments/24362"
  @youbi_friday              : "https://ruffnote.com/attachments/24363"
  @youbi_saturday            : "https://ruffnote.com/attachments/24464"
  @dotline                   : "https://ruffnote.com/attachments/24944"
  @whitespace                : "https://ruffnote.com/attachments/24966"
  @generate_number_img           : (day)->
    img_no = 24371 + day
    "https://ruffnote.com/attachments/#{img_no}"
  @youbi_map                 : [
    IMG_URLS.youbi_sunday
    IMG_URLS.youbi_monday
    IMG_URLS.youbi_tuesday
    IMG_URLS.youbi_wednesday
    IMG_URLS.youbi_thursday
    IMG_URLS.youbi_friday
    IMG_URLS.youbi_saturday
  ]
window.IMG_URLS = IMG_URLS
