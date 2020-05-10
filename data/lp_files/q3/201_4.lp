\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] + x[11,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] + cashProportion[11] = 1
 findWorstP[1,2]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[2] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[3] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[4] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[5] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[6] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[7] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[7,1] >= 0
 findWorstP[1,8]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[8] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[8,1] >= 0
 findWorstP[1,9]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[9] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[9,1] >= 0
 findWorstP[1,10]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[10] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[10,1] >= 0
 findWorstP[1,11]: z + 0.2529084471421346 cashProportion[1]
   - 0.2529084471421346 cashProportion[11] + 0.7470915528578655 x[1,1]
   - 0.7470915528578655 x[11,1] >= 0
 findWorstP[2,1]: z - 0.2313743637204998 cashProportion[1]
   + 0.2313743637204998 cashProportion[2] - 0.7686256362795002 x[1,1]
   + 0.7686256362795002 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[3] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[4] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[5] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[6] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[7] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[7,1] >= 0
 findWorstP[2,8]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[8] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[8,1] >= 0
 findWorstP[2,9]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[9] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[9,1] >= 0
 findWorstP[2,10]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[10] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[10,1] >= 0
 findWorstP[2,11]: z + 0.2313743637204998 cashProportion[2]
   - 0.2313743637204998 cashProportion[11] + 0.7686256362795002 x[2,1]
   - 0.7686256362795002 x[11,1] >= 0
 findWorstP[3,1]: z - 0.262412091949197 cashProportion[1]
   + 0.262412091949197 cashProportion[3] - 0.737587908050803 x[1,1]
   + 0.737587908050803 x[3,1] >= 0
 findWorstP[3,2]: z - 0.262412091949197 cashProportion[2]
   + 0.262412091949197 cashProportion[3] - 0.737587908050803 x[2,1]
   + 0.737587908050803 x[3,1] >= 0
 findWorstP[3,4]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[4] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[4,1] >= 0
 findWorstP[3,5]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[5] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[5,1] >= 0
 findWorstP[3,6]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[6] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[6,1] >= 0
 findWorstP[3,7]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[7] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[7,1] >= 0
 findWorstP[3,8]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[8] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[8,1] >= 0
 findWorstP[3,9]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[9] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[9,1] >= 0
 findWorstP[3,10]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[10] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[10,1] >= 0
 findWorstP[3,11]: z + 0.262412091949197 cashProportion[3]
   - 0.262412091949197 cashProportion[11] + 0.737587908050803 x[3,1]
   - 0.737587908050803 x[11,1] >= 0
 findWorstP[4,1]: z - 0.3410641200545703 cashProportion[1]
   + 0.3410641200545703 cashProportion[4] - 0.6589358799454297 x[1,1]
   + 0.6589358799454297 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3410641200545703 cashProportion[2]
   + 0.3410641200545703 cashProportion[4] - 0.6589358799454297 x[2,1]
   + 0.6589358799454297 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3410641200545703 cashProportion[3]
   + 0.3410641200545703 cashProportion[4] - 0.6589358799454297 x[3,1]
   + 0.6589358799454297 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[5] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[6] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[7] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[7,1] >= 0
 findWorstP[4,8]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[8] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[8,1] >= 0
 findWorstP[4,9]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[9] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[9,1] >= 0
 findWorstP[4,10]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[10] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[10,1] >= 0
 findWorstP[4,11]: z + 0.3410641200545703 cashProportion[4]
   - 0.3410641200545703 cashProportion[11] + 0.6589358799454297 x[4,1]
   - 0.6589358799454297 x[11,1] >= 0
 findWorstP[5,1]: z - 0.2842201000454752 cashProportion[1]
   + 0.2842201000454752 cashProportion[5] - 0.7157798999545248 x[1,1]
   + 0.7157798999545248 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2842201000454752 cashProportion[2]
   + 0.2842201000454752 cashProportion[5] - 0.7157798999545248 x[2,1]
   + 0.7157798999545248 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2842201000454752 cashProportion[3]
   + 0.2842201000454752 cashProportion[5] - 0.7157798999545248 x[3,1]
   + 0.7157798999545248 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2842201000454752 cashProportion[4]
   + 0.2842201000454752 cashProportion[5] - 0.7157798999545248 x[4,1]
   + 0.7157798999545248 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2842201000454752 cashProportion[5]
   - 0.2842201000454752 cashProportion[6] + 0.7157798999545248 x[5,1]
   - 0.7157798999545248 x[6,1] >= 0
 findWorstP[5,7]: z + 0.2842201000454752 cashProportion[5]
   - 0.2842201000454752 cashProportion[7] + 0.7157798999545248 x[5,1]
   - 0.7157798999545248 x[7,1] >= 0
 findWorstP[5,8]: z + 0.2842201000454752 cashProportion[5]
   - 0.2842201000454752 cashProportion[8] + 0.7157798999545248 x[5,1]
   - 0.7157798999545248 x[8,1] >= 0
 findWorstP[5,9]: z + 0.2842201000454752 cashProportion[5]
   - 0.2842201000454752 cashProportion[9] + 0.7157798999545248 x[5,1]
   - 0.7157798999545248 x[9,1] >= 0
 findWorstP[5,10]: z + 0.2842201000454752 cashProportion[5]
   - 0.2842201000454752 cashProportion[10] + 0.7157798999545248 x[5,1]
   - 0.7157798999545248 x[10,1] >= 0
 findWorstP[5,11]: z + 0.2842201000454752 cashProportion[5]
   - 0.2842201000454752 cashProportion[11] + 0.7157798999545248 x[5,1]
   - 0.7157798999545248 x[11,1] >= 0
 findWorstP[6,1]: z - 0.4645113340765515 cashProportion[1]
   + 0.4645113340765515 cashProportion[6] - 0.5354886659234486 x[1,1]
   + 0.5354886659234486 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4645113340765515 cashProportion[2]
   + 0.4645113340765515 cashProportion[6] - 0.5354886659234486 x[2,1]
   + 0.5354886659234486 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4645113340765515 cashProportion[3]
   + 0.4645113340765515 cashProportion[6] - 0.5354886659234486 x[3,1]
   + 0.5354886659234486 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4645113340765515 cashProportion[4]
   + 0.4645113340765515 cashProportion[6] - 0.5354886659234486 x[4,1]
   + 0.5354886659234486 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4645113340765515 cashProportion[5]
   + 0.4645113340765515 cashProportion[6] - 0.5354886659234486 x[5,1]
   + 0.5354886659234486 x[6,1] >= 0
 findWorstP[6,7]: z + 0.4645113340765515 cashProportion[6]
   - 0.4645113340765515 cashProportion[7] + 0.5354886659234486 x[6,1]
   - 0.5354886659234486 x[7,1] >= 0
 findWorstP[6,8]: z + 0.4645113340765515 cashProportion[6]
   - 0.4645113340765515 cashProportion[8] + 0.5354886659234486 x[6,1]
   - 0.5354886659234486 x[8,1] >= 0
 findWorstP[6,9]: z + 0.4645113340765515 cashProportion[6]
   - 0.4645113340765515 cashProportion[9] + 0.5354886659234486 x[6,1]
   - 0.5354886659234486 x[9,1] >= 0
 findWorstP[6,10]: z + 0.4645113340765515 cashProportion[6]
   - 0.4645113340765515 cashProportion[10] + 0.5354886659234486 x[6,1]
   - 0.5354886659234486 x[10,1] >= 0
 findWorstP[6,11]: z + 0.4645113340765515 cashProportion[6]
   - 0.4645113340765515 cashProportion[11] + 0.5354886659234486 x[6,1]
   - 0.5354886659234486 x[11,1] >= 0
 findWorstP[7,1]: z - 0.3697677858304985 cashProportion[1]
   + 0.3697677858304985 cashProportion[7] - 0.6302322141695016 x[1,1]
   + 0.6302322141695016 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3697677858304985 cashProportion[2]
   + 0.3697677858304985 cashProportion[7] - 0.6302322141695016 x[2,1]
   + 0.6302322141695016 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3697677858304985 cashProportion[3]
   + 0.3697677858304985 cashProportion[7] - 0.6302322141695016 x[3,1]
   + 0.6302322141695016 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3697677858304985 cashProportion[4]
   + 0.3697677858304985 cashProportion[7] - 0.6302322141695016 x[4,1]
   + 0.6302322141695016 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3697677858304985 cashProportion[5]
   + 0.3697677858304985 cashProportion[7] - 0.6302322141695016 x[5,1]
   + 0.6302322141695016 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3697677858304985 cashProportion[6]
   + 0.3697677858304985 cashProportion[7] - 0.6302322141695016 x[6,1]
   + 0.6302322141695016 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3697677858304985 cashProportion[7]
   - 0.3697677858304985 cashProportion[8] + 0.6302322141695016 x[7,1]
   - 0.6302322141695016 x[8,1] >= 0
 findWorstP[7,9]: z + 0.3697677858304985 cashProportion[7]
   - 0.3697677858304985 cashProportion[9] + 0.6302322141695016 x[7,1]
   - 0.6302322141695016 x[9,1] >= 0
 findWorstP[7,10]: z + 0.3697677858304985 cashProportion[7]
   - 0.3697677858304985 cashProportion[10] + 0.6302322141695016 x[7,1]
   - 0.6302322141695016 x[10,1] >= 0
 findWorstP[7,11]: z + 0.3697677858304985 cashProportion[7]
   - 0.3697677858304985 cashProportion[11] + 0.6302322141695016 x[7,1]
   - 0.6302322141695016 x[11,1] >= 0
 findWorstP[8,1]: z - 0.509683995922528 cashProportion[1]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[1,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,2]: z - 0.509683995922528 cashProportion[2]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[2,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,3]: z - 0.509683995922528 cashProportion[3]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[3,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,4]: z - 0.509683995922528 cashProportion[4]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[4,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,5]: z - 0.509683995922528 cashProportion[5]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[5,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,6]: z - 0.509683995922528 cashProportion[6]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[6,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,7]: z - 0.509683995922528 cashProportion[7]
   + 0.509683995922528 cashProportion[8] - 0.4903160040774719 x[7,1]
   + 0.4903160040774719 x[8,1] >= 0
 findWorstP[8,9]: z + 0.509683995922528 cashProportion[8]
   - 0.509683995922528 cashProportion[9] + 0.4903160040774719 x[8,1]
   - 0.4903160040774719 x[9,1] >= 0
 findWorstP[8,10]: z + 0.509683995922528 cashProportion[8]
   - 0.509683995922528 cashProportion[10] + 0.4903160040774719 x[8,1]
   - 0.4903160040774719 x[10,1] >= 0
 findWorstP[8,11]: z + 0.509683995922528 cashProportion[8]
   - 0.509683995922528 cashProportion[11] + 0.4903160040774719 x[8,1]
   - 0.4903160040774719 x[11,1] >= 0
 findWorstP[9,1]: z - 0.52988554472234 cashProportion[1]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[1,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,2]: z - 0.52988554472234 cashProportion[2]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[2,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,3]: z - 0.52988554472234 cashProportion[3]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[3,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,4]: z - 0.52988554472234 cashProportion[4]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[4,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,5]: z - 0.52988554472234 cashProportion[5]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[5,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,6]: z - 0.52988554472234 cashProportion[6]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[6,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,7]: z - 0.52988554472234 cashProportion[7]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[7,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,8]: z - 0.52988554472234 cashProportion[8]
   + 0.52988554472234 cashProportion[9] - 0.47011445527766 x[8,1]
   + 0.47011445527766 x[9,1] >= 0
 findWorstP[9,10]: z + 0.52988554472234 cashProportion[9]
   - 0.52988554472234 cashProportion[10] + 0.47011445527766 x[9,1]
   - 0.47011445527766 x[10,1] >= 0
 findWorstP[9,11]: z + 0.52988554472234 cashProportion[9]
   - 0.52988554472234 cashProportion[11] + 0.47011445527766 x[9,1]
   - 0.47011445527766 x[11,1] >= 0
 findWorstP[10,1]: z - 0.2788933511825078 cashProportion[1]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[1,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,2]: z - 0.2788933511825078 cashProportion[2]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[2,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,3]: z - 0.2788933511825078 cashProportion[3]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[3,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,4]: z - 0.2788933511825078 cashProportion[4]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[4,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,5]: z - 0.2788933511825078 cashProportion[5]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[5,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,6]: z - 0.2788933511825078 cashProportion[6]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[6,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,7]: z - 0.2788933511825078 cashProportion[7]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[7,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,8]: z - 0.2788933511825078 cashProportion[8]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[8,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,9]: z - 0.2788933511825078 cashProportion[9]
   + 0.2788933511825078 cashProportion[10] - 0.7211066488174921 x[9,1]
   + 0.7211066488174921 x[10,1] >= 0
 findWorstP[10,11]: z + 0.2788933511825078 cashProportion[10]
   - 0.2788933511825078 cashProportion[11] + 0.7211066488174921 x[10,1]
   - 0.7211066488174921 x[11,1] >= 0
 findWorstP[11,1]: z - 0.5299978800084799 cashProportion[1]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[1,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,2]: z - 0.5299978800084799 cashProportion[2]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[2,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,3]: z - 0.5299978800084799 cashProportion[3]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[3,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,4]: z - 0.5299978800084799 cashProportion[4]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[4,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,5]: z - 0.5299978800084799 cashProportion[5]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[5,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,6]: z - 0.5299978800084799 cashProportion[6]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[6,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,7]: z - 0.5299978800084799 cashProportion[7]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[7,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,8]: z - 0.5299978800084799 cashProportion[8]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[8,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,9]: z - 0.5299978800084799 cashProportion[9]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[9,1]
   + 0.47000211999152 x[11,1] >= 0
 findWorstP[11,10]: z - 0.5299978800084799 cashProportion[10]
   + 0.5299978800084799 cashProportion[11] - 0.47000211999152 x[10,1]
   + 0.47000211999152 x[11,1] >= 0
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
 -infinity <= cashProportion[11] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
 x[11,1]
End
