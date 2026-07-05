SELECT deces_par_route.year, route, deaths_missing, total_arrivals
FROM deces_par_route
JOIN arrivees_par_annee ON deces_par_route.year = arrivees_par_annee.year;