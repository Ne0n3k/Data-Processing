fof(f1, axiom,  (ini(X)): (incoming_claim(X))).
fof(f2, axiom,  (fin(X)): (end(X))).
fof(f3, axiom, ![X]: ~(((initiate_payment(X))) & ((close_claim(X))))).
fof(f4, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X))) & ((s_register_claim(X))))).
fof(f5, axiom, ![X]: ~(((assess_claim(X))) & ((a2_s_13(X)) | (a2_e_13(X))))).
fof(f6, axiom, ![X]: ((initiate_payment(X)) | (close_claim(X))) => ?[X]: ( (a2_e_13(X)) )).
fof(f7, axiom, ![X]: ((assess_claim(X))) => ?[X]: ( (a2_s_13(X)) | (a2_e_13(X)) )).
fof(f8, axiom, ![X]: (((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) | ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)))) => ?[X]: ( (x2_e_67(X)) )).
fof(f9, axiom, ?[X]: (x2_s_67(X))).
fof(f10, axiom, ?[X]: (incoming_claim(X))).
fof(f11, axiom, ![X]: ~(((x2_s_67(X))) & ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))))).
fof(f12, axiom, ![X]: ~(((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))) & ((x2_e_67(X))))).
fof(f13, axiom, ![X]: ((determine_likelihood_of_claim(X))) => ?[X]: ( (assess_claim(X)) | (a2_e_13(X)) )).
fof(f14, axiom, ![X]: ((determine_likelihood_of_claim(X)) | (a2_e_13(X))) => ?[X]: ( (end(X)) )).
fof(f15, axiom, ![X]: ~(((a2_s_13(X))) & (((advise_claimant_on_reimbursement(X))) | ((initiate_payment(X)) | (close_claim(X)))))).
fof(f16, axiom, ?[X]: (b_check_if_sufficient_information_is_available(X))).
fof(f17, axiom, ![X]: ~(((incoming_claim(X))) & ((determine_likelihood_of_claim(X)) | (a2_e_13(X))))).
fof(f18, axiom, ![X]: ((b_check_if_sufficient_information_is_available(X))) => ?[X]: ( (b_register_claim(X)) )).
fof(f19, axiom, ?[X]: (a2_s_13(X))).
fof(f20, axiom, ![X]: ((advise_claimant_on_reimbursement(X))) => ?[X]: ( (a2_e_13(X)) )).
fof(f21, axiom, ![X]: ~(((incoming_claim(X))) & ((x2_s_67(X)) | (x2_e_67(X))))).
fof(f22, axiom, ?[X]: (determine_likelihood_of_claim(X))).
fof(f23, axiom, ![X]: ((initiate_payment(X))) => ?[X]: ( (close_claim(X)) )).
fof(f24, axiom, ![X]: ((a2_s_13(X))) => (?[X]: ( (advise_claimant_on_reimbursement(X)) ) & ?[X]: ( (initiate_payment(X)) | (close_claim(X)) ))).
fof(f25, axiom, ![X]: ~(((determine_likelihood_of_claim(X))) & ((assess_claim(X)) | (a2_e_13(X))))).
fof(f26, axiom, ![X]: ~(((incoming_claim(X))) & ((end(X))))).
fof(f27, axiom, ?[X]: (s_check_if_sufficient_information_is_available(X))).
fof(f28, axiom, ![X]: ((x2_s_67(X))) => ((?[X]: ( (s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X)) ) & ~(?[X]: ( (b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)) ))) | (~(?[X]: ( (s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X)) )) & ?[X]: ( (b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X)) )))).
fof(f29, axiom, ![X]: ((x2_s_67(X)) | (x2_e_67(X))) => ?[X]: ( (determine_likelihood_of_claim(X)) | (a2_e_13(X)) )).
fof(f30, axiom, ?[X]: (assess_claim(X))).
fof(f31, axiom, ![X]: ~(((x2_s_67(X))) & ((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))))).
fof(f32, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) & ((x2_e_67(X))))).
fof(f33, axiom, ![X]: ((s_check_if_sufficient_information_is_available(X))) => ?[X]: ( (s_register_claim(X)) )).
fof(f34, axiom, ![X]: ~(((x2_s_67(X)) | (x2_e_67(X))) & ((end(X))))).
fof(f35, axiom, ![X]: ~(((determine_likelihood_of_claim(X)) | (a2_e_13(X))) & ((end(X))))).
fof(f36, axiom, ![X]: ~(((s_check_if_sufficient_information_is_available(X)) | (s_register_claim(X))) & ((b_check_if_sufficient_information_is_available(X)) | (b_register_claim(X))))).
fof(f37, axiom, ![X]: ((incoming_claim(X))) => ?[X]: ( (x2_s_67(X)) | (x2_e_67(X)) )).
fof(f38, axiom, ![X]: ~(((x2_s_67(X))) & ((x2_e_67(X))))).
fof(f39, axiom, ![X]: ~(((x2_s_67(X)) | (x2_e_67(X))) & ((determine_likelihood_of_claim(X)) | (a2_e_13(X))))).
fof(f40, axiom, ?[X]: (initiate_payment(X))).
fof(f41, axiom, ![X]: ~(((b_check_if_sufficient_information_is_available(X))) & ((b_register_claim(X))))).
fof(f42, axiom, ![X]: ~((((advise_claimant_on_reimbursement(X))) | ((initiate_payment(X)) | (close_claim(X)))) & ((a2_e_13(X))))).

fof(thesis, conjecture,
    ![X]: (initiate_payment(X) => ?[X1]: ~((advise_claimant_on_reimbursement(X1) | initiate_payment(X1) | close_claim(X1))))).
