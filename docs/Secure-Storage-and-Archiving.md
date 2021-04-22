# Secure Storage and Archiving

We recommend encrypted storage for all remotely stored data. If possible, for security, sustainability, and accessibility reasons, we recommend to use encryption software that is

* open source,
* independently audited,
* free to use for non-commercial purposes.

***

**Table of Contents:**
+ [Device Encryption](#device-encryption)
+ [Encrypted File Synchronisation](#encrypted-file-synchronisation)
  + [Cryptomator](#cryptomator)
  + [Keybase](#keybase)
+ [Encrypted (Remote) Backups](#encrypted-remote-backups)
  + [POSIX (Linux, MacOS)](#posix-linux-macos)
    + [Borg Backup / Vorta](#borg-backup--vorta)
  + [Windows](#windows)
    + [Duplicati](#duplicati)
+ [Credential Sharing](#credential-sharing)
+ [Further Reading](#further-reading)

***

## Device Encryption

All devices that deal with personal data (which most social media data is) and might be located in unsecured areas (e.g. mobile phones and laptops, but also desktop computers in most office settings) should be encrypted per default. All modern operating systems offer the functionality of seamless encryption of all data on the device. Please refer to your operating system's instructions on how to make sure, this is activated.

## Encrypted File Synchronisation

### Cryptomator

[Cryptomator](https://cryptomator.org/) is a tool which enables seamless encryption of data on cloud sharing platforms such as Nextcloud, Dropbox, OneDrive, Google Drive, etc.

### Keybase

[Keybase](https://keybase.io) is an end-to-end encrypted team-chat client that additionally offers 250 GB of end-to-end encrypted storage. Please not however, that it has been bought by Zoom in 2020, so the project's future is uncertain at the moment.

## Encrypted (Remote) Backups

If your data holding devices are encrypted, you have to spend more time on backups, as in case of hardware failure data will be most likely impossible to retrieve.

Please be aware that live-backups of database systems are a tricky issue. Usually the backups get corrupted when backing up a running database. Either backup regular dumps of the database or refer to the documentation of the respective database whether and how live-backups are possible.

### POSIX (Linux, MacOS)

#### Borg Backup / Vorta

[Borg](https://borgbackup.readthedocs.io/en/stable/index.html) is a command line tool for POSIX systems to create automated, recurring, deduplicated/incremental, compressed and encrypted (remote) backups of selected folders (contrasting to full disk backups).

[Vorta](https://vorta.borgbase.com/) is a GUI client for borg.

Both can backup to local or remote storage.

### Windows

#### Duplicati

As Borg/Vorta cannot natively run on Windows systems, we would recommend to use [Duplicati](https://www.duplicati.com/) which offers the same functionality. It is also installable on POSIX systems, however it requires to install the mono framework beforehand (a .NET port for POSIX systems).

## Credential Sharing

Encrypted Storage (if its based on symmetric-key encryption) brings with it the complication of securely sharing those keys. We recommend using a KeeShare container with KeePassXC in your team, also for all other kinds of shared credentials.

* [KeePassXC Download](https://keepassxc.org/)
* [KeeShare Instructions](https://keepassxc.org/docs/KeePassXC_UserGuide.html#_database_sharing_with_keeshare)

Note, that in general, however, it is recommended to use person-bound credentials whenever possible. They allow for more fine-grained access control, especially if someone leaves your organisation or if credentials have been accidentally exposed.

## Further Reading

[EFF Survaillance Self-Defense Security Scenario: Academic researcher](https://ssd.eff.org/en/playlist/academic-researcher)