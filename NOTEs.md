# Notes

- **Sticky Bit** - A Sticky bit is a permission bit that is set on a file or a directory that lets only the owner of the file/directory or the root user to delete or rename the file. No other user is given privileges to delete the file created by some other user.

# List of commands

## `chmod`

Changing file permissions (change mode)

- 3 categories of permisssions:

  - User (`u`) - Owner of the file
  - Group (`g`) - Collection of users create a group
  - Other/World (`o`) - All other users

- 3 operations

  - `+` Assign permission
  - `-` Remove permission
  - `=` Assign some absolute permissions

- 3 permissions

  - Read (`r`)
  - Write (`w`)
  - Execute (`x`)

- 2 styles to apply permissions
  - Relative: changes the permission specified in command and leave other permission unchanged.
    - `chmod o+wx file`
  - Absolute: permission specified by setting all nine permission bits explicitly.
    - `chmod 755 file`
    - List of absolute permissions:
      - 0 = `---`
      - 1 = `--x`
      - 2 = `-w-`
      - 3 = (1+3) = `-wx`
      - 4 = `r--`
      - 5 = (4+1) = `r-x`
      - 6 = (4+2) = `rw-`
      - 7 = (4+2+1) = `rwx`
    - Permission bits are grouped as: User, Group, Others

#TODO umask

## `touch`

- Creates an empty file
- Can change the file creation time usomg the `-t` option (`-t [[CC]YY]MMDDhhmm[.SS]`)
