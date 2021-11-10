task :default => :ut

desc "Pruebas unitarias de la clase Point"
task :ut do
  sh "ruby -I. test/tc_point.rb"
end

desc "Ejecutar solo las pruebas simples"
task :simple do
  sh "ruby -I. test/tc_point.rb --name /simple/"
end
