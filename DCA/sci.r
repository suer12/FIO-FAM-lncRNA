source('stdca.r')


data = read.table('input.txt',header=T) 

stdca(probability = c(F,F,F,F)
      ,data=data
      ,outcome = 'fustat'
      ,ttoutcome = 'futime'
      ,timepoint = 12*3   #����������ʱ���ĵط�
      ,predictors =c('age','stage', 'riskScore','nomogram')
      ,xstop=1  #�����������X�����ֵ
      ,smooth = F
      ,ymin=0)

