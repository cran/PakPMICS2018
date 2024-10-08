#' @title Multiple Indicator Cluster Survey (MICS) 2018 Household Questionnaire Data for Punjab, Pakistan
#' @name  PakPMICS2018hh
#' @description \code{PakPMICS2018hh} provides data set and function for exploration of Multiple Indicator Cluster Survey (MICS) 2017-18 Household questionnaire data for Punjab, Pakistan. The results of the present survey are critically important for the purposes of SDG monitoring, as the survey produces information on 32 global SDG indicators. The data was collected from 53,840 households selected at the second stage with systematic random sampling out of a sample of 2,692 clusters selected using Probability Proportional to size sampling. Six questionnaires were used in the survey:
#' 1. a household questionnaire to collect basic demographic information on all de jure household members (usual residents), the household, and the dwelling;
#' 2. a water quality testing questionnaire administered in three households in each cluster of the sample;
#' 3. a questionnaire for individual women administered in each household to all women age 15-49 years;
#' 4. a questionnaire for individual men administered in every second household to all men age 15-49 years;
#' 5. an under-5 questionnaire, administered to mothers (or caretakers) of all children under 5 living in the household; and
#' 6. a questionnaire for children age 5-17 years, administered to the mother (or caretaker) of one randomly selected child age 5-17 years living in the household.
#' @format A data frame with 53840 rows and 330 variables:
#' \describe{
#'    \item{\code{HH1}}{Cluster number}
#'    \item{\code{HH2}}{Household number}
#'    \item{\code{HH3}}{Interviewer number}
#'    \item{\code{HH4}}{Supervisor number}
#'    \item{\code{HH5D}}{Day of interview}
#'    \item{\code{HH5M}}{Month of interview}
#'    \item{\code{HH5Y}}{Year of interview}
#'    \item{\code{HH6}}{Area}
#'    \item{\code{HH8}}{HH selected for Questionnaire for Men}
#'    \item{\code{HH9}}{HH selected for Water Quality Testing}
#'    \item{\code{HH10}}{HH selected for blank testing}
#'    \item{\code{HH11H}}{Start of interview - Hour}
#'    \item{\code{HH11M}}{Start of interview - Minutes}
#'    \item{\code{HH12}}{Consent}
#'    \item{\code{HH46}}{Result of HH interview}
#'    \item{\code{HH13H}}{End of interview - Hour}
#'    \item{\code{HH13M}}{End of interview - Minutes}
#'    \item{\code{HH14}}{Language of the questionnaire}
#'    \item{\code{HH15}}{Language of the interview}
#'    \item{\code{HH16}}{Native language of the respondent}
#'    \item{\code{HH17}}{Translator used}
#'    \item{\code{HH26A}}{Rank number of the selected child}
#'    \item{\code{HH26B}}{Child line number}
#'    \item{\code{HH26C}}{Child's age}
#'    \item{\code{HH33}}{Consent for interview girls 15-17}
#'    \item{\code{HH33.01}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.02}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.03}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.04}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.05}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.06}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.07}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.08}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.09}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.10}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.11}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.12}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.13}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.14}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.15}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.16}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.17}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.18}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.19}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.20}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.21}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.22}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.23}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.24}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.25}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.26}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.27}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.28}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.29}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.30}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.31}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.32}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.33}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.34}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.35}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.36}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.37}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.38}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.39}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.40}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.41}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.42}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.43}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.44}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.45}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.46}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.47}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.48}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.49}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH33.50}}{Roster to check the consent for interview girls 15-17}
#'    \item{\code{HH39}}{Consent for interview boys 15-17}
#'    \item{\code{HH39.01}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.02}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.03}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.04}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.05}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.06}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.07}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.08}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.09}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.10}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.11}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.12}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.13}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.14}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.15}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.16}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.17}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.18}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.19}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.20}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.21}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.22}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.23}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.24}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.25}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.26}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.27}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.28}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.29}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.30}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.31}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.32}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.33}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.34}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.35}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.36}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.37}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.38}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.39}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.40}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.41}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.42}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.43}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.44}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.45}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.46}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.47}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.48}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.49}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH39.50}}{Roster to check the consent for interview boys 15-17}
#'    \item{\code{HH44}}{Consent for Water Quality Testing}
#'    \item{\code{HH47}}{Respondent to HH questionnaire}
#'    \item{\code{HH48}}{Number of HH members}
#'    \item{\code{HH49}}{Number of women 15 - 49 years}
#'    \item{\code{HH50}}{Number of men 15 - 49 years}
#'    \item{\code{HH51}}{Number of children under age 5}
#'    \item{\code{HH52}}{Number of children age 5-17}
#'    \item{\code{INTROHL}}{Introduction HH Listing}
#'    \item{\code{HHAUX}}{Other household memebers}
#'    \item{\code{HHWQ}}{Water Quality prompt}
#'    \item{\code{HHFIN}}{Finish}
#'    \item{\code{HC1B}}{Language of household head}
#'    \item{\code{HC3}}{Number of rooms used for sleeping}
#'    \item{\code{HC4}}{Main material of floor}
#'    \item{\code{HC5}}{Main material of roof}
#'    \item{\code{HC6}}{Main material of exterior wall}
#'    \item{\code{HC7A}}{Household have: Fixed telephone line}
#'    \item{\code{HC7B}}{Household have: Radio}
#'    \item{\code{HC7C}}{Household have: Gas Heater}
#'    \item{\code{HC7D}}{Household have: Cooking Range}
#'    \item{\code{HC7E}}{Household have: Sewing Machine (without electric motor)}
#'    \item{\code{HC7F}}{Household have: An iron (Gas/ Coal)}
#'    \item{\code{HC7G}}{Household have: Bed}
#'    \item{\code{HC7H}}{Household have: Sofa}
#'    \item{\code{HC7I}}{Household have: Cupboard}
#'    \item{\code{HC7J}}{Household have: Wall Clock}
#'    \item{\code{HC8}}{Household have electricity}
#'    \item{\code{HC9A}}{Household have: Television}
#'    \item{\code{HC9B}}{Household have: Refrigerator}
#'    \item{\code{HC9C}}{Household have: Washing Machine/ Dryer}
#'    \item{\code{HC9D}}{Household have: Air Cooler/ Fan}
#'    \item{\code{HC9E}}{Household have: Microwave Oven}
#'    \item{\code{HC9F}}{Household have: Electric Iron}
#'    \item{\code{HC9G}}{Household have: Water Filter}
#'    \item{\code{HC9H}}{Household have: Donkey Pump/ Turbine}
#'    \item{\code{HC9I}}{Household have: Air conditioner}
#'    \item{\code{HC9J}}{Household have: Sewing Machine (with electirc motor)}
#'    \item{\code{HC10A}}{Any member of household own: Watch}
#'    \item{\code{HC10B}}{Any member of household own: Bicycle}
#'    \item{\code{HC10C}}{Any member of household own: Motorcycle or scooter}
#'    \item{\code{HC10D}}{Any member of household own: Animal-drawn cart}
#'    \item{\code{HC10E}}{Any member of household own: Car, truck or van}
#'    \item{\code{HC10F}}{Any member of household own: Boat with motor}
#'    \item{\code{HC10G}}{Any member of household own: Tractor Trolley}
#'    \item{\code{HC10H}}{Any member of household own: Autorickshaw/ Chingchi}
#'    \item{\code{HC11}}{Any member have a computer}
#'    \item{\code{HC12}}{Any member have a mobile telephone}
#'    \item{\code{HC13}}{Internet access at home}
#'    \item{\code{HC14}}{Household owns the dwelling}
#'    \item{\code{HC15}}{Any household member own land that can be used for agriculture}
#'    \item{\code{HC16}}{Hectares of agricultural land members of household owns}
#'    \item{\code{HC17}}{Household own any animals}
#'    \item{\code{HC18A}}{Milk cows, buffaloes or bulls}
#'    \item{\code{HC18B}}{Other cattle}
#'    \item{\code{HC18C}}{Horses, donkeys, camel or mules}
#'    \item{\code{HC18D}}{Goats}
#'    \item{\code{HC18E}}{Sheep}
#'    \item{\code{HC18F}}{Chickens}
#'    \item{\code{HC18H}}{Ducks/Turkey}
#'    \item{\code{HC19}}{Any household member own bank account}
#'    \item{\code{ST2.1}}{Aware of (name of programme)}
#'    \item{\code{ST2.2}}{Aware of (name of programme)}
#'    \item{\code{ST2.3}}{Aware of (name of programme)}
#'    \item{\code{ST2.4}}{Aware of (name of programme)}
#'    \item{\code{ST2.5}}{Aware of (name of programme)}
#'    \item{\code{ST2.6}}{Aware of (name of programme)}
#'    \item{\code{ST3.1}}{Received assistance through (name of programme)}
#'    \item{\code{ST3.2}}{Received assistance through (name of programme)}
#'    \item{\code{ST3.3}}{Received assistance through (name of programme)}
#'    \item{\code{ST3.4}}{Received assistance through (name of programme)}
#'    \item{\code{ST3.5}}{Received assistance through (name of programme)}
#'    \item{\code{ST3.6}}{Received assistance through (name of programme)}
#'    \item{\code{ST4U.1}}{Last time assistance was received (unit)}
#'    \item{\code{ST4U.2}}{Last time assistance was received (unit)}
#'    \item{\code{ST4U.3}}{Last time assistance was received (unit)}
#'    \item{\code{ST4U.4}}{Last time assistance was received (unit)}
#'    \item{\code{ST4U.5}}{Last time assistance was received (unit)}
#'    \item{\code{ST4U.6}}{Last time assistance was received (unit)}
#'    \item{\code{ST4N.1}}{Last time assistance was received (number)}
#'    \item{\code{ST4N.2}}{Last time assistance was received (number)}
#'    \item{\code{ST4N.3}}{Last time assistance was received (number)}
#'    \item{\code{ST4N.4}}{Last time assistance was received (number)}
#'    \item{\code{ST4N.5}}{Last time assistance was received (number)}
#'    \item{\code{ST4N.6}}{Last time assistance was received (number)}
#'    \item{\code{RM1}}{Working outside this country}
#'    \item{\code{RM2}}{Number of persons working outside this country}
#'    \item{\code{RM3}}{Household receive remittances from outside the country}
#'    \item{\code{RM4}}{Household receive any cash donation from within the country}
#'    \item{\code{EU1}}{Type of cookstove mainly used for cooking}
#'    \item{\code{EU2}}{Cookstove have a chimney}
#'    \item{\code{EU3}}{Cookstove have a fan}
#'    \item{\code{EU4}}{Type of energy source for cookstove}
#'    \item{\code{EU5}}{Place for cooking}
#'    \item{\code{EU6}}{Type of space heating in household}
#'    \item{\code{EU7}}{Space heater have a chimney}
#'    \item{\code{EU8}}{Type of energy source for heater}
#'    \item{\code{EU9}}{Type of lighting in household}
#'    \item{\code{WS1}}{Main source of drinking water}
#'    \item{\code{WS2}}{Main source of water used for other purposes (if bottled water used for drinking)}
#'    \item{\code{WS3}}{Location of the water source}
#'    \item{\code{WS4}}{Time (in minutes) to get water and come back}
#'    \item{\code{WS5}}{Person collecting water}
#'    \item{\code{WS6}}{Number of times person collected water in the last seven days}
#'    \item{\code{WS7}}{There been any time in the last month without sufficient water}
#'    \item{\code{WS8}}{Main reason without sufficient water}
#'    \item{\code{WS9}}{Treat water to make safer for drinking}
#'    \item{\code{WS10A}}{Water treatment: Boil}
#'    \item{\code{WS10B}}{Water treatment: Add bleach/chlorine}
#'    \item{\code{WS10C}}{Water treatment: Strain it through a cloth}
#'    \item{\code{WS10D}}{Water treatment: Use water filter}
#'    \item{\code{WS10E}}{Water treatment: Solar disinfection}
#'    \item{\code{WS10F}}{Water treatment: Let it stand and settle}
#'    \item{\code{WS10X}}{Water treatment: Other}
#'    \item{\code{WS10Z}}{Water treatment: DK}
#'    \item{\code{WS10NR}}{Water treatment: Missing}
#'    \item{\code{WS11}}{Type of toilet facility}
#'    \item{\code{WS12}}{Pit latrine or septic tank ever been emptied}
#'    \item{\code{WS13}}{Place the contents were emptied}
#'    \item{\code{WS14}}{Location of the toilet faciltity}
#'    \item{\code{WS15}}{Toilet facility shared}
#'    \item{\code{WS16}}{Toilet shared with other household or with general public}
#'    \item{\code{WS17}}{Households using this toilet facility}
#'    \item{\code{HW1}}{Place where household members most often wash their hands}
#'    \item{\code{HW2}}{Water available at the place for handwashing}
#'    \item{\code{HW3}}{Soap or detergent present at place of handwashing}
#'    \item{\code{HW4}}{Usual place for handwashing}
#'    \item{\code{HW5}}{Soap or detergent available for washing hands}
#'    \item{\code{HW6}}{Hand washing material shown}
#'    \item{\code{HW7A}}{Bar soap}
#'    \item{\code{HW7B}}{Detergent (Powder / Liquid / Paste)}
#'    \item{\code{HW7NR}}{Missing}
#'    \item{\code{SA1}}{Salt iodization test outcome}
#'    \item{\code{SA2}}{Salt iodization recheck test outcome}
#'    \item{\code{WQ1}}{Cluster number}
#'    \item{\code{WQ2}}{Household number}
#'    \item{\code{WQ3}}{Measurer's number}
#'    \item{\code{WQ4}}{Supervisor's number}
#'    \item{\code{WQ5D}}{Day of interview}
#'    \item{\code{WQ5M}}{Month of interview}
#'    \item{\code{WQ5Y}}{Year of interview}
#'    \item{\code{WQ6}}{HH selected for blank testing}
#'    \item{\code{WQ8}}{Consent for water testing}
#'    \item{\code{WQ31}}{Result of water quality testing}
#'    \item{\code{WQ10H}}{Start of water quality test - Hour}
#'    \item{\code{WQ10M}}{Start of water quality test - Minutes}
#'    \item{\code{WQ22H}}{End of water quality test - Hour}
#'    \item{\code{WQ22M}}{End of water quality test - Minutes}
#'    \item{\code{WQ11}}{Glass of the water that members of your household usually drink}
#'    \item{\code{WQ12}}{whether the water was collected directly from the source or from a separate storage container}
#'    \item{\code{WQ13}}{Have you labled sample}
#'    \item{\code{WQ14}}{Done anything to the water to make it safer to drink}
#'    \item{\code{WQ15A}}{Water treatment: Boil}
#'    \item{\code{WQ15B}}{Water treatment: Add bleach/chlorine}
#'    \item{\code{WQ15C}}{Water treatment: Strain it through a cloth}
#'    \item{\code{WQ15D}}{Water treatment: Use water filter}
#'    \item{\code{WQ15E}}{Water treatment: Solar disinfection}
#'    \item{\code{WQ15F}}{Water treatment: Let it stand and settle}
#'    \item{\code{WQ15X}}{Water treatment: Other}
#'    \item{\code{WQ15Z}}{Water treatment: DK}
#'    \item{\code{WQ15NR}}{Water treatment: Missing}
#'    \item{\code{WQ16}}{Was the glass water from the main source}
#'    \item{\code{WQ17}}{Source of water where the glass of water was collected}
#'    \item{\code{WQ18}}{Main source of water was shown}
#'    \item{\code{WQ19}}{Source water sample collected}
#'    \item{\code{WQ20}}{HH selected for blank testing}
#'    \item{\code{WQ21}}{Blank water test available}
#'    \item{\code{WQ23H}}{End of water quality test - Hour}
#'    \item{\code{WQ23M}}{End of water quality test - Minutes}
#'    \item{\code{WQ24D}}{Day of of recording test results}
#'    \item{\code{WQ24M}}{Month of of recording test results}
#'    \item{\code{WQ24Y}}{Year of of recording test results}
#'    \item{\code{WQ26}}{Household water test (100ml)}
#'    \item{\code{WQ27}}{Source water test (100ml)}
#'    \item{\code{WQ29}}{Blank water test (100ml)}
#'    \item{\code{WQ25M}}{End of water quality test - Hour}
#'    \item{\code{WQ25H}}{End of water quality test - Minutes}
#'    \item{\code{HHSEX}}{Sex of household head}
#'    \item{\code{HHAGE}}{Age of household head}
#'    \item{\code{stratum}}{stratum}
#'    \item{\code{psu}}{psu}
#'    \item{\code{wscore}}{Combined wealth score}
#'    \item{\code{windex5}}{Wealth index quintile}
#'    \item{\code{windex10}}{Percentile Group of com1}
#'    \item{\code{wscoreu}}{Urban wealth score}
#'    \item{\code{windex5u}}{Urban wealth index quintile}
#'    \item{\code{windex10u}}{Percentile Group of urb1}
#'    \item{\code{wscorer}}{Rural wealth score}
#'    \item{\code{windex5r}}{Rural wealth index quintile}
#'    \item{\code{windex10r}}{Percentile Group of rur1}
#'    \item{\code{division}}{Division}
#'    \item{\code{majorcity}}{majorcity}
#'    \item{\code{hh6r}}{Area}
#'    \item{\code{suburban}}{ }
#'    \item{\code{hh7}}{Districts}
#'    \item{\code{helevel}}{Education of household head}
#'    \item{\code{HH53}}{Number of woman' questionnaires completed}
#'    \item{\code{HH54}}{Number of man' questionnaires completed}
#'    \item{\code{HH50A}}{Number of men 15 - 49 years in interviewed households}
#'    \item{\code{HH55}}{Number of under - 5 questionnaires completed}
#'    \item{\code{HH56}}{Number of CF questionnaires completed (age 5-17 years)}
#'    \item{\code{hhweight}}{Household sample weight}
#'    \item{\code{wqhweight}}{Weight for household WQT}
#'    \item{\code{wshweight}}{Weight for source WQT}
#'    \item{\code{wqsweight}}{Weight for source WQT}
#'   }
#'
#' @author
#'  \enumerate{
#'   \item  Muhammad Yaseen (\email{myaseen208@@gmail.com})
#'   }
#'
#' @references
#' \enumerate{
#'   \item UNICEF MICS.
#'  }
#'
#' @import tibble
#'
#' @examples
#' # Loading PakPMICS2018hh
#'  \dontrun{
#'  load(url(
#'   "https://github.com/myaseen208/PakPMICS2018Data/raw/master/PakPMICS2018hh.RData"
#'   ))
#'   PakPMICS2018hh
#'  }
NULL
