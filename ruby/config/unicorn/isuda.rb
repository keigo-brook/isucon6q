#listen '/tmp/unicorn_isuda.sock', backlog: 8192
#listen 5000
#pid "/home/isucon/webapp/ruby/unicorn_isuda.pid"
worker_processes 5
preload_app true
timeout 120

path = '/home/isucon/webapp/ruby'
stderr_path path + "/log/stderr_isuda.log"
stdout_path path + "/log/stdout_isuda.log"

