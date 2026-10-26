SELECT   ps.Hospital,
         ps.Ward,
         count(*) AS NumberofPatients,
         SUM(ps.Tariff) AS TotalTariff
FROM     PatientStay AS ps
GROUP BY ps.Hospital, ps.Ward;