fof(f1, axiom, ![X]: ~(((missed_my_flight(X))) & ((flight_canceled(X))))).
fof(f2, axiom, ![X]: ~(((landing(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f3, axiom, ![X]: ~(((x3_s_3(X))) & ((missed_my_flight(X))))).
fof(f4, axiom, ![X]: ~(((x2_s_6(X)) | (x2_e_6(X))) & ((x2_s_7(X)) | (x2_e_7(X))))).
fof(f5, axiom, ![X]: ~(((missed_my_flight(X))) & ((x3_e_3(X))))).
fof(f6, axiom, ![X]: (((tau_21(X))) | ((delay_announcement(X)))) => ?[X]: ( (x2_e_6(X)) )).
fof(f7, axiom, ?[X]: (mechanical_problem(X))).
fof(f8, axiom, ![X]: ~(((boarding(X))) & ((baggage_claim(X))))).
fof(f9, axiom, ![X]: ~(((x2_s_6(X))) & ((tau_21(X))))).
fof(f10, axiom, ![X]: ~(((tau_22(X))) & ((x2_e_7(X))))).
fof(f11, axiom, ![X]: ~(((checkin(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f12, axiom, ![X]: ~(((flight_canceled(X))) & ((x3_e_3(X))))).
fof(f13, axiom, ![X]: ~(((checkin(X))) & ((baggage_claim(X))))).
fof(f14, axiom, ![X]: ~(((tau_24(X))) & ((flight_canceled(X))))).
fof(f15, axiom, ![X]: ~(((x2_s_7(X)) | (x2_e_7(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f16, axiom, ![X]: ~(((boarding(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f17, axiom, ![X]: ((x2_s_7(X))) => ((?[X]: ( (tau_22(X)) ) & ~(?[X]: ( (mechanical_problem(X)) | (l2_e_2(X)) ))) | (~(?[X]: ( (tau_22(X)) )) & ?[X]: ( (mechanical_problem(X)) | (l2_e_2(X)) )))).
fof(f18, axiom, ![X]: ~(((delay_announcement(X))) & ((x2_e_6(X))))).
fof(f19, axiom, ![X]: ~(((x2_s_7(X)) | (x2_e_7(X))) & ((baggage_claim(X))))).
fof(f20, axiom, ?[X]: (x2_s_7(X))).
fof(f21, axiom, ![X]: ~(((landing(X))) & ((baggage_claim(X))))).
fof(f22, axiom, ![X]: ~(((boarding(X))) & ((take_off(X))))).
fof(f23, axiom, ![X]: ~(((l2_s_2(X))) & ((l2_e_2(X))))).
fof(f24, axiom, ![X]: ~(((checkin(X))) & ((x2_s_6(X)) | (x2_e_6(X))))).
fof(f25, axiom, ![X]: ~(((tau_23(X))) & ((l2_e_2(X))))).
fof(f26, axiom, ![X]: ((x3_s_3(X))) => ((?[X]: ( (tau_24(X)) ) & ~(?[X]: ( (missed_my_flight(X)) )) & ~(?[X]: ( (flight_canceled(X)) ))) | ((~(?[X]: ( (tau_24(X)) )) & ?[X]: ( (missed_my_flight(X)) ) & ~(?[X]: ( (flight_canceled(X)) ))) | (~(?[X]: ( (tau_24(X)) )) & ~(?[X]: ( (missed_my_flight(X)) )) & ?[X]: ( (flight_canceled(X)) ))))).
fof(f27, axiom, ![X]: ~(((take_off(X))) & ((landing(X))))).
fof(f28, axiom, ![X]: ~(((baggage_claim(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f29, axiom, ![X]: (((tau_24(X))) | ((missed_my_flight(X))) | ((flight_canceled(X)))) => ?[X]: ( (x3_e_3(X)) )).
fof(f30, axiom, ![X]: ~(((x2_s_6(X)) | (x2_e_6(X))) & ((boarding(X))))).
fof(f31, axiom, ![X]: ~(((take_off(X))) & ((baggage_claim(X))))).
fof(f32, axiom, ?[X]: (l2_s_2(X))).
fof(f33, axiom, ![X]: ~(((x2_s_6(X)) | (x2_e_6(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f34, axiom, ?[X]: (checkin(X))).
fof(f35, axiom, ![X]: ~(((x2_s_6(X)) | (x2_e_6(X))) & ((take_off(X))))).
fof(f36, axiom, ![X]: ~(((x3_s_3(X))) & ((x3_e_3(X))))).
fof(f37, axiom, ![X]: ~(((mechanical_problem(X))) & ((l2_s_2(X)) | (l2_e_2(X))))).
fof(f38, axiom, ![X]: ((x2_s_6(X))) => ((?[X]: ( (tau_21(X)) ) & ~(?[X]: ( (delay_announcement(X)) ))) | (~(?[X]: ( (tau_21(X)) )) & ?[X]: ( (delay_announcement(X)) )))).
fof(f39, axiom, ![X]: ~(((tau_24(X))) & ((missed_my_flight(X))))).
fof(f40, axiom, ![X]: ~(((off_boarding(X))) & ((tau_23(X))))).
fof(f41, axiom, ![X]: (((tau_22(X))) | ((mechanical_problem(X)) | (l2_e_2(X)))) => ?[X]: ( (x2_e_7(X)) )).
fof(f42, axiom, ![X]: ((mechanical_problem(X))) => ?[X]: ( (l2_s_2(X)) | (l2_e_2(X)) )).
fof(f43, axiom, ![X]: ((l2_e_2(X))) => ?[X]: ( (off_boarding(X)) )).
fof(f44, axiom, ![X]: ~(((x2_s_7(X))) & ((x2_e_7(X))))).
fof(f45, axiom, ![X]: ~(((x2_s_6(X)) | (x2_e_6(X))) & ((baggage_claim(X))))).
fof(f46, axiom, ![X]: ~(((off_boarding(X))) & ((l2_e_2(X))))).
fof(f47, axiom, ![X]: ((x2_s_6(X)) | (x2_e_6(X))) => ?[X]: ( (x2_s_7(X)) | (x2_e_7(X)) )).
fof(f48, axiom, ![X]: ~(((x2_s_6(X)) | (x2_e_6(X))) & ((landing(X))))).
fof(f49, axiom, ![X]: ((l2_s_2(X))) => ?[X]: ( (off_boarding(X)) )).
fof(f50, axiom, ![X]: ~(((x2_s_6(X))) & ((x2_e_6(X))))).
fof(f51, axiom, ![X]: ~(((x3_s_3(X))) & ((tau_24(X))))).
fof(f52, axiom, ![X]: ~(((take_off(X))) & ((x3_s_3(X)) | (x3_e_3(X))))).
fof(f53, axiom, ![X]: ~(((x2_s_7(X)) | (x2_e_7(X))) & ((landing(X))))).
fof(f54, axiom, ![X]: ((baggage_claim(X))) => ?[X]: ( (x3_s_3(X)) | (x3_e_3(X)) )).
fof(f55, axiom, ![X]: ~(((tau_21(X))) & ((x2_e_6(X))))).
fof(f56, axiom, ![X]: ~(((x2_s_7(X)) | (x2_e_7(X))) & ((boarding(X))))).
fof(f57, axiom, ?[X]: (x3_s_3(X))).
fof(f58, axiom, ![X]: ~(((tau_24(X))) & ((x3_e_3(X))))).
fof(f59, axiom, ![X]: ~(((x2_s_6(X))) & ((delay_announcement(X))))).
fof(f60, axiom, ![X]: ((landing(X))) => ?[X]: ( (baggage_claim(X)) )).
fof(f61, axiom, ![X]: ~(((checkin(X))) & ((landing(X))))).
fof(f62, axiom, ![X]: ~(((x2_s_7(X))) & ((tau_22(X))))).
fof(f63, axiom, ![X]: ~(((x3_s_3(X))) & ((flight_canceled(X))))).
fof(f64, axiom, ![X]: ~(((checkin(X))) & ((boarding(X))))).
fof(f65, axiom, ![X]: ((take_off(X))) => ?[X]: ( (landing(X)) )).
fof(f66, axiom, ![X]: ~(((tau_21(X))) & ((delay_announcement(X))))).
fof(f67, axiom, ![X]: ~(((boarding(X))) & ((landing(X))))).
fof(f68, axiom, ![X]: ((boarding(X))) => ?[X]: ( (take_off(X)) )).
fof(f69, axiom, ![X]: ~(((checkin(X))) & ((take_off(X))))).
fof(f70, axiom, ![X]: ~(((checkin(X))) & ((x2_s_7(X)) | (x2_e_7(X))))).
fof(f71, axiom, ![X]: ~(((x2_s_7(X))) & ((mechanical_problem(X)) | (l2_e_2(X))))).
fof(f72, axiom, ![X]: ((x2_s_7(X)) | (x2_e_7(X))) => ?[X]: ( (boarding(X)) )).
fof(f73, axiom, ?[X]: (x2_s_6(X))).
fof(f74, axiom, ![X]: ~(((tau_22(X))) & ((mechanical_problem(X)) | (l2_e_2(X))))).
fof(f75, axiom, ![X]: ((off_boarding(X))) => ((?[X]: ( (tau_23(X)) ) & ?[X]: ( (off_boarding(X)) )) | (~(?[X]: ( (tau_23(X)) ))))).
fof(f76, axiom, ![X]: ~(((l2_s_2(X))) & ((off_boarding(X))))).
fof(f77, axiom, ![X]: ~(((l2_s_2(X))) & ((tau_23(X))))).
fof(f78, axiom, ![X]: ~(((mechanical_problem(X)) | (l2_e_2(X))) & ((x2_e_7(X))))).
fof(f79, axiom, ![X]: ((checkin(X))) => ?[X]: ( (x2_s_6(X)) | (x2_e_6(X)) )).
fof(f80, axiom, ![X]: ~(((x2_s_7(X)) | (x2_e_7(X))) & ((take_off(X))))).
