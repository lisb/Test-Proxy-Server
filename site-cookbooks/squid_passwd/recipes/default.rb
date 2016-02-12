template "squid_passwd" do
  path "/etc/squid_passwd"
  source "squid_passwd"
  owner "proxy"
  group "proxy"
  mode "0600"
end
