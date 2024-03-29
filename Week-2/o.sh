cat /etc/passwd

# root:x:0:0:root:/root:/bin/bash
# daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
# bin:x:2:2:bin:/bin:/usr/sbin/nologin
# sys:x:3:3:sys:/dev:/usr/sbin/nologin
# sync:x:4:65534:sync:/bin:/bin/sync
# games:x:5:60:games:/usr/games:/usr/sbin/nologin
# man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
# lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
# mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
# news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
# uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
# proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
# www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
# backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
# list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
# irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
# gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
# nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
# systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
# systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
# systemd-timesync:x:102:104:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
# messagebus:x:103:106::/nonexistent:/usr/sbin/nologin
# syslog:x:104:110::/home/syslog:/usr/sbin/nologin
# _apt:x:105:65534::/nonexistent:/usr/sbin/nologin
# tss:x:106:111:TPM software stack,,,:/var/lib/tpm:/bin/false
# uuidd:x:107:114::/run/uuidd:/usr/sbin/nologin
# tcpdump:x:108:115::/nonexistent:/usr/sbin/nologin
# avahi-autoipd:x:109:116:Avahi autoip daemon,,,:/var/lib/avahi-autoipd:/usr/sbin/nologin
# usbmux:x:110:46:usbmux daemon,,,:/var/lib/usbmux:/usr/sbin/nologin
# rtkit:x:111:117:RealtimeKit,,,:/proc:/usr/sbin/nologin
# dnsmasq:x:112:65534:dnsmasq,,,:/var/lib/misc:/usr/sbin/nologin
# cups-pk-helper:x:113:120:user for cups-pk-helper service,,,:/home/cups-pk-helper:/usr/sbin/nologin
# speech-dispatcher:x:114:29:Speech Dispatcher,,,:/run/speech-dispatcher:/bin/false
# avahi:x:115:121:Avahi mDNS daemon,,,:/var/run/avahi-daemon:/usr/sbin/nologin
# kernoops:x:116:65534:Kernel Oops Tracking Daemon,,,:/:/usr/sbin/nologin
# saned:x:117:123::/var/lib/saned:/usr/sbin/nologin
# nm-openvpn:x:118:124:NetworkManager OpenVPN,,,:/var/lib/openvpn/chroot:/usr/sbin/nologin
# hplip:x:119:7:HPLIP system user,,,:/run/hplip:/bin/false
# whoopsie:x:120:125::/nonexistent:/bin/false
# colord:x:121:126:colord colour management daemon,,,:/var/lib/colord:/usr/sbin/nologin
# geoclue:x:122:127::/var/lib/geoclue:/usr/sbin/nologin
# pulse:x:123:128:PulseAudio daemon,,,:/var/run/pulse:/usr/sbin/nologin
# gnome-initial-setup:x:124:65534::/run/gnome-initial-setup/:/bin/false
# gdm:x:125:130:Gnome Display Manager:/var/lib/gdm3:/bin/false
# kinjal:x:1000:1000:Kinjal Raykarmakar,,,:/home/kinjal:/bin/bash
# systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin

sudo cat /etc/shadow

# root:!:18663:0:99999:7:::
# daemon:*:18474:0:99999:7:::
# bin:*:18474:0:99999:7:::
# sys:*:18474:0:99999:7:::
# sync:*:18474:0:99999:7:::
# games:*:18474:0:99999:7:::
# man:*:18474:0:99999:7:::
# lp:*:18474:0:99999:7:::
# mail:*:18474:0:99999:7:::
# news:*:18474:0:99999:7:::
# uucp:*:18474:0:99999:7:::
# proxy:*:18474:0:99999:7:::
# www-data:*:18474:0:99999:7:::
# backup:*:18474:0:99999:7:::
# list:*:18474:0:99999:7:::
# irc:*:18474:0:99999:7:::
# gnats:*:18474:0:99999:7:::
# nobody:*:18474:0:99999:7:::
# systemd-network:*:18474:0:99999:7:::
# systemd-resolve:*:18474:0:99999:7:::
# systemd-timesync:*:18474:0:99999:7:::
# messagebus:*:18474:0:99999:7:::
# syslog:*:18474:0:99999:7:::
# _apt:*:18474:0:99999:7:::
# tss:*:18474:0:99999:7:::
# uuidd:*:18474:0:99999:7:::
# tcpdump:*:18474:0:99999:7:::
# avahi-autoipd:*:18474:0:99999:7:::
# usbmux:*:18474:0:99999:7:::
# rtkit:*:18474:0:99999:7:::
# dnsmasq:*:18474:0:99999:7:::
# cups-pk-helper:*:18474:0:99999:7:::
# speech-dispatcher:!:18474:0:99999:7:::
# avahi:*:18474:0:99999:7:::
# kernoops:*:18474:0:99999:7:::
# saned:*:18474:0:99999:7:::
# nm-openvpn:*:18474:0:99999:7:::
# hplip:*:18474:0:99999:7:::
# whoopsie:*:18474:0:99999:7:::
# colord:*:18474:0:99999:7:::
# geoclue:*:18474:0:99999:7:::
# pulse:*:18474:0:99999:7:::
# gnome-initial-setup:*:18474:0:99999:7:::
# gdm:*:18474:0:99999:7:::
# kinjal:$1$Gmdqt/Zf$OUloorEgRAavIXEG9JzJn0:18663:0:99999:7:::
# systemd-coredump:!!:18663::::::

