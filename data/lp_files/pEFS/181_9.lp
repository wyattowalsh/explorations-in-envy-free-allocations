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
 findWorstP[1,2]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[2] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[2,1] >= 0
 findWorstP[1,3]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[3] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[3,1] >= 0
 findWorstP[1,4]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[4] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[4,1] >= 0
 findWorstP[1,5]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[5] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[5,1] >= 0
 findWorstP[1,6]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[6] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[6,1] >= 0
 findWorstP[1,7]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[7] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[7,1] >= 0
 findWorstP[1,8]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[8] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[8,1] >= 0
 findWorstP[1,9]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[9] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[9,1] >= 0
 findWorstP[1,10]: z + 0.7863489816780688 cashProportion[1]
   - 0.7863489816780688 cashProportion[10] + 0.2136510183219312 x[1,1]
   - 0.2136510183219312 x[10,1] >= 0
 findWorstP[2,1]: z - 0.662471016893011 cashProportion[1]
   + 0.662471016893011 cashProportion[2] - 0.337528983106989 x[1,1]
   + 0.337528983106989 x[2,1] >= 0
 findWorstP[2,3]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[3] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[3,1] >= 0
 findWorstP[2,4]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[4] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[4,1] >= 0
 findWorstP[2,5]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[5] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[5,1] >= 0
 findWorstP[2,6]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[6] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[6,1] >= 0
 findWorstP[2,7]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[7] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[7,1] >= 0
 findWorstP[2,8]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[8] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[8,1] >= 0
 findWorstP[2,9]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[9] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[9,1] >= 0
 findWorstP[2,10]: z + 0.662471016893011 cashProportion[2]
   - 0.662471016893011 cashProportion[10] + 0.337528983106989 x[2,1]
   - 0.337528983106989 x[10,1] >= 0
 findWorstP[3,1]: z - 0.796241738991958 cashProportion[1]
   + 0.796241738991958 cashProportion[3] - 0.203758261008042 x[1,1]
   + 0.203758261008042 x[3,1] >= 0
 findWorstP[3,2]: z - 0.796241738991958 cashProportion[2]
   + 0.796241738991958 cashProportion[3] - 0.203758261008042 x[2,1]
   + 0.203758261008042 x[3,1] >= 0
 findWorstP[3,4]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[4] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[4,1] >= 0
 findWorstP[3,5]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[5] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[5,1] >= 0
 findWorstP[3,6]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[6] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[6,1] >= 0
 findWorstP[3,7]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[7] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[7,1] >= 0
 findWorstP[3,8]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[8] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[8,1] >= 0
 findWorstP[3,9]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[9] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[9,1] >= 0
 findWorstP[3,10]: z + 0.796241738991958 cashProportion[3]
   - 0.796241738991958 cashProportion[10] + 0.203758261008042 x[3,1]
   - 0.203758261008042 x[10,1] >= 0
 findWorstP[4,1]: z - 0.6459113809585325 cashProportion[1]
   + 0.6459113809585325 cashProportion[4] - 0.3540886190414675 x[1,1]
   + 0.3540886190414675 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6459113809585325 cashProportion[2]
   + 0.6459113809585325 cashProportion[4] - 0.3540886190414675 x[2,1]
   + 0.3540886190414675 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6459113809585325 cashProportion[3]
   + 0.6459113809585325 cashProportion[4] - 0.3540886190414675 x[3,1]
   + 0.3540886190414675 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6459113809585325 cashProportion[4]
   - 0.6459113809585325 cashProportion[5] + 0.3540886190414675 x[4,1]
   - 0.3540886190414675 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6459113809585325 cashProportion[4]
   - 0.6459113809585325 cashProportion[6] + 0.3540886190414675 x[4,1]
   - 0.3540886190414675 x[6,1] >= 0
 findWorstP[4,7]: z + 0.6459113809585325 cashProportion[4]
   - 0.6459113809585325 cashProportion[7] + 0.3540886190414675 x[4,1]
   - 0.3540886190414675 x[7,1] >= 0
 findWorstP[4,8]: z + 0.6459113809585325 cashProportion[4]
   - 0.6459113809585325 cashProportion[8] + 0.3540886190414675 x[4,1]
   - 0.3540886190414675 x[8,1] >= 0
 findWorstP[4,9]: z + 0.6459113809585325 cashProportion[4]
   - 0.6459113809585325 cashProportion[9] + 0.3540886190414675 x[4,1]
   - 0.3540886190414675 x[9,1] >= 0
 findWorstP[4,10]: z + 0.6459113809585325 cashProportion[4]
   - 0.6459113809585325 cashProportion[10] + 0.3540886190414675 x[4,1]
   - 0.3540886190414675 x[10,1] >= 0
 findWorstP[5,1]: z - 0.7628346937218706 cashProportion[1]
   + 0.7628346937218706 cashProportion[5] - 0.2371653062781295 x[1,1]
   + 0.2371653062781295 x[5,1] >= 0
 findWorstP[5,2]: z - 0.7628346937218706 cashProportion[2]
   + 0.7628346937218706 cashProportion[5] - 0.2371653062781295 x[2,1]
   + 0.2371653062781295 x[5,1] >= 0
 findWorstP[5,3]: z - 0.7628346937218706 cashProportion[3]
   + 0.7628346937218706 cashProportion[5] - 0.2371653062781295 x[3,1]
   + 0.2371653062781295 x[5,1] >= 0
 findWorstP[5,4]: z - 0.7628346937218706 cashProportion[4]
   + 0.7628346937218706 cashProportion[5] - 0.2371653062781295 x[4,1]
   + 0.2371653062781295 x[5,1] >= 0
 findWorstP[5,6]: z + 0.7628346937218706 cashProportion[5]
   - 0.7628346937218706 cashProportion[6] + 0.2371653062781295 x[5,1]
   - 0.2371653062781295 x[6,1] >= 0
 findWorstP[5,7]: z + 0.7628346937218706 cashProportion[5]
   - 0.7628346937218706 cashProportion[7] + 0.2371653062781295 x[5,1]
   - 0.2371653062781295 x[7,1] >= 0
 findWorstP[5,8]: z + 0.7628346937218706 cashProportion[5]
   - 0.7628346937218706 cashProportion[8] + 0.2371653062781295 x[5,1]
   - 0.2371653062781295 x[8,1] >= 0
 findWorstP[5,9]: z + 0.7628346937218706 cashProportion[5]
   - 0.7628346937218706 cashProportion[9] + 0.2371653062781295 x[5,1]
   - 0.2371653062781295 x[9,1] >= 0
 findWorstP[5,10]: z + 0.7628346937218706 cashProportion[5]
   - 0.7628346937218706 cashProportion[10] + 0.2371653062781295 x[5,1]
   - 0.2371653062781295 x[10,1] >= 0
 findWorstP[6,1]: z - 0.5214579965583773 cashProportion[1]
   + 0.5214579965583773 cashProportion[6] - 0.4785420034416227 x[1,1]
   + 0.4785420034416227 x[6,1] >= 0
 findWorstP[6,2]: z - 0.5214579965583773 cashProportion[2]
   + 0.5214579965583773 cashProportion[6] - 0.4785420034416227 x[2,1]
   + 0.4785420034416227 x[6,1] >= 0
 findWorstP[6,3]: z - 0.5214579965583773 cashProportion[3]
   + 0.5214579965583773 cashProportion[6] - 0.4785420034416227 x[3,1]
   + 0.4785420034416227 x[6,1] >= 0
 findWorstP[6,4]: z - 0.5214579965583773 cashProportion[4]
   + 0.5214579965583773 cashProportion[6] - 0.4785420034416227 x[4,1]
   + 0.4785420034416227 x[6,1] >= 0
 findWorstP[6,5]: z - 0.5214579965583773 cashProportion[5]
   + 0.5214579965583773 cashProportion[6] - 0.4785420034416227 x[5,1]
   + 0.4785420034416227 x[6,1] >= 0
 findWorstP[6,7]: z + 0.5214579965583773 cashProportion[6]
   - 0.5214579965583773 cashProportion[7] + 0.4785420034416227 x[6,1]
   - 0.4785420034416227 x[7,1] >= 0
 findWorstP[6,8]: z + 0.5214579965583773 cashProportion[6]
   - 0.5214579965583773 cashProportion[8] + 0.4785420034416227 x[6,1]
   - 0.4785420034416227 x[8,1] >= 0
 findWorstP[6,9]: z + 0.5214579965583773 cashProportion[6]
   - 0.5214579965583773 cashProportion[9] + 0.4785420034416227 x[6,1]
   - 0.4785420034416227 x[9,1] >= 0
 findWorstP[6,10]: z + 0.5214579965583773 cashProportion[6]
   - 0.5214579965583773 cashProportion[10] + 0.4785420034416227 x[6,1]
   - 0.4785420034416227 x[10,1] >= 0
 findWorstP[7,1]: z - 0.9259259259259259 cashProportion[1]
   + 0.9259259259259259 cashProportion[7] - 0.0740740740740741 x[1,1]
   + 0.0740740740740741 x[7,1] >= 0
 findWorstP[7,2]: z - 0.9259259259259259 cashProportion[2]
   + 0.9259259259259259 cashProportion[7] - 0.0740740740740741 x[2,1]
   + 0.0740740740740741 x[7,1] >= 0
 findWorstP[7,3]: z - 0.9259259259259259 cashProportion[3]
   + 0.9259259259259259 cashProportion[7] - 0.0740740740740741 x[3,1]
   + 0.0740740740740741 x[7,1] >= 0
 findWorstP[7,4]: z - 0.9259259259259259 cashProportion[4]
   + 0.9259259259259259 cashProportion[7] - 0.0740740740740741 x[4,1]
   + 0.0740740740740741 x[7,1] >= 0
 findWorstP[7,5]: z - 0.9259259259259259 cashProportion[5]
   + 0.9259259259259259 cashProportion[7] - 0.0740740740740741 x[5,1]
   + 0.0740740740740741 x[7,1] >= 0
 findWorstP[7,6]: z - 0.9259259259259259 cashProportion[6]
   + 0.9259259259259259 cashProportion[7] - 0.0740740740740741 x[6,1]
   + 0.0740740740740741 x[7,1] >= 0
 findWorstP[7,8]: z + 0.9259259259259259 cashProportion[7]
   - 0.9259259259259259 cashProportion[8] + 0.0740740740740741 x[7,1]
   - 0.0740740740740741 x[8,1] >= 0
 findWorstP[7,9]: z + 0.9259259259259259 cashProportion[7]
   - 0.9259259259259259 cashProportion[9] + 0.0740740740740741 x[7,1]
   - 0.0740740740740741 x[9,1] >= 0
 findWorstP[7,10]: z + 0.9259259259259259 cashProportion[7]
   - 0.9259259259259259 cashProportion[10] + 0.0740740740740741 x[7,1]
   - 0.0740740740740741 x[10,1] >= 0
 findWorstP[8,1]: z - 0.6332320162107397 cashProportion[1]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[1,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,2]: z - 0.6332320162107397 cashProportion[2]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[2,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,3]: z - 0.6332320162107397 cashProportion[3]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[3,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,4]: z - 0.6332320162107397 cashProportion[4]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[4,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,5]: z - 0.6332320162107397 cashProportion[5]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[5,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,6]: z - 0.6332320162107397 cashProportion[6]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[6,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,7]: z - 0.6332320162107397 cashProportion[7]
   + 0.6332320162107397 cashProportion[8] - 0.3667679837892604 x[7,1]
   + 0.3667679837892604 x[8,1] >= 0
 findWorstP[8,9]: z + 0.6332320162107397 cashProportion[8]
   - 0.6332320162107397 cashProportion[9] + 0.3667679837892604 x[8,1]
   - 0.3667679837892604 x[9,1] >= 0
 findWorstP[8,10]: z + 0.6332320162107397 cashProportion[8]
   - 0.6332320162107397 cashProportion[10] + 0.3667679837892604 x[8,1]
   - 0.3667679837892604 x[10,1] >= 0
 findWorstP[9,1]: z - 0.8859750155045628 cashProportion[1]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[1,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,2]: z - 0.8859750155045628 cashProportion[2]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[2,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,3]: z - 0.8859750155045628 cashProportion[3]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[3,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,4]: z - 0.8859750155045628 cashProportion[4]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[4,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,5]: z - 0.8859750155045628 cashProportion[5]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[5,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,6]: z - 0.8859750155045628 cashProportion[6]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[6,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,7]: z - 0.8859750155045628 cashProportion[7]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[7,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,8]: z - 0.8859750155045628 cashProportion[8]
   + 0.8859750155045628 cashProportion[9] - 0.1140249844954372 x[8,1]
   + 0.1140249844954372 x[9,1] >= 0
 findWorstP[9,10]: z + 0.8859750155045628 cashProportion[9]
   - 0.8859750155045628 cashProportion[10] + 0.1140249844954372 x[9,1]
   - 0.1140249844954372 x[10,1] >= 0
 findWorstP[10,1]: z - 0.5225752508361204 cashProportion[1]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[1,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,2]: z - 0.5225752508361204 cashProportion[2]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[2,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,3]: z - 0.5225752508361204 cashProportion[3]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[3,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,4]: z - 0.5225752508361204 cashProportion[4]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[4,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,5]: z - 0.5225752508361204 cashProportion[5]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[5,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,6]: z - 0.5225752508361204 cashProportion[6]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[6,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,7]: z - 0.5225752508361204 cashProportion[7]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[7,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,8]: z - 0.5225752508361204 cashProportion[8]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[8,1]
   + 0.4774247491638795 x[10,1] >= 0
 findWorstP[10,9]: z - 0.5225752508361204 cashProportion[9]
   + 0.5225752508361204 cashProportion[10] - 0.4774247491638795 x[9,1]
   + 0.4774247491638795 x[10,1] >= 0
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
