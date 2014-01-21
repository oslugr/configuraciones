#Recipe for installing emacs and creating a directory and a file
package 'emacs' # para instalar paquetes
directory '/home/jmerelo/Documentos' # pare crear directorios
#Para crear ficheros y meter cosas dentro.
file "/home/jmerelo/Documentos/LEEME" do
  owner "jmerelo"
  group "jmerelo"
  mode 00544
  action :create
  content "Directorio para documentos diversos"
end
