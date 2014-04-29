include_recipe "python::pip"

sphinxVersion = node['sphinx']['version']

python_pip "Sphinx" do
  version sphinxVersion
  action :install
end
