api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib

projects[adaptive_image][version] = 1.4

projects[colorbox][version] = 2.12

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = ""
libraries[colorbox][destination] = "libraries"

projects[comment_notify][version] = 1.3

projects[ctools][version] = 1.10

projects[entity][version] = 1.7

projects[features][version] = 2.10

projects[file_entity][version] = 2.0-beta3

projects[google_analytics][version] = 2.3

projects[libraries][version] = 2.3

projects[media][version] = 2.0-beta2

projects[media_youtube][version] = 3.0

projects[metatag][version] = 1.16

projects[pathauto][version] = 1.3

projects[redirect][version] = 1.0-rc3

projects[strongarm][version] = 2.0

projects[token][version] = 1.6

projects[transliteration][version] = 3.2

projects[views][version] = 3.14

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = 3cb63de
projects[wysiwyg][download][branch] = 7.x-2.x

; Custom Modules

projects[depping_design][type] = "module"
projects[depping_design][subdir] = "depping"
projects[depping_design][download][type] = "git"
projects[depping_design][download][url] = "https://github.com/sunetjensen/linedepping.dk-designs.git"
projects[depping_design][download][branch] = "7.x-1.x"

projects[depping_news][type] = "module"
projects[depping_news][subdir] = "depping"
projects[depping_news][download][type] = "git"
projects[depping_news][download][url] = "https://github.com/sunetjensen/linedepping.dk-news.git"
projects[depping_news][download][branch] = "7.x-1.x"

projects[depping_pages][type] = "module"
projects[depping_news][subdir] = "depping"
projects[depping_pages][download][type] = "git"
projects[depping_pages][download][url] = "https://github.com/sunetjensen/linedepping.dk-pages.git"
projects[depping_pages][download][branch] = "7.x-1.x"

; Custom Themes

projects[simpline][type] = "theme"
projects[simpline][download][type] = "git"
projects[simpline][download][url] = "https://github.com/sunetjensen/linedepping.dk-theme.git"
projects[simpline][download][branch] = "7.x-1.x"
