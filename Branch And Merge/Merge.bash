
Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch
  even-better-feature
* master

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git merge even-better-feature
Updating a64c0bf..4a0d60b
Fast-forward
 free_memory.py | 6 ++++++
 1 file changed, 6 insertions(+)
 create mode 100644 free_memory.py

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log
commit 4a0d60b8929541ccc7091ab8f8cc61d14871ebfa (HEAD -> master, even-better-feature)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 12:17:51 2023 +0530

    Add an empty free_memory.py

commit a64c0bf422a4446cb4a290edff9fd7ded86004e3
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:22:39 2023 +0530

    Revert "Add call to disk_full funtion"

    This reverts commit df01969170649e17fdac3eb36613f7f480d0f29f.

commit df01969170649e17fdac3eb36613f7f480d0f29f
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:21:55 2023 +0530

    Add call to disk_full funtion

commit 3141e8baf2bebe789b6903c6d7915f5822873d79
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:19:06 2023 +0530

    Revert "Add call to disk_full funtion"

    This reverts commit dc16af748cb437482a94ea16707c1f5c6b2060da.

commit dc16af748cb437482a94ea16707c1f5c6b2060da
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:16:09 2023 +0530

    Add call to disk_full funtion

commit 1517b29d3210e517093d7d97f2dbde05b86aa747
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 21:13:24 2023 +0530

    gather-information.sh and auto-update.py for automatic completion

commit a8a863da7b3410c65abc83a1cfda801bba506979
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 21:11:29 2023 +0530

    Add two new scripts
...skipping...

                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
  ESC-(  LeftArrow  *  Left  one half screen width (or N positions).
  ESC-}  ^RightArrow   Right to last column displayed.
  ESC-{  ^LeftArrow    Left  to first column.
  F                    Forward forever; like "tail -f".
  ESC-F                Like F but stop when search pattern is found.
  r  ^R  ^L            Repaint screen.
  R                    Repaint screen, discarding buffered input.
        ---------------------------------------------------
        Default "window" is the screen height.
        Default "half-window" is half of the screen height.
 ---------------------------------------------------------------------------

                          SEARCHING

  /pattern          *  Search forward for (N-th) matching line.
  ?pattern          *  Search backward for (N-th) matching line.
  n                 *  Repeat previous search (for N-th occurrence).
  N                 *  Repeat previous search in reverse direction.
  ESC-n             *  Repeat previous search, spanning files.
  ESC-N             *  Repeat previous search, reverse dir. & spanning files.
  ESC-u                Undo (toggle) search highlighting.
  ESC-U                Clear search highlighting.
  &pattern          *  Display only matching lines.
