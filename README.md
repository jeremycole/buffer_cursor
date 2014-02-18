# A cursor for byte buffers #

The purpose of this library is to allow easy traversal of buffers of raw data from external sources, such as binary file formats. Often it is necessary to traverse these buffers field-by-field, decoding each field as you go, and in some cases making decisions about the next fields based on the already-encountered ones.

This library was originally developed to read InnoDB's on-disk file format data structures in [innodb_ruby](https://github.com/jeremycole/innodb_ruby) and due to its usefulness there, was subsequently extracted into its own package for use in other libraries and programs. In the absence of other complete examples it may be useful to look at BufferCursor's usage in `innodb_ruby` as an example.

