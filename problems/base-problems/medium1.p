fof(f1, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((x3_s_5(X)) | (x3_e_5(X))))).
fof(f2, axiom, ?[X]: (x3_s_5(X))).
fof(f3, axiom, ![X]: ~(((tau_25(X))) & ((x6_e_2(X))))).
fof(f4, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((delete_purchase_order_item(X))))).
fof(f5, axiom, ![X]: ~(((receive_goods(X))) & ((scan_invoice(X))))).
fof(f6, axiom, ![X]: ((scan_invoice(X))) => ?[X]: ( (x3_s_5(X)) | (x3_e_5(X)) )).
fof(f7, axiom, ![X]: ~(((x6_s_2(X)) | (x6_e_2(X))) & ((scan_invoice(X))))).
fof(f8, axiom, ?[X]: (block_purchase_order_item(X))).
fof(f9, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x3_e_5(X))))).
fof(f10, axiom, ![X]: ~(((tau_25(X))) & ((block_purchase_order_item(X)) | (release_purchase_order(X))))).
fof(f11, axiom, ![X]: ~(((x2_s_17(X)) | (x2_e_17(X))) & ((book_invoice(X))))).
fof(f12, axiom, ![X]: ~(((tau_25(X))) & ((change_currency(X))))).
fof(f13, axiom, ![X]: ~(((x2_s_16(X))) & ((tau_26(X))))).
fof(f14, axiom, ![X]: ((x6_s_2(X))) => ((?[X]: ( (tau_25(X)) ) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (x2_s_16(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_25(X)) )) & ?[X]: ( (change_currency(X)) ) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (x2_s_16(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_25(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ?[X]: ( (change_price(X)) ) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (x2_s_16(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_25(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ?[X]: ( (send_purchase_order_update(X)) ) & ~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ~(?[X]: ( (x2_s_16(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_25(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) ) & ~(?[X]: ( (x2_s_16(X)) | (receive_order_confirmation(X)) ))) | (~(?[X]: ( (tau_25(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (release_purchase_order(X)) )) & ?[X]: ( (x2_s_16(X)) | (receive_order_confirmation(X)) )))))))).
fof(f15, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x2_s_17(X)) | (book_invoice(X))))).
fof(f16, axiom, ![X]: ~(((set_payment_block(X))) & ((remove_payment_block(X))))).
fof(f17, axiom, ![X]: ~(((change_currency(X))) & ((change_price(X))))).
fof(f18, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((block_purchase_order_item(X)) | (release_purchase_order(X))))).
fof(f19, axiom, ![X]: ~(((x2_s_16(X)) | (receive_order_confirmation(X))) & ((x6_e_2(X))))).
fof(f20, axiom, ![X]: ~(((change_price(X))) & ((x6_e_2(X))))).
fof(f21, axiom, ![X]: (((tau_25(X))) | ((change_currency(X))) | ((change_price(X))) | ((send_purchase_order_update(X))) | ((block_purchase_order_item(X)) | (release_purchase_order(X))) | ((x2_s_16(X)) | (receive_order_confirmation(X)))) => ?[X]: ( (x6_e_2(X)) )).
fof(f22, axiom, ![X]: ~(((x6_s_2(X))) & ((change_price(X))))).
fof(f23, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((x2_s_16(X)) | (receive_order_confirmation(X))))).
fof(f24, axiom, ![X]: ~(((change_currency(X))) & ((block_purchase_order_item(X)) | (release_purchase_order(X))))).
fof(f25, axiom, ![X]: ~(((change_price(X))) & ((send_purchase_order_update(X))))).
fof(f26, axiom, ![X]: ((x2_s_17(X)) | (x2_e_17(X))) => ?[X]: ( (book_invoice(X)) )).
fof(f27, axiom, ?[X]: (x2_s_16(X)) | (x2_e_16(X))).
fof(f28, axiom, ![X]: ~(((x6_s_2(X))) & ((x2_s_16(X)) | (receive_order_confirmation(X))))).
fof(f29, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x2_s_17(X)) | (book_invoice(X))))).
fof(f30, axiom, ?[X]: (x2_s_17(X)) | (x2_e_17(X))).
fof(f31, axiom, ?[X]: (x2_s_17(X))).
fof(f32, axiom, ?[X]: (set_payment_block(X))).
fof(f33, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((scan_invoice(X))))).
fof(f34, axiom, ?[X]: (x2_s_16(X))).
fof(f35, axiom, ![X]: ~(((send_purchase_order(X))) & ((scan_invoice(X))))).
fof(f36, axiom, ![X]: ~(((send_purchase_order(X))) & ((x3_s_5(X)) | (x3_e_5(X))))).
fof(f37, axiom, ![X]: ~(((x6_s_2(X))) & ((send_purchase_order_update(X))))).
fof(f38, axiom, ![X]: ((x3_s_5(X))) => ((?[X]: ( (refuse_purchase_order_item(X)) ) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ~(?[X]: ( (x2_s_17(X)) | (book_invoice(X)) ))) | ((~(?[X]: ( (refuse_purchase_order_item(X)) )) & ?[X]: ( (delete_purchase_order_item(X)) ) & ~(?[X]: ( (x2_s_17(X)) | (book_invoice(X)) ))) | (~(?[X]: ( (refuse_purchase_order_item(X)) )) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ?[X]: ( (x2_s_17(X)) | (book_invoice(X)) ))))).
fof(f39, axiom, ![X]: ~(((scan_invoice(X))) & ((x3_s_5(X)) | (x3_e_5(X))))).
fof(f40, axiom, ![X]: ~(((x6_s_2(X))) & ((tau_25(X))))).
fof(f41, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((receive_goods(X))))).
fof(f42, axiom, ![X]: (((tau_26(X))) | ((dun_order_confirmation(X)))) => ?[X]: ( (x2_e_16(X)) )).
fof(f43, axiom, ![X]: (((tau_27(X))) | ((set_payment_block(X)) | (remove_payment_block(X)))) => ?[X]: ( (x2_e_17(X)) )).
fof(f44, axiom, ![X]: ~(((change_currency(X))) & ((x6_e_2(X))))).
fof(f45, axiom, ![X]: ~(((change_price(X))) & ((block_purchase_order_item(X)) | (release_purchase_order(X))))).
fof(f46, axiom, ![X]: ((receive_goods(X))) => ?[X]: ( (scan_invoice(X)) )).
fof(f47, axiom, ![X]: ~(((x2_s_17(X))) & ((tau_27(X))))).
fof(f48, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((x6_e_2(X))))).
fof(f49, axiom, ![X]: ~(((tau_26(X))) & ((x2_e_16(X))))).
fof(f50, axiom, ![X]: ~(((dun_order_confirmation(X))) & ((x2_e_16(X))))).
fof(f51, axiom, ![X]: ((create_purchase_order_item(X))) => ?[X]: ( (send_purchase_order(X)) )).
fof(f52, axiom, ![X]: ~(((x2_s_16(X)) | (x2_e_16(X))) & ((receive_order_confirmation(X))))).
fof(f53, axiom, ![X]: ~(((x2_s_17(X))) & ((x2_e_17(X))))).
fof(f54, axiom, ![X]: ((x2_s_16(X)) | (x2_e_16(X))) => ?[X]: ( (receive_order_confirmation(X)) )).
fof(f55, axiom, ![X]: ~(((change_currency(X))) & ((x2_s_16(X)) | (receive_order_confirmation(X))))).
fof(f56, axiom, ?[X]: (create_purchase_order_item(X))).
fof(f57, axiom, ![X]: ((block_purchase_order_item(X))) => ?[X]: ( (release_purchase_order(X)) )).
fof(f58, axiom, ![X]: ((x2_s_16(X))) => ((?[X]: ( (tau_26(X)) ) & ~(?[X]: ( (dun_order_confirmation(X)) ))) | (~(?[X]: ( (tau_26(X)) )) & ?[X]: ( (dun_order_confirmation(X)) )))).
fof(f59, axiom, ![X]: ~(((tau_25(X))) & ((send_purchase_order_update(X))))).
fof(f60, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x3_e_5(X))))).
fof(f61, axiom, ![X]: ((x6_s_2(X)) | (x6_e_2(X))) => ?[X]: ( (receive_goods(X)) )).
fof(f62, axiom, ![X]: ~(((x3_s_5(X))) & ((x2_s_17(X)) | (book_invoice(X))))).
fof(f63, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((x6_s_2(X)) | (x6_e_2(X))))).
fof(f64, axiom, ![X]: ~(((send_purchase_order(X))) & ((receive_goods(X))))).
fof(f65, axiom, ![X]: ~(((x2_s_17(X))) & ((set_payment_block(X)) | (remove_payment_block(X))))).
fof(f66, axiom, ![X]: ~(((tau_25(X))) & ((change_price(X))))).
fof(f67, axiom, ![X]: ((set_payment_block(X))) => ?[X]: ( (remove_payment_block(X)) )).
fof(f68, axiom, ![X]: ~(((x3_s_5(X))) & ((x3_e_5(X))))).
fof(f69, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((send_purchase_order(X))))).
fof(f70, axiom, ![X]: ~(((x2_s_16(X))) & ((x2_e_16(X))))).
fof(f71, axiom, ![X]: ~(((set_payment_block(X)) | (remove_payment_block(X))) & ((x2_e_17(X))))).
fof(f72, axiom, ![X]: ~(((tau_25(X))) & ((x2_s_16(X)) | (receive_order_confirmation(X))))).
fof(f73, axiom, ![X]: ~(((x6_s_2(X))) & ((block_purchase_order_item(X)) | (release_purchase_order(X))))).
fof(f74, axiom, ![X]: ~(((change_price(X))) & ((x2_s_16(X)) | (receive_order_confirmation(X))))).
fof(f75, axiom, ![X]: ~(((change_currency(X))) & ((send_purchase_order_update(X))))).
fof(f76, axiom, ![X]: ~(((receive_goods(X))) & ((x3_s_5(X)) | (x3_e_5(X))))).
fof(f77, axiom, ![X]: ~(((x6_s_2(X)) | (x6_e_2(X))) & ((x3_s_5(X)) | (x3_e_5(X))))).
fof(f78, axiom, ?[X]: (x6_s_2(X))).
fof(f79, axiom, ![X]: ~(((tau_27(X))) & ((set_payment_block(X)) | (remove_payment_block(X))))).
fof(f80, axiom, ![X]: (((refuse_purchase_order_item(X))) | ((delete_purchase_order_item(X))) | ((x2_s_17(X)) | (book_invoice(X)))) => ?[X]: ( (x3_e_5(X)) )).
fof(f81, axiom, ![X]: ((send_purchase_order(X))) => ?[X]: ( (x6_s_2(X)) | (x6_e_2(X)) )).
fof(f82, axiom, ![X]: ~(((x2_s_16(X))) & ((dun_order_confirmation(X))))).
fof(f83, axiom, ![X]: ((x2_s_17(X))) => ((?[X]: ( (tau_27(X)) ) & ~(?[X]: ( (set_payment_block(X)) | (remove_payment_block(X)) ))) | (~(?[X]: ( (tau_27(X)) )) & ?[X]: ( (set_payment_block(X)) | (remove_payment_block(X)) )))).
fof(f84, axiom, ![X]: ~(((x3_s_5(X))) & ((delete_purchase_order_item(X))))).
fof(f85, axiom, ![X]: ~(((tau_27(X))) & ((x2_e_17(X))))).
fof(f86, axiom, ![X]: ~(((x2_s_17(X)) | (book_invoice(X))) & ((x3_e_5(X))))).
fof(f87, axiom, ![X]: ~(((x3_s_5(X))) & ((refuse_purchase_order_item(X))))).
fof(f88, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((x2_s_16(X)) | (receive_order_confirmation(X))))).
fof(f89, axiom, ![X]: ~(((block_purchase_order_item(X)) | (release_purchase_order(X))) & ((x6_e_2(X))))).
fof(f90, axiom, ![X]: ~(((block_purchase_order_item(X))) & ((release_purchase_order(X))))).
fof(f91, axiom, ![X]: ~(((x6_s_2(X))) & ((change_currency(X))))).
fof(f92, axiom, ![X]: ~(((x6_s_2(X)) | (x6_e_2(X))) & ((receive_goods(X))))).
fof(f93, axiom, ![X]: ~(((send_purchase_order(X))) & ((x6_s_2(X)) | (x6_e_2(X))))).
fof(f94, axiom, ![X]: ~(((x6_s_2(X))) & ((x6_e_2(X))))).
fof(f95, axiom, ![X]: ~(((tau_26(X))) & ((dun_order_confirmation(X))))).
