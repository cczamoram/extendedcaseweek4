CREATE TABLE public.trades
(
    "Number" integer,
    "Trade type" text,
	"Entry time" text,
    "Exposure" text,
    "Entry balance" decimal,
    "Exit balance" decimal,
    "Profit" decimal,
    "Pnl (incl fees)" decimal,
    "Exchange" text,
    "Margin" integer,
    "BTC Price" decimal
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.trades
    OWNER to cczamoram;