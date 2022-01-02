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
raw_config = File.read('./config.yml')
config = YAML.load(raw_config)

src_files.each do |file|
  theme_file = Mustache.render(file[:source], theme: config['theme'])
  theme_path = file[:path].gsub(/src\//, '')
  theme_dirname = File.dirname(theme_path)

  FileUtils.mkdir_p(theme_dirname)
  File.write(theme_path, theme_file)
end
