include_recipe "python::pip"

python_pip "Sphinx" do
     action :install
end
