api = 2
core = 7.x

; Contrib Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 1.3

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable6

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable6

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[mollom][subdir] = contrib
projects[mollom][version] = 1.1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.x-dev
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

; Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[omega][subdir] = contrib
projects[omega][version] = 3.1

; Custom Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[depping_design][type] = "module"
projects[depping_design][download][type] = "git"
projects[depping_design][download][url] = "git://github.com/sunetjensen/linedepping.dk-designs.git"
projects[depping_design][download][branch] = "7.x-1.x"

projects[depping_news][type] = "module"
projects[depping_news][download][type] = "git"
projects[depping_news][download][url] = "git://github.com/sunetjensen/linedepping.dk-news.git"
projects[depping_news][download][branch] = "7.x-1.x"

projects[depping_pages][type] = "module"
projects[depping_pages][download][type] = "git"
projects[depping_pages][download][url] = "git://github.com/sunetjensen/linedepping.dk-pages.git"
projects[depping_pages][download][branch] = "7.x-1.x"

; Custom Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[simpline][type] = "theme"
projects[simpline][download][type] = "git"
projects[simpline][download][url] = "git://github.com/sunetjensen/linedepping.dk-theme.git"
projects[simpline][download][branch] = "7.x-1.x"

; Libraries ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = ""
libraries[colorbox][destination] = "libraries"
