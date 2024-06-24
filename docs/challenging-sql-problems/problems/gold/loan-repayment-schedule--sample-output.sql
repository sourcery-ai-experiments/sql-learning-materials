```sql
solution(loan_id, repayment_number, repayment_date, interest, principal, total, balance) as (
    values
        (1, 1, '2024-02-01'::date, 100.00, 1625.48, 1725.48, 8374.52),
        (1, 2, '2024-03-01'::date,  83.75, 1641.73, 1725.48, 6732.79),
        (1, 3, '2024-04-01'::date,  67.33, 1658.15, 1725.48, 5074.64),
        (1, 4, '2024-05-01'::date,  50.75, 1674.73, 1725.48, 3399.91),
        (1, 5, '2024-06-01'::date,  34.00, 1691.48, 1725.48, 1708.43),
        (1, 6, '2024-07-01'::date,  17.08, 1708.43, 1725.51,    0.00)
)
```
