fof(f1, axiom, ?[X]: (set_payment_block(X))).
fof(f2, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((set_payment_block(X)) | (book_invoice(X))))).
fof(f3, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x3_e_7(X))))).
fof(f4, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((delete_purchase_order_item(X))))).
fof(f5, axiom, ![X]: ((x3_s_6(X))) => ((?[X]: ( (tau_30(X)) ) & ~(?[X]: ( (scan_invoice(X)) )) & ~(?[X]: ( (create_purchase_order_item(X)) ))) | ((~(?[X]: ( (tau_30(X)) )) & ?[X]: ( (scan_invoice(X)) ) & ~(?[X]: ( (create_purchase_order_item(X)) ))) | (~(?[X]: ( (tau_30(X)) )) & ~(?[X]: ( (scan_invoice(X)) )) & ?[X]: ( (create_purchase_order_item(X)) ))))).
fof(f6, axiom, ![X]: ~(((x3_s_6(X))) & ((create_purchase_order_item(X))))).
fof(f7, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x3_e_7(X))))).
fof(f8, axiom, ![X]: ~(((x3_s_6(X))) & ((tau_30(X))))).
fof(f9, axiom, ?[X]: (x3_s_6(X))).
fof(f10, axiom, ![X]: ~(((remove_payment_block(X))) & ((book_invoice(X))))).
fof(f11, axiom, ![X]: (((refuse_purchase_order_item(X))) | ((delete_purchase_order_item(X))) | ((set_payment_block(X)) | (book_invoice(X)))) => ?[X]: ( (x3_e_7(X)) )).
fof(f12, axiom, ?[X]: (x3_s_6(X)) | (x3_e_6(X))).
fof(f13, axiom, ![X]: ~(((x3_s_6(X))) & ((x3_e_6(X))))).
fof(f14, axiom, ![X]: ~(((scan_invoice(X))) & ((x3_e_6(X))))).
fof(f15, axiom, ![X]: ((set_payment_block(X))) => ?[X]: ( (remove_payment_block(X)) )).
fof(f16, axiom, ![X]: ~(((set_payment_block(X))) & ((book_invoice(X))))).
fof(f17, axiom, ![X]: ~(((set_payment_block(X))) & ((remove_payment_block(X))))).
fof(f18, axiom, ![X]: ((x3_s_6(X)) | (x3_e_6(X))) => ?[X]: ( (x3_s_7(X)) | (x3_e_7(X)) )).
fof(f19, axiom, ![X]: ~(((x3_s_7(X))) & ((refuse_purchase_order_item(X))))).
fof(f20, axiom, ![X]: ((x3_s_7(X))) => ((?[X]: ( (refuse_purchase_order_item(X)) ) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ~(?[X]: ( (set_payment_block(X)) | (book_invoice(X)) ))) | ((~(?[X]: ( (refuse_purchase_order_item(X)) )) & ?[X]: ( (delete_purchase_order_item(X)) ) & ~(?[X]: ( (set_payment_block(X)) | (book_invoice(X)) ))) | (~(?[X]: ( (refuse_purchase_order_item(X)) )) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ?[X]: ( (set_payment_block(X)) | (book_invoice(X)) ))))).
fof(f21, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((set_payment_block(X)) | (book_invoice(X))))).
fof(f22, axiom, ![X]: ~(((x3_s_7(X))) & ((set_payment_block(X)) | (book_invoice(X))))).
fof(f23, axiom, ![X]: ((remove_payment_block(X))) => ?[X]: ( (book_invoice(X)) )).
fof(f24, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((x3_e_6(X))))).
fof(f25, axiom, ![X]: ~(((tau_30(X))) & ((create_purchase_order_item(X))))).
fof(f26, axiom, ![X]: ~(((x3_s_7(X))) & ((delete_purchase_order_item(X))))).
fof(f27, axiom, ![X]: ~(((tau_30(X))) & ((x3_e_6(X))))).
fof(f28, axiom, ![X]: ~(((set_payment_block(X)) | (book_invoice(X))) & ((x3_e_7(X))))).
fof(f29, axiom, ![X]: (((tau_30(X))) | ((scan_invoice(X))) | ((create_purchase_order_item(X)))) => ?[X]: ( (x3_e_6(X)) )).
fof(f30, axiom, ![X]: ~(((x3_s_6(X)) | (x3_e_6(X))) & ((x3_s_7(X)) | (x3_e_7(X))))).
fof(f31, axiom, ?[X]: (x3_s_7(X))).
fof(f32, axiom, ![X]: ~(((x3_s_6(X))) & ((scan_invoice(X))))).
fof(f33, axiom, ![X]: ~(((scan_invoice(X))) & ((create_purchase_order_item(X))))).
fof(f34, axiom, ![X]: ~(((tau_30(X))) & ((scan_invoice(X))))).
fof(f35, axiom, ![X]: ~(((x3_s_7(X))) & ((x3_e_7(X))))).
