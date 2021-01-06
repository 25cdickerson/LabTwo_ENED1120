Year = xlsread('UNdata_NewZealand', 'B2:B17');
CO2_Emission = xlsread('UNdata_NewZealand', 'C2:C17');
Population = xlsread('UNdata_NewZealand', 'D2:D17');

plot(Year, CO2_Emission, '*');
title('CO2');
xlabel('Year');
ylabel('CO2 Emission (GG)')