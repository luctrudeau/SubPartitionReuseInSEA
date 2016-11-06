This is the authors version of :

L. Trudeau, S. Coulombe and C. Desrosiers, "[Sub-partition reuse for fast optimal motion estimation in HEVC successive elimination algorithms](http://luctrudeau.github.io/papers/AdaptiveSearchOrderingInSEA.pdf)" 2016 IEEE International Conference on Image Processing (ICIP), Phoenix, AZ, USA, 2016, pp. 2003-2007. DOI: [10.1109/ICIP.2016.7532709](http://dx.doi.org/10.1109/ICIP.2016.7532709)

##BibTeX
```
@INPROCEEDINGS{Trudeau16, 
author={L. Trudeau and S. Coulombe and C. Desrosiers}, 
booktitle={2016 IEEE International Conference on Image Processing (ICIP)}, 
title={Sub-partition reuse for fast optimal motion estimation in HEVC successive elimination algorithms}, 
year={2016}, 
pages={2003-2007}, 
keywords={Encoding;Motion estimation;Prediction algorithms;Shape;Software;Software algorithms;Video coding;Block matching algorithm;HEVC;Motion estimation;Successive elimination algorithms}, 
doi={10.1109/ICIP.2016.7532709}, 
month={Sept},}
```

## Abstract
> In the context of motion estimation (ME) for video coding, the rate-constrained successive elimination algorithm (RC-SEA) safely eliminates candidate motion vectors while preserving the optimal candidate chosen by the block matching algorithm (BMA). This paper describes a technique for reusing ME information from rectangular to square prediction units in order to reduce the search area without altering the optimal candidate chosen by the BMA. Our experiments show that, on average, when this optimization is combined with the RCSEA in the HEVC HM encoder reference software, the number of sum of the absolute differences (SAD) operations drops by 94.9%, resulting in a speedup of 6.13x in full search mode. Although identical coding decisions cannot be guaranteed when multiple optimal solutions exist, the average impact on BD-PSNR is 0.0002 dB.

## Copyright
© 2016 IEEE. Personal use of this material is permitted. Permission from IEEE must be
obtained for all other uses, in any current or future media, including
reprinting/republishing this material for advertising or promotional purposes, creating new
collective works, for resale or redistribution to servers or lists, or reuse of any copyrighted
component of this work in other works.
