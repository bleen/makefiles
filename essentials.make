; ESSENTIALS MAKEFILE
; -------------------
; This is a simple make file that includes what I consider to be the most
; essential modules and features for a basic Drupal 7 site.

; Drush Make API version
; ----------------------
api = 2

; Drupal core version
; -------------------
core = 7.x
projects[drupal][type] = core

; Modules (Note: The latest supported version will be installed.)
; ---------------------------------------------------------------
projects[admin_menu][subdir] = contrib
projects[coffee][subdir] = contrib
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[entity][subdir] = contrib
projects[libraries][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[views][subdir] = contrib
