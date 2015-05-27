default[:application][:sites] = [{
  "managed_pipeline_mode" => "Integrated",
  "managed_runtime_version" => 'v4.0',
  "start_mode" => 'AlwaysRunning',
  "static_compression" => 'True',
  "dynamic_compression" => 'True',
  "preload_enabled" => 'True',
  "pool_un" => nil,
  "win_auth" => "False",
  "un_auth" => "False",
  "sitename" => "default",
  "bindings" => Array["http/:80:#{node[:application][:site_name]}"],
  "certfile" => nil
}]
