# DÉRIVÉES PREMIÈRES
# ∂ première à l'ordre 2
diff1_ctr_o2  = [-1/2 0. 1/2];

# ∂ première à l'ordre 4
diff1_fwd_o4  = [−25/12 4. −3. 4/3 −1/4];
diff1_bwd_o4  = [1/4 -4/3 3. -4 25/12];
diff1_ctr_o4 = [+1/12, −2/3,  0.,  2/3, −1/12];

# ∂ première à l'ordre 6
diff1_ctr_o6  = [−1/60 3/20 −3/4 0. 3/4 −3/20 1/60];
diff1_fwd_o6  = [−49/20 6. −15/2 20/3 −15/4 6/5 −1/6];
diff1_bwd_o6 = [1/6 -6/5 15/4 -20/3 15/2 -6. 49/20];


# ∂ première à l'ordre 8
diff1_ctr_o8 =  [1/280 −4/105 1/5 −4/5 0. 4/5 −1/5 4/105 −1/280];
diff1_fwd_o8  = [-760/280 8. -14. 56/3 -35/2 56/5 -14/3 8/7 -1/8];
diff1_bwd_o8  = [1/8 -8/7 14/3 -56/5 35/2 -56/3 14. -8. 760/280];


# DÉRIVÉES SECONDES
# ∂ seconde à l'ordre 6
diff2_ctr_o6 = [1/90 -3/20 3/2 -49/18 3/2 -3/20 1/90];
diff2_fwd_o6 = [469/90 -223/10 879/20 -949/18 41. -201/10 1019/180 -7/10];
diff2_bwd_o6 = [-7/10 1019/180 -201/10 41. -949/18 879/20 -223/10 469/90];


# ∂ seconde à l'ordre 8
diff2_ctr_o8 = [−1/560 8/315 −1/5 8/5 −205/72 8/5 −1/5 8/315 −1/560];