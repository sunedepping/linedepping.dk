api = 2
core = 7.x

; Contrib Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[adaptive_image][subdir] = contrib
projects[adaptive_image][version] = 1.4

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.0

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.1

projects[mollom][subdir] = contrib
projects[mollom][version] = 1.1

projects[special_menu_items][subdir] = contrib
projects[special_menu_items][version] = 2.0

projects[wysiwyg_filter][subdir] = contrib
projects[wysiwyg_filter][version] = 1.6-rc2

; Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[omega][subdir] = contrib
projects[omega][version] = 3.1

; Custom Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[depping_design][type] = "module"
projects[depping_design][subdir] = "depping"
projects[depping_design][download][type] = "git"
projects[depping_design][download][url] = "git://github.com/sunetjensen/linedepping.dk-designs.git"
projects[depping_design][download][branch] = "7.x-1.x"

projects[depping_news][type] = "module"
projects[depping_news][subdir] = "depping"
projects[depping_news][download][type] = "git"
projects[depping_news][download][url] = "git://github.com/sunetjensen/linedepping.dk-news.git"
projects[depping_news][download][branch] = "7.x-1.x"

projects[depping_pages][type] = "module"
projects[depping_news][subdir] = "depping"
projects[depping_pages][download][type] = "git"
projects[depping_pages][download][url] = "git://github.com/sunetjensen/linedepping.dk-pages.git"
projects[depping_pages][download][branch] = "7.x-1.x"

; Custom Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[simpline][type] = "theme"
projects[simpline][download][type] = "git"
projects[simpline][download][url] = "git://github.com/sunetjensen/linedepping.dk-theme.git"
projects[simpline][download][branch] = "7.x-1.x"

; Libraries ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = ""
libraries[colorbox][destination] = "libraries"
