fof(f1, axiom,  (ini(X)): (create_purchase_order_item(X))).
fof(f2, axiom,  (fin(X)): (x3_e_4(X))).
fof(f3, axiom, ![X]: ~(((x5_s_3(X))) & ((send_purchase_order_update(X))))).
fof(f4, axiom, ?[X]: (x2_s_59(X)) | (x2_e_59(X))).
fof(f5, axiom, ?[X]: (create_purchase_order_item(X)) | (receive_goods(X))).
fof(f6, axiom, ![X]: ~(((set_payment_block(X))) & ((remove_payment_block(X))))).
fof(f7, axiom, ![X]: ~(((send_purchase_order(X))) & ((x2_s_58(X)) | (x2_e_58(X))))).
fof(f8, axiom, ![X]: ((x5_s_3(X))) => ((?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) ) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (x2_s_59(X)) | (receive_order_confirmation(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) ))) | ((~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ?[X]: ( (change_currency(X)) ) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (x2_s_59(X)) | (receive_order_confirmation(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) ))) | ((~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ?[X]: ( (change_price(X)) ) & ~(?[X]: ( (x2_s_59(X)) | (receive_order_confirmation(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) ))) | ((~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ?[X]: ( (x2_s_59(X)) | (receive_order_confirmation(X)) ) & ~(?[X]: ( (send_purchase_order_update(X)) ))) | (~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (x2_s_59(X)) | (receive_order_confirmation(X)) )) & ?[X]: ( (send_purchase_order_update(X)) ))))))).
fof(f9, axiom, ![X]: ~(((change_currency(X))) & ((send_purchase_order_update(X))))).
fof(f10, axiom, ![X]: ((x2_s_58(X)) | (x2_e_58(X))) => ?[X]: ( (receive_goods(X)) )).
fof(f11, axiom, ![X]: ~(((x3_s_4(X))) & ((delete_purchase_order_item(X))))).
fof(f12, axiom, ?[X]: (x5_s_3(X))).
fof(f13, axiom, ![X]: ~(((x2_s_60(X)) | (book_invoice(X))) & ((delete_purchase_order_item(X))))).
fof(f14, axiom, ![X]: ~(((x2_s_60(X))) & ((set_payment_block(X)) | (remove_payment_block(X))))).
fof(f15, axiom, ![X]: ~(((set_payment_block(X)) | (remove_payment_block(X))) & ((x2_e_60(X))))).
fof(f16, axiom, ![X]: ~(((x2_s_60(X)) | (book_invoice(X))) & ((x3_e_4(X))))).
fof(f17, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x3_e_4(X))))).
fof(f18, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((x2_s_59(X)) | (receive_order_confirmation(X))))).
fof(f19, axiom, ![X]: ((x2_s_60(X)) | (x2_e_60(X))) => ?[X]: ( (book_invoice(X)) )).
fof(f20, axiom, ?[X]: (send_purchase_order(X))).
fof(f21, axiom, ![X]: ~(((change_currency(X))) & ((x2_s_59(X)) | (receive_order_confirmation(X))))).
fof(f22, axiom, ![X]: ~(((x2_s_60(X))) & ((x2_e_60(X))))).
fof(f23, axiom, ![X]: ~(((x3_s_4(X))) & ((refuse_purchase_order_item(X))))).
fof(f24, axiom, ![X]: ~(((x2_s_60(X)) | (book_invoice(X))) & ((refuse_purchase_order_item(X))))).
fof(f25, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((change_currency(X))))).
fof(f26, axiom, ![X]: ~(((x2_s_60(X)) | (x2_e_60(X))) & ((book_invoice(X))))).
fof(f27, axiom, ?[X]: (block_purchase_order_item(X))).
fof(f28, axiom, ![X]: ~(((x3_s_4(X))) & ((x2_s_60(X)) | (book_invoice(X))))).
fof(f29, axiom, ?[X]: (x2_s_60(X))).
fof(f30, axiom, ![X]: ~(((change_price(X))) & ((x5_e_3(X))))).
fof(f31, axiom, ![X]: ~(((tau_25(X))) & ((x2_e_58(X))))).
fof(f32, axiom, ![X]: ~(((change_currency(X))) & ((x5_e_3(X))))).
fof(f33, axiom, ![X]: ~(((change_price(X))) & ((send_purchase_order_update(X))))).
fof(f34, axiom, ?[X]: (x2_s_58(X))).
fof(f35, axiom, ![X]: ~(((tau_25(X))) & ((x5_s_3(X)) | (x5_e_3(X))))).
fof(f36, axiom, ![X]: (((tau_26(X))) | ((dun_order_confirmation(X)))) => ?[X]: ( (x2_e_59(X)) )).
fof(f37, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((send_purchase_order(X)) | (receive_goods(X))))).
fof(f38, axiom, ![X]: ~(((x5_s_3(X))) & ((x5_e_3(X))))).
fof(f39, axiom, ![X]: ~(((tau_26(X))) & ((x2_e_59(X))))).
fof(f40, axiom, ![X]: ~(((x2_s_58(X)) | (x2_e_58(X))) & ((receive_goods(X))))).
fof(f41, axiom, ![X]: ~(((x5_s_3(X))) & ((block_purchase_order_item(X)) | (release_purchase_order(X))))).
fof(f42, axiom, ![X]: ~(((x2_s_59(X))) & ((tau_26(X))))).
fof(f43, axiom, ![X]: ~(((block_purchase_order_item(X))) & ((release_purchase_order(X))))).
fof(f44, axiom, ![X]: ~(((x2_s_60(X))) & ((tau_27(X))))).
fof(f45, axiom, ![X]: ~(((tau_26(X))) & ((dun_order_confirmation(X))))).
fof(f46, axiom, ![X]: ((send_purchase_order(X))) => ?[X]: ( (x2_s_58(X)) | (x2_e_58(X)) )).
fof(f47, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((x5_e_3(X))))).
fof(f48, axiom, ?[X]: (create_purchase_order_item(X)) | (scan_invoice(X))).
fof(f49, axiom, ![X]: ~(((x2_s_59(X))) & ((dun_order_confirmation(X))))).
fof(f50, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((change_price(X))))).
fof(f51, axiom, ![X]: ((x3_s_4(X))) => ((?[X]: ( (x2_s_60(X)) | (book_invoice(X)) ) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ~(?[X]: ( (refuse_purchase_order_item(X)) ))) | ((~(?[X]: ( (x2_s_60(X)) | (book_invoice(X)) )) & ?[X]: ( (delete_purchase_order_item(X)) ) & ~(?[X]: ( (refuse_purchase_order_item(X)) ))) | (~(?[X]: ( (x2_s_60(X)) | (book_invoice(X)) )) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ?[X]: ( (refuse_purchase_order_item(X)) ))))).
fof(f52, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((refuse_purchase_order_item(X))))).
fof(f53, axiom, ![X]: ~(((create_purchase_order_item(X)) | (scan_invoice(X))) & ((x3_s_4(X)) | (x3_e_4(X))))).
fof(f54, axiom, ![X]: ~(((x2_s_59(X)) | (receive_order_confirmation(X))) & ((send_purchase_order_update(X))))).
fof(f55, axiom, ?[X]: (x3_s_4(X))).
fof(f56, axiom, ![X]: ~(((tau_27(X))) & ((x2_e_60(X))))).
fof(f57, axiom, ![X]: ((x2_s_59(X))) => ((?[X]: ( (tau_26(X)) ) & ~(?[X]: ( (dun_order_confirmation(X)) ))) | (~(?[X]: ( (tau_26(X)) )) & ?[X]: ( (dun_order_confirmation(X)) )))).
fof(f58, axiom, ![X]: ((x2_s_59(X)) | (x2_e_59(X))) => ?[X]: ( (receive_order_confirmation(X)) )).
fof(f59, axiom, ![X]: ((x2_s_58(X))) => ((?[X]: ( (tau_25(X)) ) & ~(?[X]: ( (x5_s_3(X)) | (x5_e_3(X)) ))) | (~(?[X]: ( (tau_25(X)) )) & ?[X]: ( (x5_s_3(X)) | (x5_e_3(X)) )))).
fof(f60, axiom, ?[X]: (x2_s_60(X)) | (x2_e_60(X))).
fof(f61, axiom, ![X]: ~(((x3_s_4(X))) & ((x3_e_4(X))))).
fof(f62, axiom, ![X]: ~(((tau_27(X))) & ((set_payment_block(X)) | (remove_payment_block(X))))).
fof(f63, axiom, ![X]: ((create_purchase_order_item(X)) | (receive_goods(X))) => ?[X]: ( (scan_invoice(X)) )).
fof(f64, axiom, ?[X]: (create_purchase_order_item(X))).
fof(f65, axiom, ![X]: (((x2_s_60(X)) | (book_invoice(X))) | ((delete_purchase_order_item(X))) | ((refuse_purchase_order_item(X)))) => ?[X]: ( (x3_e_4(X)) )).
fof(f66, axiom, ![X]: ~(((x2_s_58(X))) & ((x5_s_3(X)) | (x5_e_3(X))))).
fof(f67, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((x5_e_3(X))))).
fof(f68, axiom, ![X]: ((create_purchase_order_item(X)) | (scan_invoice(X))) => ?[X]: ( (x3_s_4(X)) | (x3_e_4(X)) )).
fof(f69, axiom, ![X]: ~(((x5_s_3(X))) & ((x2_s_59(X)) | (receive_order_confirmation(X))))).
fof(f70, axiom, ![X]: ~(((x5_s_3(X))) & ((change_currency(X))))).
fof(f71, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x3_e_4(X))))).
fof(f72, axiom, ![X]: (((tau_25(X))) | ((x5_s_3(X)) | (x5_e_3(X)))) => ?[X]: ( (x2_e_58(X)) )).
fof(f73, axiom, ![X]: ~(((change_price(X))) & ((x2_s_59(X)) | (receive_order_confirmation(X))))).
fof(f74, axiom, ?[X]: (x2_s_59(X))).
fof(f75, axiom, ![X]: ~(((x2_s_58(X))) & ((tau_25(X))))).
fof(f76, axiom, ![X]: ~(((send_purchase_order(X))) & ((receive_goods(X))))).
fof(f77, axiom, ![X]: ~(((create_purchase_order_item(X)) | (receive_goods(X))) & ((scan_invoice(X))))).
fof(f78, axiom, ![X]: ~(((x2_s_58(X))) & ((x2_e_58(X))))).
fof(f79, axiom, ![X]: ((create_purchase_order_item(X))) => ?[X]: ( (send_purchase_order(X)) | (receive_goods(X)) )).
fof(f80, axiom, ![X]: ~(((x5_s_3(X)) | (x5_e_3(X))) & ((x2_e_58(X))))).
fof(f81, axiom, ![X]: ~(((x5_s_3(X))) & ((change_price(X))))).
fof(f82, axiom, ![X]: ((set_payment_block(X))) => ?[X]: ( (remove_payment_block(X)) )).
fof(f83, axiom, ![X]: ~(((dun_order_confirmation(X))) & ((x2_e_59(X))))).
fof(f84, axiom, ![X]: (((tau_27(X))) | ((set_payment_block(X)) | (remove_payment_block(X)))) => ?[X]: ( (x2_e_60(X)) )).
fof(f85, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((send_purchase_order_update(X))))).
fof(f86, axiom, ![X]: ~(((x2_s_59(X)) | (receive_order_confirmation(X))) & ((x5_e_3(X))))).
fof(f87, axiom, ![X]: ~(((x2_s_59(X)) | (x2_e_59(X))) & ((receive_order_confirmation(X))))).
fof(f88, axiom, ![X]: ~(((change_currency(X))) & ((change_price(X))))).
fof(f89, axiom, ![X]: ((x2_s_60(X))) => ((?[X]: ( (tau_27(X)) ) & ~(?[X]: ( (set_payment_block(X)) | (remove_payment_block(X)) ))) | (~(?[X]: ( (tau_27(X)) )) & ?[X]: ( (set_payment_block(X)) | (remove_payment_block(X)) )))).
fof(f90, axiom, ?[X]: (set_payment_block(X))).
fof(f91, axiom, ![X]: ((block_purchase_order_item(X))) => ?[X]: ( (release_purchase_order(X)) )).
fof(f92, axiom, ![X]: ~(((x2_s_59(X))) & ((x2_e_59(X))))).
fof(f93, axiom, ![X]: (((block_purchase_order_item(X)) | (release_purchase_order(X))) | ((change_currency(X))) | ((change_price(X))) | ((x2_s_59(X)) | (receive_order_confirmation(X))) | ((send_purchase_order_update(X)))) => ?[X]: ( (x5_e_3(X)) )).

fof(thesis, conjecture,
    ![X]: ((set_payment_block(X)) => ?[X1]: (block_purchase_order_item(X1) | release_purchase_order(X1) | change_currency(X1)))).
