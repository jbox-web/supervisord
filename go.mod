module github.com/jbox-web/supervisord

go 1.23

toolchain go1.23.3

require (
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/rpc v1.2.1
	github.com/jbox-web/supervisord/config v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/events v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/faults v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/logger v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/process v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/signals v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/types v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/util v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jbox-web/supervisord/xmlrpcclient v0.0.0-20240423015644-43b4d0dfe4bc
	github.com/jessevdk/go-flags v1.6.1
	github.com/kardianos/service v1.2.2
	github.com/ochinchina/go-daemon v0.1.5
	github.com/ochinchina/go-ini v1.0.1
	github.com/ochinchina/go-reaper v0.0.0-20181016012355-6b11389e79fc
	github.com/ochinchina/gorilla-xmlrpc v0.0.0-20171012055324-ecf2fe693a2c
	github.com/prometheus/client_golang v1.20.5
	github.com/sirupsen/logrus v1.9.3
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/hashicorp/go-envparse v0.1.0 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/ochinchina/filechangemonitor v0.3.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rogpeppe/go-charset v0.0.0-20190617161244-0dc95cdf6f31 // indirect
	golang.org/x/sys v0.22.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)

replace (
	github.com/jbox-web/supervisord/config => ./config
	github.com/jbox-web/supervisord/events => ./events
	github.com/jbox-web/supervisord/faults => ./faults
	github.com/jbox-web/supervisord/logger => ./logger
	github.com/jbox-web/supervisord/process => ./process
	github.com/jbox-web/supervisord/signals => ./signals
	github.com/jbox-web/supervisord/types => ./types
	github.com/jbox-web/supervisord/util => ./util
	github.com/jbox-web/supervisord/xmlrpcclient => ./xmlrpcclient
)
