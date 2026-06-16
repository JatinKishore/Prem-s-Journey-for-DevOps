# DAY -1 (13/06/26)

## 📂 File System & Navigation Basics

* pwd – Checked your current location in the directory tree.
* cd – Traversed directories (including home shortcuts ~ and toggling paths -).
* ls / ll – Listed directory contents with various permission flags (-lrth).
* mkdir – Created fresh, structured directory systems.
* touch – Created empty files and handled batch text creations via bracket expansions.
* cp – Duplicated single files and whole recursive directory trees (-R).
* mv – Relocated folders and renamed files.
* rm – Cleaned up individual files and aggressively purged directories (-rf).
* df – Inspected system disk space allocations.

## 📝 Viewing, Editing, & Output

* cat – Read file contents directly into the terminal stream.
* echo – Printed text strings and redirected data inputs via standard streams (> and >>).
* nano – Managed lightweight, terminal-based file configurations.
* vi / vim – Handled advanced text editing and configuration files.

## 🔍 System Searching & Filtering

* find – Evaluated complex criteria to locate explicit data files by attributes.
* locate – Fast-searched pre-indexed database paths for immediate file identification.
* wc – Piped content streams together to count items.

## 👥 Users & Group Administration

* whoami – Queried exactly which effective identity you were operating under.
* users – Listed active users currently registered on the server framework.
* id – Pulled individual user identification tags and primary group attributes.
* groups – Pulled matching profile affiliations for active accounts.
* useradd – Provisioned user environments with proper home configurations (-m).
* usermod – Altered profile attributes to inject accounts into restricted administration groups.
* userdel – Cleared structural user profiles out of the platform tables.
* groupadd – Drafted stand-alone network security identities.
* passwd – Initialised or forcefully updated user security strings.
* su – Swapped context environments or activated login boundaries via strict profile calls (su -).

## 🛡️ Traditional Permissions & ACL Security

* chmod – Set standard binary flags and context rules (777, 000, o+x) over folders.
* chown – Swapped owner identities for isolated system elements.
* chgrp – Altered primary group designations across targeted boundaries.
* getfacl – Dumped extended access controls to review mask values and user overlays.
* setfacl – Attached fine-grained user permissions (-m), dropped profiles (-x), and wiped lists (-b).

## 📦 Maintenance & History

* apt – Synced package listings and pulled required utilities (plocate, acl).
* history – Tracked your commands to review what you practiced.
* clear – Cleaned up the screen buffer for a fresh workspace.

File & Text Processing Commands
tee: Diverts text output to both the screen and a file (-a appends).

cat: Displays the entire contents of a file.

more: View file text page-by-page.

less: View file text with backward/forward navigation (better version of more).

cut: Extracts sections or columns from lines of text.

awk: Powerful text processing pattern scanning language (used for grabbing columns or changing fields).

uniq: Filters out or reports repeated lines in a file.

Search & Text Filtering Commands
grep: Searches text for specific patterns (using flags like -i for case-insensitive, -c for count, and -v for invert search).

egrep: Extended grep that supports complex regex patterns (like the OR | operator).

File & Directory Navigation
ls: Lists files and directories.

ll: Shortcut/alias for ls -l (long format listing).

mkdir: Creates a new directory.

cd: Changes the current directory.

System Monitoring & Information
htop: Interactive, visual process viewer and system resource monitor.

top: Standard command-line process management tool.

df: Displays available and used disk space on filesystem mounts (with -h for human-readable format).

Other Utilities
echo: Prints strings of text to the terminal.

tail: Displays the last few lines of a file or output stream (e.g., tail -3).

vim: Command-line text editor used to create and modify files.
