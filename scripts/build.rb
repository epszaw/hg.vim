require 'yaml'
require 'mustache'
require 'fileutils'

src_paths = Dir['./src/**/*'].filter { |entry| File.file?(entry) }
src_files = src_paths.map do |path|
  {
    source: File.read(path),
    path: path,
  }
end
raw_tokens = File.read('./tokens.yml')
tokens = YAML.load(raw_tokens)

src_files.each do |file|
  theme_file = Mustache.render(
    file[:source], fg: tokens['fg'], bg: tokens['bg'],
    grey: tokens['grey'], red: tokens['red'], blue: tokens['blue'], 
    green: tokens['green'], yellow: tokens['yellow'],
    theme: tokens['theme'],
  )

  theme_path = file[:path].gsub(/src/, 'dist')
  theme_dirname = File.dirname(theme_path)

  FileUtils.mkdir_p(theme_dirname)
  File.write(theme_path, theme_file)
end
