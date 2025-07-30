# KPI01 - Departure Punctuality

## Description
Percentage of flights departing from the gate on-time (compared to schedule).

### Variants

- *Variant 1A* – % of departures within ± 5 minutes of scheduled time of departure
- *Variant 1B* – % of departures delayed ≤ 5 minutes versus schedule
- *Variant 2A* – % of departures within ± 15 minutes of scheduled time of departure
- *Variant 2B* – % of departures delayed ≤ 15 minutes versus schedule

## Data Transformation Diagram



## Data Dictionary

| Column   | Description                                      | Examples                |
|:---------|:-------------------------------------------------|:------------------------|
| callsign | Flight number                                    | GLO1234, AFR456         |
| adep     | ICAO code of departure airport                   | SBGR, LPPT              |
| ades     | ICAO code of destination airport                 | SBGL, EGLL              |
| etot     | Estimated Take-Off Time                          | 2025-06-30 13:40:00.000 |
| atot     | Actual Take-Off Time                             | 2025-06-30 13:53:00.000 |
| delay    | Time delay in minutes (positive or negative)     | 3                       |
| v1a      | Pontual para a Variante 1A                       | 0 or 1                  |
| v1b      | Pontual para a Variante 1B                       | 0 or 1                  |
| v2a      | Pontual para a Variante 2A                       | 0 or 1                  |
| v2b      | Pontual para a Variante 2B                       | 0 or 1                  |
| kpi01_v1a| Percentual de Voos pontuais para a Variante 1A   | 0 or 1                  |
| kpi01_v1b| Percentual de Voos pontuais para a Variante 1B   | 0 or 1                  |
| kpi01_v2a| Percentual de Voos pontuais para a Variante 2A   | 0 or 1                  |
| kpi01_v2b| Percentual de Voos pontuais para a Variante 2B   | 0 or 1                  |