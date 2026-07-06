-- Scalable Storage Layer: Google BigQuery Structured Warehouse Setup
CREATE OR REPLACE TABLE `finpulse-ai.audit_vault.q2_supplier_ledger` (
    transaction_date DATE,
    transaction_id STRING,
    account_number STRING,
    transaction_amount NUMERIC,
    vendor_id STRING,
    anomaly_score FLOAT64
);

-- Optimization constraint for multi-million row analytics
PARTITION BY transaction_date
CLUSTER BY vendor_id;
