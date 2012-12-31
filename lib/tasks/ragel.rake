namespace :ragel do
  task :generate do
    Dir.glob(File.expand_path('../../mail/parsers/ragel/*.rl', __FILE__)).each do |filename|
      next if filename.match("common.rl")
      `ragel -sR -F0 #{filename}`
    end
  end
end
