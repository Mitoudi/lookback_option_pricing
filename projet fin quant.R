# Importer le fichier avec read.table
APPLE_10A <- read.table("/Users/leogonin/Desktop/APPLE-10A.txt", header = TRUE, sep = "\t")

cours_clot_10A = APPLE_10A$clot


log_10A =log(cours_clot_10A[2:length(cours_clot_10A)] / cours_clot_10A[1:(length(cours_clot_10A)-1)])

mu_10A = 252*mean(log(cours_clot_10A[2:length(cours_clot_10A)] / cours_clot_10A[1:(length(cours_clot_10A)-1)]))
sigma_10A= sqrt(252*(sum((log_10A-mu_10A/252)^2))/length(log_10A))





APPLE_5A <- read.table("/Users/leogonin/Desktop/APPLE-5A.txt", header = TRUE, sep = "\t")

cours_clot_5A = APPLE_5A$clot


log_5A =log(cours_clot_5A[2:length(cours_clot_5A)] / cours_clot_5A[1:(length(cours_clot_5A)-1)])

mu_5A = 252*mean(log(cours_clot_5A[2:length(cours_clot_5A)] / cours_clot_5A[1:(length(cours_clot_5A)-1)]))
sigma_5A= sqrt(252*(sum((log_5A-mu_5A/252)^2))/length(log_5A))




APPLE_1A <- read.table("/Users/leogonin/Desktop/APPLE-1A.txt", header = TRUE, sep = "\t")

cours_clot_1A = APPLE_1A$clot


log_1A =log(cours_clot_1A[2:length(cours_clot_1A)] / cours_clot_1A[1:(length(cours_clot_1A)-1)])


mu_1A = 252*mean(log(cours_clot_1A[2:length(cours_clot_1A)] / cours_clot_1A[1:(length(cours_clot_1A)-1)]))
sigma_1A= sqrt(252*(sum((log_1A-mu_1A/252)^2))/length(log_1A))


#TAUX FED à 1 AN : 4%.




