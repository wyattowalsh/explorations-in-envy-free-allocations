\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] = 1
 findWorstP[1,2]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[2] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[3] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[4] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[5] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[6] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[7] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[7,1] >= 0
 findWorstP[1,8]: z + 0.2850952218040825 cashProportion[1]
   - 0.2850952218040825 cashProportion[8] + 0.7149047781959174 x[1,1]
   - 0.7149047781959174 x[8,1] >= 0
 findWorstP[2,1]: z - 0.2177131411652008 cashProportion[1]
   + 0.2177131411652008 cashProportion[2] - 0.7822868588347994 x[1,1]
   + 0.7822868588347994 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2177131411652008 cashProportion[2]
   - 0.2177131411652008 cashProportion[3] + 0.7822868588347994 x[2,1]
   - 0.7822868588347994 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2177131411652008 cashProportion[2]
   - 0.2177131411652008 cashProportion[4] + 0.7822868588347994 x[2,1]
   - 0.7822868588347994 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2177131411652008 cashProportion[2]
   - 0.2177131411652008 cashProportion[5] + 0.7822868588347994 x[2,1]
   - 0.7822868588347994 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2177131411652008 cashProportion[2]
   - 0.2177131411652008 cashProportion[6] + 0.7822868588347994 x[2,1]
   - 0.7822868588347994 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2177131411652008 cashProportion[2]
   - 0.2177131411652008 cashProportion[7] + 0.7822868588347994 x[2,1]
   - 0.7822868588347994 x[7,1] >= 0
 findWorstP[2,8]: z + 0.2177131411652008 cashProportion[2]
   - 0.2177131411652008 cashProportion[8] + 0.7822868588347994 x[2,1]
   - 0.7822868588347994 x[8,1] >= 0
 findWorstP[3,1]: z - 0.459727841118058 cashProportion[1]
   + 0.459727841118058 cashProportion[3] - 0.5402721588819418 x[1,1]
   + 0.5402721588819418 x[3,1] >= 0
 findWorstP[3,2]: z - 0.459727841118058 cashProportion[2]
   + 0.459727841118058 cashProportion[3] - 0.5402721588819418 x[2,1]
   + 0.5402721588819418 x[3,1] >= 0
 findWorstP[3,4]: z + 0.459727841118058 cashProportion[3]
   - 0.459727841118058 cashProportion[4] + 0.5402721588819418 x[3,1]
   - 0.5402721588819418 x[4,1] >= 0
 findWorstP[3,5]: z + 0.459727841118058 cashProportion[3]
   - 0.459727841118058 cashProportion[5] + 0.5402721588819418 x[3,1]
   - 0.5402721588819418 x[5,1] >= 0
 findWorstP[3,6]: z + 0.459727841118058 cashProportion[3]
   - 0.459727841118058 cashProportion[6] + 0.5402721588819418 x[3,1]
   - 0.5402721588819418 x[6,1] >= 0
 findWorstP[3,7]: z + 0.459727841118058 cashProportion[3]
   - 0.459727841118058 cashProportion[7] + 0.5402721588819418 x[3,1]
   - 0.5402721588819418 x[7,1] >= 0
 findWorstP[3,8]: z + 0.459727841118058 cashProportion[3]
   - 0.459727841118058 cashProportion[8] + 0.5402721588819418 x[3,1]
   - 0.5402721588819418 x[8,1] >= 0
 findWorstP[4,1]: z - 0.5659950192438307 cashProportion[1]
   + 0.5659950192438307 cashProportion[4] - 0.4340049807561694 x[1,1]
   + 0.4340049807561694 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5659950192438307 cashProportion[2]
   + 0.5659950192438307 cashProportion[4] - 0.4340049807561694 x[2,1]
   + 0.4340049807561694 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5659950192438307 cashProportion[3]
   + 0.5659950192438307 cashProportion[4] - 0.4340049807561694 x[3,1]
   + 0.4340049807561694 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5659950192438307 cashProportion[4]
   - 0.5659950192438307 cashProportion[5] + 0.4340049807561694 x[4,1]
   - 0.4340049807561694 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5659950192438307 cashProportion[4]
   - 0.5659950192438307 cashProportion[6] + 0.4340049807561694 x[4,1]
   - 0.4340049807561694 x[6,1] >= 0
 findWorstP[4,7]: z + 0.5659950192438307 cashProportion[4]
   - 0.5659950192438307 cashProportion[7] + 0.4340049807561694 x[4,1]
   - 0.4340049807561694 x[7,1] >= 0
 findWorstP[4,8]: z + 0.5659950192438307 cashProportion[4]
   - 0.5659950192438307 cashProportion[8] + 0.4340049807561694 x[4,1]
   - 0.4340049807561694 x[8,1] >= 0
 findWorstP[5,1]: z - 0.3744757339724386 cashProportion[1]
   + 0.3744757339724386 cashProportion[5] - 0.6255242660275615 x[1,1]
   + 0.6255242660275615 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3744757339724386 cashProportion[2]
   + 0.3744757339724386 cashProportion[5] - 0.6255242660275615 x[2,1]
   + 0.6255242660275615 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3744757339724386 cashProportion[3]
   + 0.3744757339724386 cashProportion[5] - 0.6255242660275615 x[3,1]
   + 0.6255242660275615 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3744757339724386 cashProportion[4]
   + 0.3744757339724386 cashProportion[5] - 0.6255242660275615 x[4,1]
   + 0.6255242660275615 x[5,1] >= 0
 findWorstP[5,6]: z + 0.3744757339724386 cashProportion[5]
   - 0.3744757339724386 cashProportion[6] + 0.6255242660275615 x[5,1]
   - 0.6255242660275615 x[6,1] >= 0
 findWorstP[5,7]: z + 0.3744757339724386 cashProportion[5]
   - 0.3744757339724386 cashProportion[7] + 0.6255242660275615 x[5,1]
   - 0.6255242660275615 x[7,1] >= 0
 findWorstP[5,8]: z + 0.3744757339724386 cashProportion[5]
   - 0.3744757339724386 cashProportion[8] + 0.6255242660275615 x[5,1]
   - 0.6255242660275615 x[8,1] >= 0
 findWorstP[6,1]: z - 0.6366182836771073 cashProportion[1]
   + 0.6366182836771073 cashProportion[6] - 0.3633817163228928 x[1,1]
   + 0.3633817163228928 x[6,1] >= 0
 findWorstP[6,2]: z - 0.6366182836771073 cashProportion[2]
   + 0.6366182836771073 cashProportion[6] - 0.3633817163228928 x[2,1]
   + 0.3633817163228928 x[6,1] >= 0
 findWorstP[6,3]: z - 0.6366182836771073 cashProportion[3]
   + 0.6366182836771073 cashProportion[6] - 0.3633817163228928 x[3,1]
   + 0.3633817163228928 x[6,1] >= 0
 findWorstP[6,4]: z - 0.6366182836771073 cashProportion[4]
   + 0.6366182836771073 cashProportion[6] - 0.3633817163228928 x[4,1]
   + 0.3633817163228928 x[6,1] >= 0
 findWorstP[6,5]: z - 0.6366182836771073 cashProportion[5]
   + 0.6366182836771073 cashProportion[6] - 0.3633817163228928 x[5,1]
   + 0.3633817163228928 x[6,1] >= 0
 findWorstP[6,7]: z + 0.6366182836771073 cashProportion[6]
   - 0.6366182836771073 cashProportion[7] + 0.3633817163228928 x[6,1]
   - 0.3633817163228928 x[7,1] >= 0
 findWorstP[6,8]: z + 0.6366182836771073 cashProportion[6]
   - 0.6366182836771073 cashProportion[8] + 0.3633817163228928 x[6,1]
   - 0.3633817163228928 x[8,1] >= 0
 findWorstP[7,1]: z - 0.213620439203623 cashProportion[1]
   + 0.213620439203623 cashProportion[7] - 0.7863795607963769 x[1,1]
   + 0.7863795607963769 x[7,1] >= 0
 findWorstP[7,2]: z - 0.213620439203623 cashProportion[2]
   + 0.213620439203623 cashProportion[7] - 0.7863795607963769 x[2,1]
   + 0.7863795607963769 x[7,1] >= 0
 findWorstP[7,3]: z - 0.213620439203623 cashProportion[3]
   + 0.213620439203623 cashProportion[7] - 0.7863795607963769 x[3,1]
   + 0.7863795607963769 x[7,1] >= 0
 findWorstP[7,4]: z - 0.213620439203623 cashProportion[4]
   + 0.213620439203623 cashProportion[7] - 0.7863795607963769 x[4,1]
   + 0.7863795607963769 x[7,1] >= 0
 findWorstP[7,5]: z - 0.213620439203623 cashProportion[5]
   + 0.213620439203623 cashProportion[7] - 0.7863795607963769 x[5,1]
   + 0.7863795607963769 x[7,1] >= 0
 findWorstP[7,6]: z - 0.213620439203623 cashProportion[6]
   + 0.213620439203623 cashProportion[7] - 0.7863795607963769 x[6,1]
   + 0.7863795607963769 x[7,1] >= 0
 findWorstP[7,8]: z + 0.213620439203623 cashProportion[7]
   - 0.213620439203623 cashProportion[8] + 0.7863795607963769 x[7,1]
   - 0.7863795607963769 x[8,1] >= 0
 findWorstP[8,1]: z - 0.7778469197261978 cashProportion[1]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[1,1]
   + 0.2221530802738021 x[8,1] >= 0
 findWorstP[8,2]: z - 0.7778469197261978 cashProportion[2]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[2,1]
   + 0.2221530802738021 x[8,1] >= 0
 findWorstP[8,3]: z - 0.7778469197261978 cashProportion[3]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[3,1]
   + 0.2221530802738021 x[8,1] >= 0
 findWorstP[8,4]: z - 0.7778469197261978 cashProportion[4]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[4,1]
   + 0.2221530802738021 x[8,1] >= 0
 findWorstP[8,5]: z - 0.7778469197261978 cashProportion[5]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[5,1]
   + 0.2221530802738021 x[8,1] >= 0
 findWorstP[8,6]: z - 0.7778469197261978 cashProportion[6]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[6,1]
   + 0.2221530802738021 x[8,1] >= 0
 findWorstP[8,7]: z - 0.7778469197261978 cashProportion[7]
   + 0.7778469197261978 cashProportion[8] - 0.2221530802738021 x[7,1]
   + 0.2221530802738021 x[8,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
 -infinity <= cashProportion[8] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1]
End
