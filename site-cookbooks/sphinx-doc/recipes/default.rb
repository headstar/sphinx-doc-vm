include_recipe "python::pip"

python_pip "Sphinx" do
  version "1.2.2"
  action :install
end
