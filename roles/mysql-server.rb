name "mysql-server"
description "Setup mysql server"
run_list(
    "recipe[mysql::server]"
)