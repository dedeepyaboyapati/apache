package 'tree' do
	action :install
end


package 'git' do
	action :install
end

file '/etc/motd/' do
	content :'chef is a management tool'
end
