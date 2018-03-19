CREATE TABLE IF NOT EXISTS cas_aurora_staging.currency_prices(
  symbol      VARCHAR(20)     NOT NULL,
  price       DECIMAL(30,10)  NOT NULL,
  times       DECIMAL(12,0)   NOT NULL,
  UNIQUE KEY `symbol_times` (`symbol`, `times`)
);
