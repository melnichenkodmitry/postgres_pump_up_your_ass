up: create_dirs
	docker network create pump_up_your_ass_network 2>/dev/null || true
	docker compose up -d --remove-orphans
create_dirs:
	mkdir pg/pg_commit_ts 2>/dev/null || true
	mkdir pg/pg_dynshmem 2>/dev/null || true
	mkdir pg/pg_notify 2>/dev/null || true
	mkdir pg/pg_replslot 2>/dev/null || true
	mkdir pg/pg_serial 2>/dev/null || true
	mkdir pg/pg_snapshots 2>/dev/null || true
	mkdir pg/pg_stat 2>/dev/null || true
	mkdir pg/pg_stat_tmp 2>/dev/null || true
	mkdir pg/pg_tblspc 2>/dev/null || true
	mkdir pg/pg_twophase 2>/dev/null || true