cat /boot/grub/grub.cfg
# #
# # DO NOT EDIT THIS FILE
# #
# # It is automatically generated by grub-mkconfig using templates
# # from /etc/grub.d and settings from /etc/default/grub
# #

# ### BEGIN /etc/grub.d/00_header ###
# if [ -s $prefix/grubenv ]; then
#   set have_grubenv=true
#   load_env
# fi
# if [ "${initrdfail}" = 2 ]; then
#    set initrdfail=
# elif [ "${initrdfail}" = 1 ]; then
#    set next_entry="${prev_entry}"
#    set prev_entry=
#    save_env prev_entry
#    if [ "${next_entry}" ]; then
#       set initrdfail=2
#    fi
# fi
# if [ "${next_entry}" ] ; then
#    set default="${next_entry}"
#    set next_entry=
#    save_env next_entry
#    set boot_once=true
# else
#    set default="0"
# fi

# if [ x"${feature_menuentry_id}" = xy ]; then
#   menuentry_id_option="--id"
# else
#   menuentry_id_option=""
# fi

# export menuentry_id_option

# if [ "${prev_saved_entry}" ]; then
#   set saved_entry="${prev_saved_entry}"
#   save_env saved_entry
#   set prev_saved_entry=
#   save_env prev_saved_entry
#   set boot_once=true
# fi

# function savedefault {
#   if [ -z "${boot_once}" ]; then
#     saved_entry="${chosen}"
#     save_env saved_entry
#   fi
# }
# function initrdfail {
#     if [ -n "${have_grubenv}" ]; then if [ -n "${partuuid}" ]; then
#       if [ -z "${initrdfail}" ]; then
#         set initrdfail=1
#         if [ -n "${boot_once}" ]; then
#           set prev_entry="${default}"
#           save_env prev_entry
#         fi
#       fi
#       save_env initrdfail
#     fi; fi
# }
# function recordfail {
#   set recordfail=1
#   if [ -n "${have_grubenv}" ]; then if [ -z "${boot_once}" ]; then save_env recordfail; fi; fi
# }
# function load_video {
#   if [ x$feature_all_video_module = xy ]; then
#     insmod all_video
#   else
#     insmod efi_gop
#     insmod efi_uga
#     insmod ieee1275_fb
#     insmod vbe
#     insmod vga
#     insmod video_bochs
#     insmod video_cirrus
#   fi
# }

# if [ x$feature_default_font_path = xy ] ; then
#    font=unicode
# else
# insmod part_msdos
# insmod ext2
# set root='hd0,msdos5'
# if [ x$feature_platform_search_hint = xy ]; then
#   search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos5 --hint-efi=hd0,msdos5 --hint-baremetal=ahci0,msdos5  34278f67-cc26-4a8b-ab90-8190ec30da72
# else
#   search --no-floppy --fs-uuid --set=root 34278f67-cc26-4a8b-ab90-8190ec30da72
# fi
#     font="/usr/share/grub/unicode.pf2"
# fi

