fof(f1, axiom, ![X]: ~(((missed_my_flight(X))) & ((flight_canceled(X))))).
fof(f2, axiom, ![X]: ~(((off_boarding(X))) & ((l2_e_3(X))))).
fof(f3, axiom, ![X]: ~(((l2_s_3(X))) & ((off_boarding(X))))).
fof(f4, axiom, ![X]: (((tau_28(X))) | ((l2_s_3(X)) | (l2_e_3(X))) | ((checkin(X)))) => ?[X]: ( (x3_e_4(X)) )).
fof(f5, axiom, ![X]: ~(((flight_canceled(X))) & ((x2_e_8(X))))).
fof(f6, axiom, ![X]: ((l2_s_3(X))) => ?[X]: ( (off_boarding(X)) )).
fof(f7, axiom, ![X]: ~(((missed_my_flight(X))) & ((x2_e_8(X))))).
fof(f8, axiom, ![X]: ~(((l2_s_3(X))) & ((tau_29(X))))).
fof(f9, axiom, ![X]: ~(((checkin(X))) & ((x3_e_4(X))))).
fof(f10, axiom, ?[X]: (x2_s_8(X))).
fof(f11, axiom, ![X]: ((x2_s_8(X))) => ((?[X]: ( (missed_my_flight(X)) ) & ~(?[X]: ( (flight_canceled(X)) ))) | (~(?[X]: ( (missed_my_flight(X)) )) & ?[X]: ( (flight_canceled(X)) )))).
fof(f12, axiom, ![X]: ~(((tau_28(X))) & ((l2_s_3(X)) | (l2_e_3(X))))).
fof(f13, axiom, ![X]: ~(((l2_s_3(X))) & ((l2_e_3(X))))).
fof(f14, axiom, ![X]: ~(((tau_28(X))) & ((checkin(X))))).
fof(f15, axiom, ![X]: ((x3_s_4(X)) | (x3_e_4(X))) => ?[X]: ( (x2_s_8(X)) | (x2_e_8(X)) )).
fof(f16, axiom, ![X]: ~(((x3_s_4(X))) & ((tau_28(X))))).
fof(f17, axiom, ![X]: ((off_boarding(X))) => ((?[X]: ( (tau_29(X)) ) & ?[X]: ( (off_boarding(X)) )) | (~(?[X]: ( (tau_29(X)) ))))).
fof(f18, axiom, ![X]: ~(((x3_s_4(X))) & ((x3_e_4(X))))).
fof(f19, axiom, ![X]: (((missed_my_flight(X))) | ((flight_canceled(X)))) => ?[X]: ( (x2_e_8(X)) )).
fof(f20, axiom, ?[X]: (l2_s_3(X))).
fof(f21, axiom, ![X]: ~(((x2_s_8(X))) & ((flight_canceled(X))))).
fof(f22, axiom, ?[X]: (x3_s_4(X))).
fof(f23, axiom, ![X]: ~(((x3_s_4(X)) | (x3_e_4(X))) & ((x2_s_8(X)) | (x2_e_8(X))))).
fof(f24, axiom, ![X]: ~(((l2_s_3(X)) | (l2_e_3(X))) & ((checkin(X))))).
fof(f25, axiom, ![X]: ~(((x3_s_4(X))) & ((l2_s_3(X)) | (l2_e_3(X))))).
fof(f26, axiom, ![X]: ((l2_e_3(X))) => ?[X]: ( (off_boarding(X)) )).
fof(f27, axiom, ?[X]: (x3_s_4(X)) | (x3_e_4(X))).
fof(f28, axiom, ![X]: ((x3_s_4(X))) => ((?[X]: ( (tau_28(X)) ) & ~(?[X]: ( (l2_s_3(X)) | (l2_e_3(X)) )) & ~(?[X]: ( (checkin(X)) ))) | ((~(?[X]: ( (tau_28(X)) )) & ?[X]: ( (l2_s_3(X)) | (l2_e_3(X)) ) & ~(?[X]: ( (checkin(X)) ))) | (~(?[X]: ( (tau_28(X)) )) & ~(?[X]: ( (l2_s_3(X)) | (l2_e_3(X)) )) & ?[X]: ( (checkin(X)) ))))).
fof(f29, axiom, ![X]: ~(((l2_s_3(X)) | (l2_e_3(X))) & ((x3_e_4(X))))).
fof(f30, axiom, ![X]: ~(((x3_s_4(X))) & ((checkin(X))))).
fof(f31, axiom, ![X]: ~(((x2_s_8(X))) & ((x2_e_8(X))))).
fof(f32, axiom, ![X]: ~(((tau_29(X))) & ((l2_e_3(X))))).
fof(f33, axiom, ![X]: ~(((x2_s_8(X))) & ((missed_my_flight(X))))).
fof(f34, axiom, ![X]: ~(((tau_28(X))) & ((x3_e_4(X))))).
fof(f35, axiom, ![X]: ~(((off_boarding(X))) & ((tau_29(X))))).
