module github.com/mythay/planet

go 1.12

replace github.com/mythay/lark => ./lark

replace github.com/influxdata/telegraf => ./telegraf

require github.com/influxdata/telegraf v0.0.0-00010101000000-000000000000 // indirect
