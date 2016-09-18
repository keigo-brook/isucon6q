listen '/tmp/unicorn_isutar.sock'
listen 5001
pid "/home/isucon/webapp/ruby/unicorn_isutar.pid"
worker_processes 5
preload_app true
timeout 120

path = '/home/isucon/webapp/ruby'
stderr_path path + "/log/stderr_isutar.log"
stdout_path path + "/log/stdout_isutar.log"

