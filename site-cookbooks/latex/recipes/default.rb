node['latex']['packages'].each do |pkg|
  log "Installing package #{pkg}..." do
    level :info
  end
  package pkg
end
