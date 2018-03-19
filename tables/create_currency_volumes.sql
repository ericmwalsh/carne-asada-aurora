CREATE TABLE IF NOT EXISTS cas_aurora_staging.currency_volumes(
  symbol      VARCHAR(20)     NOT NULL,
  volume      DECIMAL(30,10)  NOT NULL,
  times       DECIMAL(12,0)   NOT NULL,
  UNIQUE KEY `symbol_times` (`symbol`, `times`)
);
