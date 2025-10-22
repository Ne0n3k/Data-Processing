fof(f1, axiom,  (ini(X)): (x5_s_4(X))).
fof(f2, axiom,  (fin(X)): (x3_e_5(X))).
fof(f3, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((scan_invoice(X))))).
fof(f4, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((block_purchase_order_item(X))))).
fof(f5, axiom, ?[X]: (x5_s_4(X)) | (x5_e_4(X))).
fof(f6, axiom, ![X]: ~(((x5_s_4(X))) & ((send_purchase_order(X))))).
fof(f7, axiom, ![X]: ~(((receive_goods(X))) & ((x5_e_4(X))))).
fof(f8, axiom, ![X]: ((x5_s_4(X)) | (x5_e_4(X))) => ?[X]: ( (x3_s_5(X)) | (x3_e_5(X)) )).
fof(f9, axiom, ![X]: (((set_payment_block(X)) | (book_invoice(X))) | ((delete_purchase_order_item(X))) | ((refuse_purchase_order_item(X)))) => ?[X]: ( (x3_e_5(X)) )).
fof(f10, axiom, ![X]: ~(((send_purchase_order(X))) & ((x5_e_4(X))))).
fof(f11, axiom, ![X]: ~(((set_payment_block(X))) & ((remove_payment_block(X))))).
fof(f12, axiom, ![X]: ~(((send_purchase_order(X))) & ((block_purchase_order_item(X))))).
fof(f13, axiom, ?[X]: (x3_s_5(X))).
fof(f14, axiom, ![X]: (((create_purchase_order_item(X))) | ((scan_invoice(X))) | ((send_purchase_order(X))) | ((receive_goods(X))) | ((block_purchase_order_item(X)))) => ?[X]: ( (x5_e_4(X)) )).
fof(f15, axiom, ![X]: ~(((send_purchase_order(X))) & ((receive_goods(X))))).
fof(f16, axiom, ![X]: ((x5_s_4(X))) => ((?[X]: ( (create_purchase_order_item(X)) ) & ~(?[X]: ( (scan_invoice(X)) )) & ~(?[X]: ( (send_purchase_order(X)) )) & ~(?[X]: ( (receive_goods(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) ))) | ((~(?[X]: ( (create_purchase_order_item(X)) )) & ?[X]: ( (scan_invoice(X)) ) & ~(?[X]: ( (send_purchase_order(X)) )) & ~(?[X]: ( (receive_goods(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) ))) | ((~(?[X]: ( (create_purchase_order_item(X)) )) & ~(?[X]: ( (scan_invoice(X)) )) & ?[X]: ( (send_purchase_order(X)) ) & ~(?[X]: ( (receive_goods(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) ))) | ((~(?[X]: ( (create_purchase_order_item(X)) )) & ~(?[X]: ( (scan_invoice(X)) )) & ~(?[X]: ( (send_purchase_order(X)) )) & ?[X]: ( (receive_goods(X)) ) & ~(?[X]: ( (block_purchase_order_item(X)) ))) | (~(?[X]: ( (create_purchase_order_item(X)) )) & ~(?[X]: ( (scan_invoice(X)) )) & ~(?[X]: ( (send_purchase_order(X)) )) & ~(?[X]: ( (receive_goods(X)) )) & ?[X]: ( (block_purchase_order_item(X)) ))))))).
fof(f17, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((refuse_purchase_order_item(X))))).
fof(f18, axiom, ![X]: ((set_payment_block(X)) | (remove_payment_block(X))) => ?[X]: ( (book_invoice(X)) )).
fof(f19, axiom, ![X]: ~(((set_payment_block(X)) | (book_invoice(X))) & ((x3_e_5(X))))).
fof(f20, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((send_purchase_order(X))))).
fof(f21, axiom, ![X]: ~(((x5_s_4(X))) & ((block_purchase_order_item(X))))).
fof(f22, axiom, ![X]: ~(((scan_invoice(X))) & ((block_purchase_order_item(X))))).
fof(f23, axiom, ![X]: ~(((x5_s_4(X))) & ((receive_goods(X))))).
fof(f24, axiom, ![X]: ~(((x3_s_5(X))) & ((delete_purchase_order_item(X))))).
fof(f25, axiom, ![X]: ((set_payment_block(X))) => ?[X]: ( (remove_payment_block(X)) )).
fof(f26, axiom, ![X]: ~(((set_payment_block(X)) | (book_invoice(X))) & ((delete_purchase_order_item(X))))).
fof(f27, axiom, ![X]: ((x3_s_5(X))) => ((?[X]: ( (set_payment_block(X)) | (book_invoice(X)) ) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ~(?[X]: ( (refuse_purchase_order_item(X)) ))) | ((~(?[X]: ( (set_payment_block(X)) | (book_invoice(X)) )) & ?[X]: ( (delete_purchase_order_item(X)) ) & ~(?[X]: ( (refuse_purchase_order_item(X)) ))) | (~(?[X]: ( (set_payment_block(X)) | (book_invoice(X)) )) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ?[X]: ( (refuse_purchase_order_item(X)) ))))).
fof(f28, axiom, ![X]: ~(((set_payment_block(X)) | (book_invoice(X))) & ((refuse_purchase_order_item(X))))).
fof(f29, axiom, ![X]: ~(((set_payment_block(X)) | (remove_payment_block(X))) & ((book_invoice(X))))).
fof(f30, axiom, ![X]: ~(((x5_s_4(X)) | (x5_e_4(X))) & ((x3_s_5(X)) | (x3_e_5(X))))).
fof(f31, axiom, ?[X]: (x5_s_4(X))).
fof(f32, axiom, ![X]: ~(((scan_invoice(X))) & ((receive_goods(X))))).
fof(f33, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x3_e_5(X))))).
fof(f34, axiom, ![X]: ~(((x3_s_5(X))) & ((set_payment_block(X)) | (book_invoice(X))))).
fof(f35, axiom, ?[X]: (set_payment_block(X)) | (remove_payment_block(X))).
fof(f36, axiom, ![X]: ~(((receive_goods(X))) & ((block_purchase_order_item(X))))).
fof(f37, axiom, ![X]: ~(((block_purchase_order_item(X))) & ((x5_e_4(X))))).
fof(f38, axiom, ![X]: ~(((scan_invoice(X))) & ((x5_e_4(X))))).
fof(f39, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((receive_goods(X))))).
fof(f40, axiom, ![X]: ~(((x3_s_5(X))) & ((x3_e_5(X))))).
fof(f41, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x3_e_5(X))))).
fof(f42, axiom, ![X]: ~(((x5_s_4(X))) & ((scan_invoice(X))))).
fof(f43, axiom, ![X]: ~(((x5_s_4(X))) & ((x5_e_4(X))))).
fof(f44, axiom, ?[X]: (set_payment_block(X))).
fof(f45, axiom, ![X]: ~(((x5_s_4(X))) & ((create_purchase_order_item(X))))).
fof(f46, axiom, ![X]: ~(((scan_invoice(X))) & ((send_purchase_order(X))))).
fof(f47, axiom, ![X]: ~(((x3_s_5(X))) & ((refuse_purchase_order_item(X))))).
fof(f48, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((x5_e_4(X))))).

fof(thesis, conjecture,
    ![X]: (((create_purchase_order_item(X1))) & ((x5_e_4(X1))))).