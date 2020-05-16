\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] = 1
 findWorstP[1,2]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[2] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[3] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[4] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[5] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[6] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[7] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[7,1] >= 0
 findWorstP[1,8]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[8] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[8,1] >= 0
 findWorstP[1,9]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[9] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[9,1] >= 0
 findWorstP[1,10]: z + 0.2690341673392521 cashProportion[1]
   - 0.2690341673392521 cashProportion[10] + 0.7309658326607478 x[1,1]
   - 0.7309658326607478 x[10,1] >= 0
 findWorstP[2,1]: z - 0.1640689089417556 cashProportion[1]
   + 0.1640689089417556 cashProportion[2] - 0.8359310910582445 x[1,1]
   + 0.8359310910582445 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[3] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[4] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[5] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[6] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[7] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[8] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[8,1] >= 0
 findWorstP[2,9]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[9] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[9,1] >= 0
 findWorstP[2,10]: z + 0.1640689089417556 cashProportion[2]
   - 0.1640689089417556 cashProportion[10] + 0.8359310910582445 x[2,1]
   - 0.8359310910582445 x[10,1] >= 0
 findWorstP[3,1]: z - 0.2809778027535825 cashProportion[1]
   + 0.2809778027535825 cashProportion[3] - 0.7190221972464176 x[1,1]
   + 0.7190221972464176 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2809778027535825 cashProportion[2]
   + 0.2809778027535825 cashProportion[3] - 0.7190221972464176 x[2,1]
   + 0.7190221972464176 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[4] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[5] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[6] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[6,1] >= 0
 findWorstP[3,7]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[7] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[7,1] >= 0
 findWorstP[3,8]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[8] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[8,1] >= 0
 findWorstP[3,9]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[9] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[9,1] >= 0
 findWorstP[3,10]: z + 0.2809778027535825 cashProportion[3]
   - 0.2809778027535825 cashProportion[10] + 0.7190221972464176 x[3,1]
   - 0.7190221972464176 x[10,1] >= 0
 findWorstP[4,1]: z - 0.154273372415921 cashProportion[1]
   + 0.154273372415921 cashProportion[4] - 0.845726627584079 x[1,1]
   + 0.845726627584079 x[4,1] >= 0
 findWorstP[4,2]: z - 0.154273372415921 cashProportion[2]
   + 0.154273372415921 cashProportion[4] - 0.845726627584079 x[2,1]
   + 0.845726627584079 x[4,1] >= 0
 findWorstP[4,3]: z - 0.154273372415921 cashProportion[3]
   + 0.154273372415921 cashProportion[4] - 0.845726627584079 x[3,1]
   + 0.845726627584079 x[4,1] >= 0
 findWorstP[4,5]: z + 0.154273372415921 cashProportion[4]
   - 0.154273372415921 cashProportion[5] + 0.845726627584079 x[4,1]
   - 0.845726627584079 x[5,1] >= 0
 findWorstP[4,6]: z + 0.154273372415921 cashProportion[4]
   - 0.154273372415921 cashProportion[6] + 0.845726627584079 x[4,1]
   - 0.845726627584079 x[6,1] >= 0
 findWorstP[4,7]: z + 0.154273372415921 cashProportion[4]
   - 0.154273372415921 cashProportion[7] + 0.845726627584079 x[4,1]
   - 0.845726627584079 x[7,1] >= 0
 findWorstP[4,8]: z + 0.154273372415921 cashProportion[4]
   - 0.154273372415921 cashProportion[8] + 0.845726627584079 x[4,1]
   - 0.845726627584079 x[8,1] >= 0
 findWorstP[4,9]: z + 0.154273372415921 cashProportion[4]
   - 0.154273372415921 cashProportion[9] + 0.845726627584079 x[4,1]
   - 0.845726627584079 x[9,1] >= 0
 findWorstP[4,10]: z + 0.154273372415921 cashProportion[4]
   - 0.154273372415921 cashProportion[10] + 0.845726627584079 x[4,1]
   - 0.845726627584079 x[10,1] >= 0
 findWorstP[5,1]: z - 0.2433682161109759 cashProportion[1]
   + 0.2433682161109759 cashProportion[5] - 0.7566317838890241 x[1,1]
   + 0.7566317838890241 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2433682161109759 cashProportion[2]
   + 0.2433682161109759 cashProportion[5] - 0.7566317838890241 x[2,1]
   + 0.7566317838890241 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2433682161109759 cashProportion[3]
   + 0.2433682161109759 cashProportion[5] - 0.7566317838890241 x[3,1]
   + 0.7566317838890241 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2433682161109759 cashProportion[4]
   + 0.2433682161109759 cashProportion[5] - 0.7566317838890241 x[4,1]
   + 0.7566317838890241 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2433682161109759 cashProportion[5]
   - 0.2433682161109759 cashProportion[6] + 0.7566317838890241 x[5,1]
   - 0.7566317838890241 x[6,1] >= 0
 findWorstP[5,7]: z + 0.2433682161109759 cashProportion[5]
   - 0.2433682161109759 cashProportion[7] + 0.7566317838890241 x[5,1]
   - 0.7566317838890241 x[7,1] >= 0
 findWorstP[5,8]: z + 0.2433682161109759 cashProportion[5]
   - 0.2433682161109759 cashProportion[8] + 0.7566317838890241 x[5,1]
   - 0.7566317838890241 x[8,1] >= 0
 findWorstP[5,9]: z + 0.2433682161109759 cashProportion[5]
   - 0.2433682161109759 cashProportion[9] + 0.7566317838890241 x[5,1]
   - 0.7566317838890241 x[9,1] >= 0
 findWorstP[5,10]: z + 0.2433682161109759 cashProportion[5]
   - 0.2433682161109759 cashProportion[10] + 0.7566317838890241 x[5,1]
   - 0.7566317838890241 x[10,1] >= 0
 findWorstP[6,1]: z - 0.0982607841210573 cashProportion[1]
   + 0.0982607841210573 cashProportion[6] - 0.9017392158789426 x[1,1]
   + 0.9017392158789426 x[6,1] >= 0
 findWorstP[6,2]: z - 0.0982607841210573 cashProportion[2]
   + 0.0982607841210573 cashProportion[6] - 0.9017392158789426 x[2,1]
   + 0.9017392158789426 x[6,1] >= 0
 findWorstP[6,3]: z - 0.0982607841210573 cashProportion[3]
   + 0.0982607841210573 cashProportion[6] - 0.9017392158789426 x[3,1]
   + 0.9017392158789426 x[6,1] >= 0
 findWorstP[6,4]: z - 0.0982607841210573 cashProportion[4]
   + 0.0982607841210573 cashProportion[6] - 0.9017392158789426 x[4,1]
   + 0.9017392158789426 x[6,1] >= 0
 findWorstP[6,5]: z - 0.0982607841210573 cashProportion[5]
   + 0.0982607841210573 cashProportion[6] - 0.9017392158789426 x[5,1]
   + 0.9017392158789426 x[6,1] >= 0
 findWorstP[6,7]: z + 0.0982607841210573 cashProportion[6]
   - 0.0982607841210573 cashProportion[7] + 0.9017392158789426 x[6,1]
   - 0.9017392158789426 x[7,1] >= 0
 findWorstP[6,8]: z + 0.0982607841210573 cashProportion[6]
   - 0.0982607841210573 cashProportion[8] + 0.9017392158789426 x[6,1]
   - 0.9017392158789426 x[8,1] >= 0
 findWorstP[6,9]: z + 0.0982607841210573 cashProportion[6]
   - 0.0982607841210573 cashProportion[9] + 0.9017392158789426 x[6,1]
   - 0.9017392158789426 x[9,1] >= 0
 findWorstP[6,10]: z + 0.0982607841210573 cashProportion[6]
   - 0.0982607841210573 cashProportion[10] + 0.9017392158789426 x[6,1]
   - 0.9017392158789426 x[10,1] >= 0
 findWorstP[7,1]: z - 0.5555555555555556 cashProportion[1]
   + 0.5555555555555556 cashProportion[7] - 0.4444444444444444 x[1,1]
   + 0.4444444444444444 x[7,1] >= 0
 findWorstP[7,2]: z - 0.5555555555555556 cashProportion[2]
   + 0.5555555555555556 cashProportion[7] - 0.4444444444444444 x[2,1]
   + 0.4444444444444444 x[7,1] >= 0
 findWorstP[7,3]: z - 0.5555555555555556 cashProportion[3]
   + 0.5555555555555556 cashProportion[7] - 0.4444444444444444 x[3,1]
   + 0.4444444444444444 x[7,1] >= 0
 findWorstP[7,4]: z - 0.5555555555555556 cashProportion[4]
   + 0.5555555555555556 cashProportion[7] - 0.4444444444444444 x[4,1]
   + 0.4444444444444444 x[7,1] >= 0
 findWorstP[7,5]: z - 0.5555555555555556 cashProportion[5]
   + 0.5555555555555556 cashProportion[7] - 0.4444444444444444 x[5,1]
   + 0.4444444444444444 x[7,1] >= 0
 findWorstP[7,6]: z - 0.5555555555555556 cashProportion[6]
   + 0.5555555555555556 cashProportion[7] - 0.4444444444444444 x[6,1]
   + 0.4444444444444444 x[7,1] >= 0
 findWorstP[7,8]: z + 0.5555555555555556 cashProportion[7]
   - 0.5555555555555556 cashProportion[8] + 0.4444444444444444 x[7,1]
   - 0.4444444444444444 x[8,1] >= 0
 findWorstP[7,9]: z + 0.5555555555555556 cashProportion[7]
   - 0.5555555555555556 cashProportion[9] + 0.4444444444444444 x[7,1]
   - 0.4444444444444444 x[9,1] >= 0
 findWorstP[7,10]: z + 0.5555555555555556 cashProportion[7]
   - 0.5555555555555556 cashProportion[10] + 0.4444444444444444 x[7,1]
   - 0.4444444444444444 x[10,1] >= 0
 findWorstP[8,1]: z - 0.1472320376914017 cashProportion[1]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[1,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,2]: z - 0.1472320376914017 cashProportion[2]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[2,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,3]: z - 0.1472320376914017 cashProportion[3]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[3,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,4]: z - 0.1472320376914017 cashProportion[4]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[4,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,5]: z - 0.1472320376914017 cashProportion[5]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[5,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,6]: z - 0.1472320376914017 cashProportion[6]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[6,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,7]: z - 0.1472320376914017 cashProportion[7]
   + 0.1472320376914017 cashProportion[8] - 0.8527679623085984 x[7,1]
   + 0.8527679623085984 x[8,1] >= 0
 findWorstP[8,9]: z + 0.1472320376914017 cashProportion[8]
   - 0.1472320376914017 cashProportion[9] + 0.8527679623085984 x[8,1]
   - 0.8527679623085984 x[9,1] >= 0
 findWorstP[8,10]: z + 0.1472320376914017 cashProportion[8]
   - 0.1472320376914017 cashProportion[10] + 0.8527679623085984 x[8,1]
   - 0.8527679623085984 x[10,1] >= 0
 findWorstP[9,1]: z - 0.4372540445999126 cashProportion[1]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[1,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,2]: z - 0.4372540445999126 cashProportion[2]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[2,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,3]: z - 0.4372540445999126 cashProportion[3]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[3,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,4]: z - 0.4372540445999126 cashProportion[4]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[4,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,5]: z - 0.4372540445999126 cashProportion[5]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[5,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,6]: z - 0.4372540445999126 cashProportion[6]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[6,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,7]: z - 0.4372540445999126 cashProportion[7]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[7,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,8]: z - 0.4372540445999126 cashProportion[8]
   + 0.4372540445999126 cashProportion[9] - 0.5627459554000875 x[8,1]
   + 0.5627459554000875 x[9,1] >= 0
 findWorstP[9,10]: z + 0.4372540445999126 cashProportion[9]
   - 0.4372540445999126 cashProportion[10] + 0.5627459554000875 x[9,1]
   - 0.5627459554000875 x[10,1] >= 0
 findWorstP[10,1]: z - 0.0986582478295185 cashProportion[1]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[1,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,2]: z - 0.0986582478295185 cashProportion[2]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[2,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,3]: z - 0.0986582478295185 cashProportion[3]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[3,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,4]: z - 0.0986582478295185 cashProportion[4]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[4,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,5]: z - 0.0986582478295185 cashProportion[5]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[5,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,6]: z - 0.0986582478295185 cashProportion[6]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[6,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,7]: z - 0.0986582478295185 cashProportion[7]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[7,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,8]: z - 0.0986582478295185 cashProportion[8]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[8,1]
   + 0.9013417521704814 x[10,1] >= 0
 findWorstP[10,9]: z - 0.0986582478295185 cashProportion[9]
   + 0.0986582478295185 cashProportion[10] - 0.9013417521704814 x[9,1]
   + 0.9013417521704814 x[10,1] >= 0
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
 -infinity <= cashProportion[9] <= 1
 -infinity <= cashProportion[10] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
End
