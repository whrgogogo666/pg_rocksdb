CREATE FUNCTION lsm_fdw_handler()
RETURNS fdw_handler
AS 'MODULE_PATHNAME'
LANGUAGE C STRICT;

CREATE FOREIGN DATA WRAPPER lsm_fdw
  HANDLER lsm_fdw_handler;

