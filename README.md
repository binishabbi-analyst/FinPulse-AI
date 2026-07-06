# FinPulse-AI

FinPulse AI is a hardware-accelerated financial decision intelligence solution designed to eliminate enterprise audit latency. Legacy corporate auditing is bound by slow, CPU infrastructure that creates massive processing bottlenecks when handling multi-million line transaction ledgers. FinPulse AI solves this by streaming raw data from Google Cloud Storage straight into an NVIDIA RAPIDS cuDF layer, processing millions of rows across CUDA cores in sub-second execution times (achieving a 50x speedup). The optimized dataset is stored in Google BigQuery, where a conversational Gemini Enterprise Agent translates plain-English auditor queries into backend SQL, instantly exposing hidden financial variances, fraud risks, and compliance gaps.

- Ingestion & Storage: Google Cloud Storage (GCS)
- Hardware Acceleration: NVIDIA RAPIDS (cuDF)
- Enterprise Data Warehouse: Google BigQuery
- Conversational AI Engine: Gemini Enterprise Agent Platform
- Development Environment: Python & SQL

- FinPulse AI: A production-ready, modular data pipeline connecting Google Cloud Storage, NVIDIA RAPIDS (cuDF) GPU-acceleration, and Google BigQuery with a conversational Gemini Enterprise Agent interface for instant financial ledger auditing.
