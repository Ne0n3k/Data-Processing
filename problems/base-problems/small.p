fof(f1, axiom, ![X]: ~(((missed_my_flight(X))) & ((flight_canceled(X))))).
fof(f2, axiom, ![X]: ((x3_s_1(X))) => ((?[X]: ( (off_boarding(X)) ) & ~(?[X]: ( (baggage_claim(X)) )) & ~(?[X]: ( (take_off(X)) ))) | ((~(?[X]: ( (off_boarding(X)) )) & ?[X]: ( (baggage_claim(X)) ) & ~(?[X]: ( (take_off(X)) ))) | (~(?[X]: ( (off_boarding(X)) )) & ~(?[X]: ( (baggage_claim(X)) )) & ?[X]: ( (take_off(X)) ))))).
fof(f3, axiom, ![X]: ((x2_s_2(X)) | (x2_e_4(X))) => ((?[X]: ( (tau_5(X)) ) & ?[X]: ( (x2_s_2(X)) | (x2_e_4(X)) )) | (~(?[X]: ( (tau_5(X)) ))))).
fof(f4, axiom, ![X]: ~(((tau_1(X))) & ((l2_s_1(X)) | (l2_e_1(X))))).
fof(f5, axiom, ![X]: ~(((a2_s_1(X)) | (a2_e_1(X))) & ((x3_s_2(X)) | (x3_e_2(X))))).
fof(f6, axiom, ![X]: ((x2_s_3(X))) => ((?[X]: ( (tau_2(X)) ) & ~(?[X]: ( (delay_announcement(X)) ))) | (~(?[X]: ( (tau_2(X)) )) & ?[X]: ( (delay_announcement(X)) )))).
fof(f7, axiom, ![X]: ~(((x2_s_3(X)) | (boarding(X))) & ((x2_e_2(X))))).
fof(f8, axiom, ![X]: ((a2_s_1(X))) => (?[X]: ( (checkin(X)) ) & ?[X]: ( (x2_s_1(X)) | (x2_e_1(X)) ))).
fof(f9, axiom, ![X]: ((x2_s_1(X)) | (x2_e_1(X))) => ?[X]: ( (a2_e_1(X)) )).
fof(f10, axiom, ![X]: ~(((l2_s_1(X)) | (l2_e_1(X))) & ((x2_e_1(X))))).
fof(f11, axiom, ![X]: ~(((x2_s_5(X))) & ((tau_4(X))))).
fof(f12, axiom, ![X]: (((tau_1(X))) | ((l2_s_1(X)) | (l2_e_1(X)))) => ?[X]: ( (x2_e_1(X)) )).
fof(f13, axiom, ?[X]: (x2_s_3(X))).
fof(f14, axiom, ![X]: (((tau_3(X))) | ((x2_s_5(X)) | (x3_e_1(X)))) => ?[X]: ( (x2_e_4(X)) )).
fof(f15, axiom, ![X]: ((l2_s_1(X))) => ?[X]: ( (x2_s_2(X)) | (x2_e_4(X)) )).
fof(f16, axiom, ![X]: ((x2_s_2(X))) => ((?[X]: ( (landing(X)) ) & ~(?[X]: ( (x2_s_3(X)) | (boarding(X)) ))) | (~(?[X]: ( (landing(X)) )) & ?[X]: ( (x2_s_3(X)) | (boarding(X)) )))).
fof(f17, axiom, ![X]: ~(((x3_s_2(X))) & ((tau_6(X))))).
fof(f18, axiom, ![X]: ~(((tau_2(X))) & ((delay_announcement(X))))).
fof(f19, axiom, ![X]: ~(((take_off(X))) & ((x3_e_1(X))))).
fof(f20, axiom, ![X]: ~(((x2_s_1(X))) & ((x2_e_1(X))))).
fof(f21, axiom, ![X]: ~(((x2_s_2(X))) & ((x2_e_2(X))))).
fof(f22, axiom, ![X]: ((x2_s_1(X))) => ((?[X]: ( (tau_1(X)) ) & ~(?[X]: ( (l2_s_1(X)) | (l2_e_1(X)) ))) | (~(?[X]: ( (tau_1(X)) )) & ?[X]: ( (l2_s_1(X)) | (l2_e_1(X)) )))).
fof(f23, axiom, ![X]: ~(((tau_4(X))) & ((mechanical_problem(X))))).
fof(f24, axiom, ![X]: ~(((x2_s_4(X))) & ((tau_3(X))))).
fof(f25, axiom, ?[X]: (a2_s_1(X))).
fof(f26, axiom, ![X]: ~(((x2_s_4(X))) & ((x2_s_5(X)) | (x3_e_1(X))))).
fof(f27, axiom, ![X]: ~(((l2_s_1(X))) & ((tau_5(X))))).
fof(f28, axiom, ![X]: ~(((x2_s_2(X)) | (x2_e_4(X))) & ((tau_5(X))))).
fof(f29, axiom, ![X]: ~(((x2_s_3(X)) | (x2_e_3(X))) & ((boarding(X))))).
fof(f30, axiom, ![X]: ~(((x2_s_4(X))) & ((x2_e_4(X))))).
fof(f31, axiom, ![X]: ~(((x2_s_1(X))) & ((tau_1(X))))).
fof(f32, axiom, ![X]: (((tau_4(X))) | ((mechanical_problem(X)))) => ?[X]: ( (x2_e_5(X)) )).
fof(f33, axiom, ![X]: ((x2_s_5(X)) | (x2_e_5(X))) => ?[X]: ( (x3_s_1(X)) | (x3_e_1(X)) )).
fof(f34, axiom, ?[X]: (x2_s_4(X))).
fof(f35, axiom, ![X]: ~(((delay_announcement(X))) & ((x2_e_3(X))))).
fof(f36, axiom, ![X]: ~(((x2_s_2(X))) & ((x2_s_3(X)) | (boarding(X))))).
fof(f37, axiom, ![X]: ~(((flight_canceled(X))) & ((x3_e_2(X))))).
fof(f38, axiom, ![X]: ~(((tau_4(X))) & ((x2_e_5(X))))).
fof(f39, axiom, ![X]: ~(((tau_5(X))) & ((l2_e_1(X))))).
fof(f40, axiom, ![X]: ~(((l2_s_1(X))) & ((x2_s_2(X)) | (x2_e_4(X))))).
fof(f41, axiom, ![X]: ~(((x2_s_5(X)) | (x3_e_1(X))) & ((x2_e_4(X))))).
fof(f42, axiom, ![X]: ~(((off_boarding(X))) & ((x3_e_1(X))))).
fof(f43, axiom, ?[X]: (x2_s_2(X))).
fof(f44, axiom, ![X]: ~(((x2_s_3(X))) & ((delay_announcement(X))))).
fof(f45, axiom, ![X]: ~(((x2_s_2(X)) | (x2_e_4(X))) & ((l2_e_1(X))))).
fof(f46, axiom, ![X]: ~(((x3_s_2(X))) & ((missed_my_flight(X))))).
fof(f47, axiom, ![X]: ~(((tau_1(X))) & ((x2_e_1(X))))).
fof(f48, axiom, ![X]: ~(((tau_6(X))) & ((x3_e_2(X))))).
fof(f49, axiom, ?[X]: (x2_s_1(X))).
fof(f50, axiom, ![X]: ~(((tau_3(X))) & ((x2_s_5(X)) | (x3_e_1(X))))).
fof(f51, axiom, ![X]: (((tau_6(X))) | ((missed_my_flight(X))) | ((flight_canceled(X)))) => ?[X]: ( (x3_e_2(X)) )).
fof(f52, axiom, ![X]: ~(((mechanical_problem(X))) & ((x2_e_5(X))))).
fof(f53, axiom, ![X]: (((landing(X))) | ((x2_s_3(X)) | (boarding(X)))) => ?[X]: ( (x2_e_2(X)) )).
fof(f54, axiom, ![X]: ~(((baggage_claim(X))) & ((x3_e_1(X))))).
fof(f55, axiom, ![X]: ~(((x2_s_1(X))) & ((l2_s_1(X)) | (l2_e_1(X))))).
fof(f56, axiom, ![X]: ~(((x3_s_1(X))) & ((x3_e_1(X))))).
fof(f57, axiom, ![X]: ~(((x2_s_2(X))) & ((landing(X))))).
fof(f58, axiom, ![X]: ~(((missed_my_flight(X))) & ((x3_e_2(X))))).
fof(f59, axiom, ![X]: ~(((tau_2(X))) & ((x2_e_3(X))))).
fof(f60, axiom, ![X]: ~(((x2_s_5(X))) & ((mechanical_problem(X))))).
fof(f61, axiom, ![X]: (((off_boarding(X))) | ((baggage_claim(X))) | ((take_off(X)))) => ?[X]: ( (x3_e_1(X)) )).
fof(f62, axiom, ![X]: ((x2_s_3(X)) | (x2_e_3(X))) => ?[X]: ( (boarding(X)) )).
fof(f63, axiom, ![X]: ~(((tau_6(X))) & ((flight_canceled(X))))).
fof(f64, axiom, ![X]: ~(((x2_s_3(X))) & ((tau_2(X))))).
fof(f65, axiom, ![X]: ((x2_s_4(X))) => ((?[X]: ( (tau_3(X)) ) & ~(?[X]: ( (x2_s_5(X)) | (x3_e_1(X)) ))) | (~(?[X]: ( (tau_3(X)) )) & ?[X]: ( (x2_s_5(X)) | (x3_e_1(X)) )))).
fof(f66, axiom, ?[X]: (a2_s_1(X)) | (a2_e_1(X))).
fof(f67, axiom, ![X]: ((checkin(X))) => ?[X]: ( (a2_e_1(X)) )).
fof(f68, axiom, ?[X]: (x2_s_3(X)) | (x2_e_3(X))).
fof(f69, axiom, ![X]: ~(((landing(X))) & ((x2_s_3(X)) | (boarding(X))))).
fof(f70, axiom, ![X]: ~(((x3_s_1(X))) & ((take_off(X))))).
fof(f71, axiom, ![X]: ~(((x2_s_5(X))) & ((x2_e_5(X))))).
fof(f72, axiom, ![X]: ~(((a2_s_1(X))) & (((checkin(X))) | ((x2_s_1(X)) | (x2_e_1(X)))))).
fof(f73, axiom, ![X]: ~(((x2_s_3(X))) & ((x2_e_3(X))))).
fof(f74, axiom, ?[X]: (x2_s_2(X)) | (x2_e_2(X))).
fof(f75, axiom, ![X]: ~(((x3_s_1(X))) & ((off_boarding(X))))).
fof(f76, axiom, ![X]: ~(((tau_3(X))) & ((x2_e_4(X))))).
fof(f77, axiom, ![X]: ((x2_s_5(X))) => ((?[X]: ( (tau_4(X)) ) & ~(?[X]: ( (mechanical_problem(X)) ))) | (~(?[X]: ( (tau_4(X)) )) & ?[X]: ( (mechanical_problem(X)) )))).
fof(f78, axiom, ![X]: ((x3_s_2(X))) => ((?[X]: ( (tau_6(X)) ) & ~(?[X]: ( (missed_my_flight(X)) )) & ~(?[X]: ( (flight_canceled(X)) ))) | ((~(?[X]: ( (tau_6(X)) )) & ?[X]: ( (missed_my_flight(X)) ) & ~(?[X]: ( (flight_canceled(X)) ))) | (~(?[X]: ( (tau_6(X)) )) & ~(?[X]: ( (missed_my_flight(X)) )) & ?[X]: ( (flight_canceled(X)) ))))).
fof(f79, axiom, ![X]: ~(((l2_s_1(X))) & ((l2_e_1(X))))).
fof(f80, axiom, ![X]: ~(((x2_s_5(X)) | (x2_e_5(X))) & ((x3_s_1(X)) | (x3_e_1(X))))).
fof(f81, axiom, ![X]: ((a2_s_1(X)) | (a2_e_1(X))) => ?[X]: ( (x3_s_2(X)) | (x3_e_2(X)) )).
fof(f82, axiom, ?[X]: (x2_s_5(X))).
fof(f83, axiom, ![X]: ~(((baggage_claim(X))) & ((take_off(X))))).
fof(f84, axiom, ?[X]: (x2_s_5(X)) | (x2_e_5(X))).
fof(f85, axiom, ![X]: ~(((tau_6(X))) & ((missed_my_flight(X))))).
fof(f86, axiom, ![X]: ~(((landing(X))) & ((x2_e_2(X))))).
fof(f87, axiom, ![X]: ~((((checkin(X))) | ((x2_s_1(X)) | (x2_e_1(X)))) & ((a2_e_1(X))))).
fof(f88, axiom, ![X]: ~(((off_boarding(X))) & ((baggage_claim(X))))).
fof(f89, axiom, ![X]: (((tau_2(X))) | ((delay_announcement(X)))) => ?[X]: ( (x2_e_3(X)) )).
fof(f90, axiom, ![X]: ~(((off_boarding(X))) & ((take_off(X))))).
fof(f91, axiom, ?[X]: (x3_s_1(X))).
fof(f92, axiom, ?[X]: (x3_s_2(X))).
fof(f93, axiom, ?[X]: (l2_s_1(X))).
fof(f94, axiom, ![X]: ((x2_s_2(X)) | (x2_e_2(X))) => ?[X]: ( (x2_s_4(X)) | (x2_e_4(X)) )).
fof(f95, axiom, ![X]: ~(((x2_s_2(X)) | (x2_e_2(X))) & ((x2_s_4(X)) | (x2_e_4(X))))).
fof(f96, axiom, ![X]: ((l2_e_1(X))) => ?[X]: ( (x2_s_2(X)) | (x2_e_4(X)) )).
fof(f97, axiom, ![X]: ~(((x3_s_2(X))) & ((flight_canceled(X))))).
fof(f98, axiom, ![X]: ~(((x3_s_1(X))) & ((baggage_claim(X))))).
fof(f99, axiom, ![X]: ~(((x3_s_2(X))) & ((x3_e_2(X))))).
