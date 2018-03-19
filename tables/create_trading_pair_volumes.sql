CREATE TABLE IF NOT EXISTS cas_aurora_staging.trading_pair_volumes(
  exchange      VARCHAR(20)     NOT NULL,
  symbol        VARCHAR(20)     NOT NULL,
  base_volume   DECIMAL(30,10)  NOT NULL,
  quote_volume  DECIMAL(30,10)  NOT NULL,
  times         DECIMAL(12,0)   NOT NULL,
  UNIQUE KEY `exchange_symbol_times` (`exchange`, `symbol`, `times`)
);
