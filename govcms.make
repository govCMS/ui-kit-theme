; GovCMS

; Core version
; The make file always begins by specifying the core version of Drupal for
; which each package must be compatible.
core = 7.x

; API version
; The make file must specify which Drush Make API version it uses.
api = 2

; Drupal core.
projects[drupal][version] = 7.32
projects[drupal][patch][] = https://www.drupal.org/files/issues/drupal-7.x-allow_profile_change_sys_req-1772316-28.patch
projects[drupal][patch][] = https://www.drupal.org/files/issues/drupal-1470656-26.patch

; aGov profile.
projects[agov][download][url] = "git://github.com/previousnext/agov.git"
projects[agov][download][branch] = 7.x-2.x
projects[agov][patch][] = patches/govcms_agov_govcms_tweak_enable_v1.patch

; Contrib modules.
projects[acsf][version] = 1.1