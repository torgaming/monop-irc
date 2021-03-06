s%@srcdir@%/tmp/bsdgames-2.17%g
s%@install_prefix@%/tmp/bsdgames-2.17/debian/bsdgames%g
s%@no_build_dirs@%dm banner fortune factor%g
s%@build_dirs@%adventure arithmetic atc backgammon battlestar bcd boggle caesar canfield countmail cribbage dab fish gomoku hack hangman hunt mille monop morse number phantasia pig pom ppt primes quiz rain random robots sail snake tetris trek wargames worm worms wtf wump%g
s%@gamesdir@%/usr/games%g
s%@sbindir@%/usr/sbin%g
s%@usrbindir@%%g
s%@hidegame@%:%g
s%@man6dir@%/usr/share/man/man6%g
s%@man8dir@%%g
s%@man5dir@%%g
s%@docdir@%/usr/share/doc/bsdgames%g
s%@sharedir@%/usr/share/games/bsdgames%g
s%@varlibdir@%/var/games/bsdgames%g
s%@do_chown@%n%g
s%@binary_perms@%0755%g
s%@install_binary@%install -c -m 0755%g
s%@score_game_perms@%0755%g
s%@install_score_game@%install -c -m 0755%g
s%@daemon_perms@%0755%g
s%@install_daemon@%install -c -m 0755%g
s%@manpage_perms@%0644%g
s%@install_manpage@%install -c -m 0644%g
s%@constdata_perms@%0644%g
s%@install_constdata@%install -c -m 0644%g
s%@vardata_perms@%0644%g
s%@install_vardata@%install -c -m 0644%g
s%@vardata_perms_priv@%0640%g
s%@use_dot_so@%symlinks%g
s%@use_dot_so@%symlinks%g
s%@gzip_manpages@%n%g
s%@install_script@%install -c -m 0755%g
s%@cc@%gcc%g
s%@cxx@%g++%g
s%@optimize_flags@%-g -O2%g
s%@warning_flags@%-Wall -W -Wstrict-prototypes -Wmissing-prototypes -Wpointer-arith -Wcast-align -Wcast-qual -Wwrite-strings%g
s%@cxx_warning_flags@%-Wall -W -Wpointer-arith -Wcast-align -Wcast-qual -Wwrite-strings -g -O2 -fPIE -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security -D_FORTIFY_SOURCE=2%g
s%@ncurses_lib@%-lncurses%g
s%@ncurses_includes@%%g
s%@openssl_lib@%%g
s%@openssl_includes@%%g
s%@other_cflags@%-g -O2 -fPIE -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security -D_FORTIFY_SOURCE=2%g
s%@other_ldflags@%-fPIE -pie -Wl,-z,relro -Wl,-z,now%g
s%@getloadavg_defs@%%g
s%@fgetln_defs@%%g
s%@strlcpy_defs@%%g
s%@sig_t_defs@%%g
s%@getprogname_defs@%%g
s%@base_libs@%%g
s%@yacc@%bison -y%g
s%@lex@%flex%g
s%@lex_lib@%-lfl%g
s%@pager@%/usr/bin/pager%g
s%@sail_dir@%/var/games/bsdgames/sail%g
s%@sail_dir_perms@%0750%g
s%@install_sail_dir@%install -d -m 0750%g
s%@atc_dir@%/usr/share/games/bsdgames/atc%g
s%@atc_scorefile@%/var/games/bsdgames/atc_score%g
s%@battlestar_scorefile@%/var/games/bsdgames/battlestar.log%g
s%@dictionary_src@%/tmp/bsdgames-2.17/temp-dictionary%g
s%@boggle_dir@%/usr/share/games/bsdgames/boggle%g
s%@canfield_scorefile@%/var/games/bsdgames/cfscores%g
s%@cribbage_instrfile@%/usr/share/games/bsdgames/cribbage.instr%g
s%@cribbage_scorefile@%/var/games/bsdgames/criblog%g
s%@fish_instrfile@%/usr/share/games/bsdgames/fish.instr%g
s%@hack_dir@%/var/games/bsdgames/hack%g
s%@hack_dir_perms@%0755%g
s%@install_hack_dir@%install -d -m 0755%g
s%@hangman_wordsfile@%/usr/share/dict/words%g
s%@monop_cardsfile@%/usr/share/games/bsdgames/monop-cards.pck%g
s%@phantasia_dir@%/var/games/bsdgames/phantasia%g
s%@quiz_dir@%/usr/share/games/bsdgames/quiz%g
s%@robots_scorefile@%/var/games/bsdgames/robots_roll%g
s%@sail_scorefile@%/var/games/bsdgames/saillog%g
s%@snake_scorefile@%/var/games/bsdgames/snake.log%g
s%@snake_rawscorefile@%/var/games/bsdgames/snakerawscores%g
s%@tetris_scorefile@%/var/games/bsdgames/tetris-bsd.scores%g
s%@wtf_acronymfile@%/usr/share/games/bsdgames/acronyms%g
s%@wump_infofile@%/usr/share/games/bsdgames/wump.info%g
