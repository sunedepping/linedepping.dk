api = 2

core = 7.x

projects[] = google_analytics
projects[] = wysiwyg
projects[] = views
projects[] = features

; Themes
;projects[rubik][type] = "theme"
;projects[rubik][download][type] = "git"
;projects[rubik][download][url] = "git://git.mig5.net/drupal/themes/rubik"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[tinymce][directory_name] = "ckeditor"
libraries[tinymce][destination] = "libraries"