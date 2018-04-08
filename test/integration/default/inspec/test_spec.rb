describe systemd_service('ros') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end

describe port(9080) do
  it { should be_listening }
end

describe http('http://localhost:9080') do
  its('status') { should cmp 200 }
  its('body') { should include 'Welcome' }
end