# if loadfont $font ; then
#   set gfxmode=auto
#   load_video
#   insmod gfxterm
#   set locale_dir=$prefix/locale
#   set lang=en_US
#   insmod gettext
# fi
# terminal_output gfxterm
# if [ "${recordfail}" = 1 ] ; then
#   set timeout=30
# else
#   if [ x$feature_timeout_style = xy ] ; then
#     set timeout_style=hidden
#     set timeout=0
#   # Fallback hidden-timeout code in case the timeout_style feature is
#   # unavailable.
#   elif sleep --interruptible 0 ; then
#     set timeout=0
#   fi
# fi
# ### END /etc/grub.d/00_header ###

# ### BEGIN /etc/grub.d/05_debian_theme ###
# set menu_color_normal=white/black
# set menu_color_highlight=black/light-gray
# ### END /etc/grub.d/05_debian_theme ###

# ### BEGIN /etc/grub.d/10_linux ###
# function gfxmode {
#         set gfxpayload="${1}"
#         if [ "${1}" = "keep" ]; then
#                 set vt_handoff=vt.handoff=7
#         else
#                 set vt_handoff=
#         fi
# }
# if [ "${recordfail}" != 1 ]; then
#   if [ -e ${prefix}/gfxblacklist.txt ]; then
#     if hwmatch ${prefix}/gfxblacklist.txt 3; then
#       if [ ${match} = 0 ]; then
#         set linux_gfx_mode=keep
#       else
#         set linux_gfx_mode=text
#       fi
#     else
#       set linux_gfx_mode=text
#     fi
#   else
#     set linux_gfx_mode=keep
#   fi
# else
#   set linux_gfx_mode=text
# fi
# export linux_gfx_mode
# menuentry 'Ubuntu' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-simple-34278f67-cc26-4a8b-ab90-8190ec30da72' {
#         recordfail
#         load_video
#         gfxmode $linux_gfx_mode
#         insmod gzio
#         if [ x$grub_platform = xxen ]; then insmod xzio; insmod lzopio; fi
#         insmod part_msdos
#         insmod ext2
#         set root='hd0,msdos5'
#         if [ x$feature_platform_search_hint = xy ]; then
#           search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos5 --hint-efi=hd0,msdos5 --hint-baremetal=ahci0,msdos5  34278f67-cc26-4a8b-ab90-8190ec30da72
#         else
#           search --no-floppy --fs-uuid --set=root 34278f67-cc26-4a8b-ab90-8190ec30da72
#         fi
#         linux   /boot/vmlinuz-5.4.0-42-generic root=UUID=34278f67-cc26-4a8b-ab90-8190ec30da72 ro find_preseed=/preseed.cfg auto noprompt priority=critical locale=en_US quiet
#         initrd  /boot/initrd.img-5.4.0-42-generic
# }
# submenu 'Advanced options for Ubuntu' $menuentry_id_option 'gnulinux-advanced-34278f67-cc26-4a8b-ab90-8190ec30da72' {
#         menuentry 'Ubuntu, with Linux 5.4.0-42-generic' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.4.0-42-generic-advanced-34278f67-cc26-4a8b-ab90-8190ec30da72' {
#                 recordfail
#                 load_video
#                 gfxmode $linux_gfx_mode
#                 insmod gzio
#                 if [ x$grub_platform = xxen ]; then insmod xzio; insmod lzopio; fi
#                 insmod part_msdos
#                 insmod ext2
#                 set root='hd0,msdos5'
#                 if [ x$feature_platform_search_hint = xy ]; then
#                   search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos5 --hint-efi=hd0,msdos5 --hint-baremetal=ahci0,msdos5  34278f67-cc26-4a8b-ab90-8190ec30da72
#                 else
#                   search --no-floppy --fs-uuid --set=root 34278f67-cc26-4a8b-ab90-8190ec30da72
#                 fi
#                 echo    'Loading Linux 5.4.0-42-generic ...'
#                 linux   /boot/vmlinuz-5.4.0-42-generic root=UUID=34278f67-cc26-4a8b-ab90-8190ec30da72 ro find_preseed=/preseed.cfg auto noprompt priority=critical locale=en_US quiet
#                 echo    'Loading initial ramdisk ...'
#                 initrd  /boot/initrd.img-5.4.0-42-generic
#         }
#         menuentry 'Ubuntu, with Linux 5.4.0-42-generic (recovery mode)' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.4.0-42-generic-recovery-34278f67-cc26-4a8b-ab90-8190ec30da72' {
#                 recordfail
#                 load_video
#                 insmod gzio
#                 if [ x$grub_platform = xxen ]; then insmod xzio; insmod lzopio; fi
#                 insmod part_msdos
#                 insmod ext2
#                 set root='hd0,msdos5'
#                 if [ x$feature_platform_search_hint = xy ]; then
#                   search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos5 --hint-efi=hd0,msdos5 --hint-baremetal=ahci0,msdos5  34278f67-cc26-4a8b-ab90-8190ec30da72
#                 else
#                   search --no-floppy --fs-uuid --set=root 34278f67-cc26-4a8b-ab90-8190ec30da72
#                 fi
#                 echo    'Loading Linux 5.4.0-42-generic ...'
#                 linux   /boot/vmlinuz-5.4.0-42-generic root=UUID=34278f67-cc26-4a8b-ab90-8190ec30da72 ro recovery nomodeset find_preseed=/preseed.cfg auto noprompt priority=critical locale=en_US
#                 echo    'Loading initial ramdisk ...'
#                 initrd  /boot/initrd.img-5.4.0-42-generic
#         }
# }

