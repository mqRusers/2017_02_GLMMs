xmdl = lmer(CV ~ fixed + (1+fixed|random), data = xdata)

