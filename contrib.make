; CONTRIB MAKEFILE
; -------------------
; This is a make file of the contrib modules I work on and the supporting
; modules I use to work on them.
; Note: When running drush make, use --working-copy and --no-gitinfofile

; Drush Make API version
; ----------------------
api = 2

; Drupal core
; -----------
core = 7.x
projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][branch] = 7.x

; My Modules
; ----------
projects[dfp][type] = module
projects[dfp][subdir] = contrib
projects[dfp][download][type] = git
projects[dfp][download][branch] = 7.x-1.x

projects[dart][type] = module
projects[dart][subdir] = contrib
projects[dart][download][type] = git
projects[dart][download][branch] = 7.x-2.x

projects[representative_image][type] = module
projects[representative_image][subdir] = contrib
projects[representative_image][download][type] = git
projects[representative_image][download][branch] = 7.x-1.x

projects[html5_tools][type] = module
projects[html5_tools][subdir] = contrib
projects[html5_tools][download][type] = git
projects[html5_tools][download][branch] = 7.x-1.x

projects[autocomplete_widget][type] = module
projects[autocomplete_widget][subdir] = contrib
projects[autocomplete_widget][download][type] = git
projects[autocomplete_widget][download][branch] = 7.x-1.x

projects[placeholder][type] = module
projects[placeholder][subdir] = contrib
projects[placeholder][download][type] = git
projects[placeholder][download][branch] = 7.x-1.x

projects[exportable_scheduler][type] = module
projects[exportable_scheduler][subdir] = contrib
projects[exportable_scheduler][download][type] = git
projects[exportable_scheduler][download][branch] = 7.x-1.x

projects[workbench_nodequeue][type] = module
projects[workbench_nodequeue][subdir] = contrib
projects[workbench_nodequeue][download][type] = git
projects[workbench_nodequeue][download][branch] = 7.x-1.x

; Support Modules
; ---------------
projects[admin_menu][subdir] = contrib
projects[coffee][subdir] = contrib
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[elements][subdir] = contrib
projects[entity][subdir] = contrib
projects[libraries][subdir] = contrib
projects[media][subdir] = contrib
projects[nodequeue][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[views][subdir] = contrib
projects[workbench][subdir] = contrib