# ### END /etc/grub.d/10_linux ###

# ### BEGIN /etc/grub.d/10_linux_zfs ###
# ### END /etc/grub.d/10_linux_zfs ###

# ### BEGIN /etc/grub.d/20_linux_xen ###

# ### END /etc/grub.d/20_linux_xen ###

# ### BEGIN /etc/grub.d/20_memtest86+ ###
# menuentry 'Memory test (memtest86+)' {
#         insmod part_msdos
#         insmod ext2
#         set root='hd0,msdos5'
#         if [ x$feature_platform_search_hint = xy ]; then
#           search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos5 --hint-efi=hd0,msdos5 --hint-baremetal=ahci0,msdos5  34278f67-cc26-4a8b-ab90-8190ec30da72
#         else
#           search --no-floppy --fs-uuid --set=root 34278f67-cc26-4a8b-ab90-8190ec30da72
#         fi
#         knetbsd /boot/memtest86+.elf
# }
# menuentry 'Memory test (memtest86+, serial console 115200)' {
#         insmod part_msdos
#         insmod ext2
#         set root='hd0,msdos5'
#         if [ x$feature_platform_search_hint = xy ]; then
#           search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos5 --hint-efi=hd0,msdos5 --hint-baremetal=ahci0,msdos5  34278f67-cc26-4a8b-ab90-8190ec30da72
#         else
#           search --no-floppy --fs-uuid --set=root 34278f67-cc26-4a8b-ab90-8190ec30da72
#         fi
#         linux16 /boot/memtest86+.bin console=ttyS0,115200n8
# }
# ### END /etc/grub.d/20_memtest86+ ###

# ### BEGIN /etc/grub.d/30_os-prober ###
# ### END /etc/grub.d/30_os-prober ###

# ### BEGIN /etc/grub.d/30_uefi-firmware ###
# ### END /etc/grub.d/30_uefi-firmware ###

# ### BEGIN /etc/grub.d/40_custom ###
# # This file provides an easy way to add custom menu entries.  Simply type the
# # menu entries you want to add after this comment.  Be careful not to change
# # the 'exec tail' line above.
# ### END /etc/grub.d/40_custom ###

# ### BEGIN /etc/grub.d/41_custom ###
# if [ -f  ${config_directory}/custom.cfg ]; then
#   source ${config_directory}/custom.cfg
# elif [ -z "${config_directory}" -a -f  $prefix/custom.cfg ]; then
#   source $prefix/custom.cfg;
# fi
# ### END /etc/grub.d/41_custom ###

cat /home/kinjal/.profile
# # ~/.profile: executed by the command interpreter for login shells.
# # This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# # exists.
# # see /usr/share/doc/bash/examples/startup-files for examples.
# # the files are located in the bash-doc package.

# # the default umask is set in /etc/profile; for setting the umask
# # for ssh logins, install and configure the libpam-umask package.
# #umask 022

# # if running bash
# if [ -n "$BASH_VERSION" ]; then
#     # include .bashrc if it exists
#     if [ -f "$HOME/.bashrc" ]; then
#         . "$HOME/.bashrc"
#     fi
# fi

# # set PATH so it includes user's private bin if it exists
# if [ -d "$HOME/bin" ] ; then
#     PATH="$HOME/bin:$PATH"
# fi

# # set PATH so it includes user's private bin if it exists
# if [ -d "$HOME/.local/bin" ] ; then
#     PATH="$HOME/.local/bin:$PATH"
# fi