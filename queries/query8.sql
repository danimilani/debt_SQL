SELECT indicator_code,
    COUNT(indicator_code) AS indicator_count
    FROM international_debt
    GROUP BY indicator_code
    ORDER BY indicator_count DESC, indicator_code DESC
    LIMIT 20;
