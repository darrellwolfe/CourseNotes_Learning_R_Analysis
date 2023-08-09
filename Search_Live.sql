-- !preview conn=con

  SELECT
    lrsn,
    SUM(area) AS [CommSF]

  FROM comm_uses

  WHERE status = 'A'

  GROUP BY lrsn
