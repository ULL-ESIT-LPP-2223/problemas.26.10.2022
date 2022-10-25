task :default => :noformat

desc "Pruebas con formato simple"
task :noformat do
   sh "rspec spec/punto_spec.rb"
end

desc "Pruebas con formato extendido"
task :doc do
  sh "rspec spec/punto_spec.rb --format doc"
end
