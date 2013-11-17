
td_agent_gem "elasticsearch" do
  plugin true
end

directory "/etc/td-agent/conf.d" do

end

template "/etc/td-agent/conf.d/elasticsearch.conf" do
  mode "0644"
  notifies :restart, "service[td-agent]"
end
