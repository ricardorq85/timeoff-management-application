apt_update 'Update the apt cache daily' do
  frequency 86_400
  action :periodic
end
package node['sqlite3']['package']
