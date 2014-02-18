lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "buffer_cursor"

Gem::Specification.new do |s|
  s.name        = 'buffer_cursor'
  s.version     = BufferCursor::VERSION
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = 'Cursor for byte buffers'
  s.license     = 'New BSD (3-clause)'
  s.description = 'Cursor for byte buffers'
  s.authors     = [
    'Jeremy Cole',
    'Davi Arnaut',
  ]
  s.email       = 'jeremy@jcole.us'
  s.homepage    = 'https://github.com/jeremycole/buffer_cursor'
  s.files = [
    'LICENSE',
    'AUTHORS.md',
    'README.md',
    'TODO.md',
    'lib/buffer_cursor.rb',
  ]
  s.add_dependency('bindata', '>= 1.4.5')
end
