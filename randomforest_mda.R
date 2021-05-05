install.packages ("randomForest")
library (randomForest)

upsample_data<-read.csv("final_train.csv")
ls(upsample_data)#변수설명
df <- upsample_data[, -1]
ls(df)
# randomForest importance
over_rf_MDA <- randomForest(formula = as.factor(M_SUI_CON)~., data = df, importance=TRUE)
importance(over_rf_MDA)
varImpPlot(over_rf_MDA, n.var=25)
