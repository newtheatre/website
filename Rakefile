require 'html/proofer'

task :build do
  sh "bundle exec jekyll build --profile"
end

task :test do
  HTML::Proofer.new("./_site", {
    :file_ignore => [/.*\/lib\/.*/],
    :parallel => { :in_processes => 4},
    :cache => { :timeframe => '2w' },
  }).run
end
