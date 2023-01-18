# vBulletin API Document Generator

## Building the API Docs

These API documentations are created by phpDocumentor 3.3.1. Currently this requires PHP 8.0 or lower.

The configuration for the operation is located in phpdoc.xml. The following values must be updated to match your environment.

- title: Should be `vBulletin {current version}`
- version: This is the version number and should match the version in the title.
- source DSN: This is the path to the vBulletin `/core/` directory on your system.

This only creates output for the vBulletin 5 engine. It does not create output for legacy code in `/core/includes`

> Note: You must download the non-compressed version of vBulletin. This means that you cannot have `/core/vb/vb.phar` in the directory specified by the DSN. It should contain the complete code tree.

## Running PHPDocumentor

Just use the command:

`php phpDocumentor.phar`

The system will automatically read the configuration file.

## After Running

Two directories will be created:

- cache: contains intermediary files created when parsing the PHP files.
- docs: final HTML and CSS output of the API documemntation.
