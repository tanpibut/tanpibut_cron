set search_path to tpb_health;
select * from data_process ((current_date - integer '0')::text, 1);
select * from tpb_health.station_health_process(current_date::text, 1)
