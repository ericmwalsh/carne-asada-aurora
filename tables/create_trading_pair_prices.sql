CREATE TABLE IF NOT EXISTS cas_aurora_staging.trading_pair_prices(
  exchange      VARCHAR(20)     NOT NULL,
  symbol        VARCHAR(20)     NOT NULL,
  price         DECIMAL(30,10)  NOT NULL,
  outlier       BOOLEAN         NOT NULL,
  included      BOOLEAN         NOT NULL,
  times         DECIMAL(12,0)   NOT NULL,
  UNIQUE KEY `exchange_symbol_times` (`exchange`, `symbol`, `times`)
);
