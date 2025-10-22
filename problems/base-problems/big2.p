fof(f1, axiom, ![X]: ~(((a2_s_5(X))) & (((advise_claimant_on_reimbursement(X))) | ((initiate_payment(X)) | (close_claim(X)))))).
fof(f2, axiom, ![X]: ~(((incoming_claim(X))) & ((x2_s_25(X)) | (x2_e_25(X))))).
fof(f3, axiom, ![X]: ~(((incoming_claim(X))) & ((determine_likelihood_of_claim(X))))).
fof(f4, axiom, ![X]: ~(((x2_s_25(X))) & ((x2_e_25(X))))).
fof(f5, axiom, ![X]: ((a2_s_5(X)) | (a2_e_5(X))) => ?[X]: ( (end(X)) )).
fof(f6, axiom, ![X]: ~(((x2_s_25(X)) | (x2_e_25(X))) & ((a2_s_5(X)) | (a2_e_5(X))))).
fof(f7, axiom, ![X]: ((advise_claimant_on_reimbursement(X))) => ?[X]: ( (a2_e_5(X)) )).
fof(f8, axiom, ![X]: ~(((determine_likelihood_of_claim(X))) & ((assess_claim(X))))).
fof(f9, axiom, ![X]: ((assess_claim(X))) => ?[X]: ( (a2_s_5(X)) | (a2_e_5(X)) )).
fof(f10, axiom, ?[X]: (a2_s_5(X))).
fof(f11, axiom, ![X]: ~(((x2_s_25(X))) & ((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))))).
fof(f12, axiom, ![X]: ~(((assess_claim(X))) & ((end(X))))).
fof(f13, axiom, ![X]: ((determine_likelihood_of_claim(X))) => ?[X]: ( (assess_claim(X)) )).
fof(f14, axiom, ![X]: ~(((incoming_claim(X))) & ((a2_s_5(X)) | (a2_e_5(X))))).
fof(f15, axiom, ![X]: ~(((x2_s_25(X)) | (x2_e_25(X))) & ((assess_claim(X))))).
fof(f16, axiom, ?[X]: (b_check_if_sufficient_information_is_available(X))).
fof(f17, axiom, ![X]: ~(((assess_claim(X))) & ((a2_s_5(X)) | (a2_e_5(X))))).
fof(f18, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X))) & ((s_register_claim(X))))).
fof(f19, axiom, ![X]: ((x2_s_25(X)) | (x2_e_25(X))) => ?[X]: ( (determine_likelihood_of_claim(X)) )).
fof(f20, axiom, ![X]: ((s_check_if_sufficient_information_is_available(X))) => ?[X]: ( (s_register_claim(X)) )).
fof(f21, axiom, ![X]: ~(((a2_s_5(X)) | (a2_e_5(X))) & ((end(X))))).
fof(f22, axiom, ![X]: ~((((advise_claimant_on_reimbursement(X))) | ((initiate_payment(X)) | (close_claim(X)))) & ((a2_e_5(X))))).
fof(f23, axiom, ?[X]: (incoming_claim(X))).
fof(f24, axiom, ![X]: ((b_check_if_sufficient_information_is_available(X))) => ?[X]: ( (b_register_claim(X)) )).
fof(f25, axiom, ![X]: ~(((incoming_claim(X))) & ((assess_claim(X))))).
fof(f26, axiom, ![X]: ~(((x2_s_25(X)) | (x2_e_25(X))) & ((end(X))))).
fof(f27, axiom, ![X]: ((a2_s_5(X))) => (?[X]: ( (advise_claimant_on_reimbursement(X)) ) & ?[X]: ( (initiate_payment(X)) | (close_claim(X)) ))).
fof(f28, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) & ((x2_e_25(X))))).
fof(f29, axiom, ![X]: ~(((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))) & ((x2_e_25(X))))).
fof(f30, axiom, ![X]: ((initiate_payment(X))) => ?[X]: ( (close_claim(X)) )).
fof(f31, axiom, ![X]: ((x2_s_25(X))) => ((?[X]: ( (s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X)) ) & ~(?[X]: ( (b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)) ))) | (~(?[X]: ( (s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X)) )) & ?[X]: ( (b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)) )))).
fof(f32, axiom, ?[X]: (x2_s_25(X))).
fof(f33, axiom, ![X]: ~(((x2_s_25(X))) & ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))))).
fof(f34, axiom, ![X]: (((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) | ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)))) => ?[X]: ( (x2_e_25(X)) )).
fof(f35, axiom, ![X]: ~(((determine_likelihood_of_claim(X))) & ((a2_s_5(X)) | (a2_e_5(X))))).
fof(f36, axiom, ![X]: ((incoming_claim(X))) => ?[X]: ( (x2_s_25(X)) | (x2_e_25(X)) )).
fof(f37, axiom, ?[X]: (s_check_if_sufficient_information_is_available(X))).
fof(f38, axiom, ![X]: ((initiate_payment(X)) | (close_claim(X))) => ?[X]: ( (a2_e_5(X)) )).
fof(f39, axiom, ![X]: ~(((initiate_payment(X))) & ((close_claim(X))))).
fof(f40, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) & ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))))).
fof(f41, axiom, ![X]: ~(((x2_s_25(X)) | (x2_e_25(X))) & ((determine_likelihood_of_claim(X))))).
fof(f42, axiom, ?[X]: (initiate_payment(X))).
fof(f43, axiom, ![X]: ~(((determine_likelihood_of_claim(X))) & ((end(X))))).
fof(f44, axiom, ![X]: ~(((b_check_if_sufficient_information_is_available(X))) & ((b_register_claim(X))))).
fof(f45, axiom, ![X]: ~(((incoming_claim(X))) & ((end(X))))).
