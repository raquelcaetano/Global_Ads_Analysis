--This was developed by Raquel Caetano in February 2026
-- I divided some queries by 100 to correct for scaling of the dataset imported from CSV.

-- Let's take a look at the table Global Ads

-- Total spending per platform
SELECT 
    platform,
    SUM(ad_spend)/ 100 as total_spend
FROM ads
GROUP BY platform
ORDER BY total_spend DESC;

-- CPA by platform
SELECT 
    campaign_type,
    SUM(CPA)/ 100 as total_cpa
FROM ads
GROUP BY campaign_type
ORDER BY total_CPA DESC;
    
-- ROI by campaign
SELECT 
    campaign_type,
    ROUND(SUM(revenue) / SUM(ad_spend), 2) AS roi
FROM ads
GROUP BY campaign_type
ORDER BY roi DESC;
    







