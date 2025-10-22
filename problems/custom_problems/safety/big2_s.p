fof(f1, axiom,  (ini(X)): (incoming_claim(X))).
fof(f2, axiom,  (fin(X)): (end(X))).
fof(f3, axiom, ![X]: ~(((initiate_payment(X))) & ((close_claim(X))))).
fof(f4, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X))) & ((s_register_claim(X))))).
fof(f5, axiom, ![X]: ~(((x2_s_68(X)) | (x2_e_68(X))) & ((end(X))))).
fof(f6, axiom, ![X]: ~(((determine_likelihood_of_claim(X)) | (a2_e_14(X))) & ((end(X))))).
fof(f7, axiom, ?[X]: (incoming_claim(X))).
fof(f8, axiom, ![X]: ((determine_likelihood_of_claim(X))) => ?[X]: ( (assess_claim(X)) | (a2_e_14(X)) )).
fof(f9, axiom, ![X]: ~(((determine_likelihood_of_claim(X))) & ((assess_claim(X)) | (a2_e_14(X))))).
fof(f10, axiom, ![X]: ~(((a2_s_14(X))) & (((advise_claimant_on_reimbursement(X))) | ((initiate_payment(X)) | (close_claim(X)))))).
fof(f11, axiom, ![X]: ((a2_s_14(X))) => (?[X]: ( (advise_claimant_on_reimbursement(X)) ) & ?[X]: ( (initiate_payment(X)) | (close_claim(X)) ))).
fof(f12, axiom, ![X]: ~(((assess_claim(X))) & ((a2_s_14(X)) | (a2_e_14(X))))).
fof(f13, axiom, ?[X]: (b_check_if_sufficient_information_is_available(X))).
fof(f14, axiom, ![X]: ((b_check_if_sufficient_information_is_available(X))) => ?[X]: ( (b_register_claim(X)) )).
fof(f15, axiom, ![X]: ((x2_s_68(X)) | (x2_e_68(X))) => ?[X]: ( (determine_likelihood_of_claim(X)) | (a2_e_14(X)) )).
fof(f16, axiom, ![X]: ((determine_likelihood_of_claim(X)) | (a2_e_14(X))) => ?[X]: ( (end(X)) )).
fof(f17, axiom, ![X]: ((assess_claim(X))) => ?[X]: ( (a2_s_14(X)) | (a2_e_14(X)) )).
fof(f18, axiom, ![X]: ~(((x2_s_68(X))) & ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))))).
fof(f19, axiom, ?[X]: (determine_likelihood_of_claim(X))).
fof(f20, axiom, ![X]: ~(((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))) & ((x2_e_68(X))))).
fof(f21, axiom, ![X]: ((initiate_payment(X))) => ?[X]: ( (close_claim(X)) )).
fof(f22, axiom, ?[X]: (a2_s_14(X))).
fof(f23, axiom, ![X]: ((initiate_payment(X)) | (close_claim(X))) => ?[X]: ( (a2_e_14(X)) )).
fof(f24, axiom, ![X]: ((advise_claimant_on_reimbursement(X))) => ?[X]: ( (a2_e_14(X)) )).
fof(f25, axiom, ![X]: ~(((incoming_claim(X))) & ((x2_s_68(X)) | (x2_e_68(X))))).
fof(f26, axiom, ![X]: ~(((incoming_claim(X))) & ((end(X))))).
fof(f27, axiom, ?[X]: (s_check_if_sufficient_information_is_available(X))).
fof(f28, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) & ((x2_e_68(X))))).
fof(f29, axiom, ?[X]: (x2_s_68(X))).
fof(f30, axiom, ![X]: ~(((x2_s_68(X))) & ((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))))).
fof(f31, axiom, ?[X]: (assess_claim(X))).
fof(f32, axiom, ![X]: ~(((incoming_claim(X))) & ((determine_likelihood_of_claim(X)) | (a2_e_14(X))))).
fof(f33, axiom, ![X]: (((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) | ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)))) => ?[X]: ( (x2_e_68(X)) )).
fof(f34, axiom, ![X]: ((s_check_if_sufficient_information_is_available(X))) => ?[X]: ( (s_register_claim(X)) )).
fof(f35, axiom, ![X]: ((incoming_claim(X))) => ?[X]: ( (x2_s_68(X)) | (x2_e_68(X)) )).
fof(f36, axiom, ![X]: ~(((x2_s_68(X)) | (x2_e_68(X))) & ((determine_likelihood_of_claim(X)) | (a2_e_14(X))))).
fof(f37, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) & ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))))).
fof(f38, axiom, ![X]: ((x2_s_68(X))) => ((?[X]: ( (s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X)) ) & ~(?[X]: ( (b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)) ))) | (~(?[X]: ( (s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X)) )) & ?[X]: ( (b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)) )))).
fof(f39, axiom, ![X]: ~((((advise_claimant_on_reimbursement(X))) | ((initiate_payment(X)) | (close_claim(X)))) & ((a2_e_14(X))))).
fof(f40, axiom, ?[X]: (initiate_payment(X))).
fof(f41, axiom, ![X]: ~(((b_check_if_sufficient_information_is_available(X))) & ((b_register_claim(X))))).
fof(f42, axiom, ![X]: ~(((x2_s_68(X))) & ((x2_e_68(X))))).

fof(thesis, conjecture,
    ![X]: (((b_check_if_sufficient_information_is_available(X1))) & ((b_register_claim(X1))))).