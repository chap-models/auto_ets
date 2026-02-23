source("scripts/minimalistic_models/ets-r/train.R")
source("scripts/minimalistic_models/ets-r/predict.R")

train_chap("scripts/minimalistic_models/ets-r/training_data.csv", 
           "scripts/minimalistic_models/ets-r/output/model.bin")

predict_chap("scripts/minimalistic_models/ets-r/output/model.bin", 
             "scripts/minimalistic_models/ets-r/historic_data.csv", 
             "scripts/minimalistic_models/ets-r/future_data.csv", 
             "scripts/minimalistic_models/ets-r/predictions.csv")

