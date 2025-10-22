fof(f1, axiom, ![X]: ~(((dun_order_confirmation(X))) & ((x2_e_13(X))))).
fof(f2, axiom, ![X]: ~(((x6_s_1(X))) & ((send_purchase_order_update(X))))).
fof(f3, axiom, ![X]: ~(((tau_12(X))) & ((x2_e_13(X))))).
fof(f4, axiom, ![X]: ~(((set_payment_block(X)) | (remove_payment_block(X))) & ((x2_e_15(X))))).
fof(f5, axiom, ![X]: ~(((tau_13(X))) & ((x2_e_14(X))))).
fof(f6, axiom, ![X]: (((tau_9(X))) | ((send_purchase_order(X)) | (x2_e_14(X)))) => ?[X]: ( (x2_e_11(X)) )).
fof(f7, axiom, ![X]: ~(((tau_14(X))) & ((delete_purchase_order_item(X))))).
fof(f8, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((delete_purchase_order_item(X))))).
fof(f9, axiom, ![X]: ((x2_s_10(X)) | (x2_e_10(X))) => ?[X]: ( (a2_e_2(X)) )).
fof(f10, axiom, ![X]: ~(((x2_s_15(X))) & ((tau_15(X))))).
fof(f11, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x4_e_1(X))))).
fof(f12, axiom, ?[X]: (block_purchase_order_item(X))).
fof(f13, axiom, ![X]: ~(((change_currency(X))) & ((x6_e_1(X))))).
fof(f14, axiom, ![X]: ~(((send_purchase_order(X)) | (x2_e_14(X))) & ((x2_e_11(X))))).
fof(f15, axiom, ?[X]: (a2_s_2(X))).
fof(f16, axiom, ![X]: ~(((change_price(X))) & ((x6_e_1(X))))).
fof(f17, axiom, ![X]: ((x2_s_11(X))) => ((?[X]: ( (tau_9(X)) ) & ~(?[X]: ( (send_purchase_order(X)) | (x2_e_14(X)) ))) | (~(?[X]: ( (tau_9(X)) )) & ?[X]: ( (send_purchase_order(X)) | (x2_e_14(X)) )))).
fof(f18, axiom, ![X]: ~(((x2_s_11(X))) & ((x2_e_11(X))))).
fof(f19, axiom, ![X]: ~(((x6_s_1(X))) & ((change_currency(X))))).
fof(f20, axiom, ![X]: ~(((tau_13(X))) & ((receive_goods(X))))).
fof(f21, axiom, ![X]: ~(((set_payment_block(X))) & ((remove_payment_block(X))))).
fof(f22, axiom, ![X]: ((x2_s_15(X)) | (x2_e_15(X))) => ?[X]: ( (book_invoice(X)) )).
fof(f23, axiom, ![X]: ~(((x2_s_13(X))) & ((x2_e_13(X))))).
fof(f24, axiom, ![X]: ~(((change_currency(X))) & ((change_price(X))))).
fof(f25, axiom, ![X]: ((x4_s_1(X))) => ((?[X]: ( (tau_14(X)) ) & ~(?[X]: ( (refuse_purchase_order_item(X)) )) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ~(?[X]: ( (x2_s_15(X)) | (book_invoice(X)) ))) | ((~(?[X]: ( (tau_14(X)) )) & ?[X]: ( (refuse_purchase_order_item(X)) ) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ~(?[X]: ( (x2_s_15(X)) | (book_invoice(X)) ))) | ((~(?[X]: ( (tau_14(X)) )) & ~(?[X]: ( (refuse_purchase_order_item(X)) )) & ?[X]: ( (delete_purchase_order_item(X)) ) & ~(?[X]: ( (x2_s_15(X)) | (book_invoice(X)) ))) | (~(?[X]: ( (tau_14(X)) )) & ~(?[X]: ( (refuse_purchase_order_item(X)) )) & ~(?[X]: ( (delete_purchase_order_item(X)) )) & ?[X]: ( (x2_s_15(X)) | (book_invoice(X)) )))))).
fof(f26, axiom, ![X]: ~(((x4_s_1(X))) & ((tau_14(X))))).
fof(f27, axiom, ![X]: ~(((x2_s_15(X)) | (book_invoice(X))) & ((x4_e_1(X))))).
fof(f28, axiom, ![X]: ~(((x2_s_10(X))) & ((x2_e_10(X))))).
fof(f29, axiom, ![X]: ~(((change_price(X))) & ((send_purchase_order_update(X))))).
fof(f30, axiom, ![X]: ~(((tau_10(X))) & ((send_purchase_order_update(X))))).
fof(f31, axiom, ![X]: ~(((x4_s_1(X))) & ((x4_e_1(X))))).
fof(f32, axiom, ![X]: ~(((a2_s_2(X))) & (((x2_s_9(X)) | (x2_e_9(X))) | ((x2_s_10(X)) | (x2_e_10(X)))))).
fof(f33, axiom, ![X]: ~(((tau_12(X))) & ((dun_order_confirmation(X))))).
fof(f34, axiom, ?[X]: (set_payment_block(X))).
fof(f35, axiom, ![X]: ((a2_s_2(X)) | (a2_e_2(X))) => ?[X]: ( (x4_s_1(X)) | (x4_e_1(X)) )).
fof(f36, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x4_e_1(X))))).
fof(f37, axiom, ![X]: ((x2_s_12(X))) => ((?[X]: ( (tau_11(X)) ) & ~(?[X]: ( (release_purchase_order(X)) ))) | (~(?[X]: ( (tau_11(X)) )) & ?[X]: ( (release_purchase_order(X)) )))).
fof(f38, axiom, ![X]: ~(((release_purchase_order(X))) & ((x2_e_12(X))))).
fof(f39, axiom, ![X]: ((x2_s_10(X))) => ((?[X]: ( (tau_8(X)) ) & ~(?[X]: ( (create_purchase_order_item(X)) | (x2_e_11(X)) ))) | (~(?[X]: ( (tau_8(X)) )) & ?[X]: ( (create_purchase_order_item(X)) | (x2_e_11(X)) )))).
fof(f40, axiom, ![X]: ~(((tau_14(X))) & ((x2_s_15(X)) | (book_invoice(X))))).
fof(f41, axiom, ![X]: ~(((block_purchase_order_item(X))) & ((x2_s_12(X)) | (x2_e_12(X))))).
fof(f42, axiom, ![X]: ((send_purchase_order(X))) => ?[X]: ( (x6_s_1(X)) | (x6_e_1(X)) )).
fof(f43, axiom, ![X]: ~(((tau_10(X))) & ((change_price(X))))).
fof(f44, axiom, ![X]: ~(((x2_s_9(X))) & ((x2_e_9(X))))).
fof(f45, axiom, ![X]: ((x2_s_9(X)) | (x2_e_9(X))) => ?[X]: ( (a2_e_2(X)) )).
fof(f46, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((x2_s_13(X)) | (receive_order_confirmation(X))))).
fof(f47, axiom, ![X]: ~(((block_purchase_order_item(X)) | (x2_e_12(X))) & ((x6_e_1(X))))).
fof(f48, axiom, ![X]: ~(((tau_11(X))) & ((x2_e_12(X))))).
fof(f49, axiom, ![X]: ~(((x4_s_1(X))) & ((x2_s_15(X)) | (book_invoice(X))))).
fof(f50, axiom, ![X]: ~(((x2_s_9(X))) & ((tau_7(X))))).
fof(f51, axiom, ?[X]: (x2_s_11(X))).
fof(f52, axiom, ![X]: ~(((x2_s_10(X))) & ((create_purchase_order_item(X)) | (x2_e_11(X))))).
fof(f53, axiom, ![X]: ~(((x2_s_14(X))) & ((receive_goods(X))))).
fof(f54, axiom, ![X]: ~(((x6_s_1(X)) | (x6_e_1(X))) & ((x2_s_14(X)) | (x2_e_14(X))))).
fof(f55, axiom, ![X]: ~(((x4_s_1(X))) & ((delete_purchase_order_item(X))))).
fof(f56, axiom, ![X]: ((block_purchase_order_item(X))) => ?[X]: ( (x2_s_12(X)) | (x2_e_12(X)) )).
fof(f57, axiom, ![X]: ((x2_s_13(X)) | (x2_e_13(X))) => ?[X]: ( (receive_order_confirmation(X)) )).
fof(f58, axiom, ![X]: ~(((x2_s_14(X))) & ((x2_e_14(X))))).
fof(f59, axiom, ?[X]: (x2_s_13(X))).
fof(f60, axiom, ![X]: ~(((x6_s_1(X))) & ((tau_10(X))))).
fof(f61, axiom, ![X]: ~(((x2_s_13(X)) | (x2_e_13(X))) & ((receive_order_confirmation(X))))).
fof(f62, axiom, ![X]: ~(((change_price(X))) & ((x2_s_13(X)) | (receive_order_confirmation(X))))).
fof(f63, axiom, ?[X]: (x2_s_13(X)) | (x2_e_13(X))).
fof(f64, axiom, ![X]: ~(((tau_10(X))) & ((block_purchase_order_item(X)) | (x2_e_12(X))))).
fof(f65, axiom, ![X]: ~(((create_purchase_order_item(X)) | (x2_e_11(X))) & ((x2_e_10(X))))).
fof(f66, axiom, ?[X]: (x4_s_1(X))).
fof(f67, axiom, ![X]: (((tau_15(X))) | ((set_payment_block(X)) | (remove_payment_block(X)))) => ?[X]: ( (x2_e_15(X)) )).
fof(f68, axiom, ?[X]: (x6_s_1(X))).
fof(f69, axiom, ![X]: ~(((tau_10(X))) & ((x2_s_13(X)) | (receive_order_confirmation(X))))).
fof(f70, axiom, ![X]: ~(((x6_s_1(X))) & ((x2_s_13(X)) | (receive_order_confirmation(X))))).
fof(f71, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((block_purchase_order_item(X)) | (x2_e_12(X))))).
fof(f72, axiom, ?[X]: (create_purchase_order_item(X))).
fof(f73, axiom, ![X]: ~(((x2_s_12(X))) & ((release_purchase_order(X))))).
fof(f74, axiom, ?[X]: (x2_s_10(X))).
fof(f75, axiom, ?[X]: (x2_s_12(X))).
fof(f76, axiom, ?[X]: (x2_s_15(X))).
fof(f77, axiom, ?[X]: (a2_s_2(X)) | (a2_e_2(X))).
fof(f78, axiom, ![X]: ~((((x2_s_9(X)) | (x2_e_9(X))) | ((x2_s_10(X)) | (x2_e_10(X)))) & ((a2_e_2(X))))).
fof(f79, axiom, ![X]: ~(((x2_s_12(X))) & ((x2_e_12(X))))).
fof(f80, axiom, ![X]: (((tau_12(X))) | ((dun_order_confirmation(X)))) => ?[X]: ( (x2_e_13(X)) )).
fof(f81, axiom, ![X]: ~(((x2_s_15(X)) | (x2_e_15(X))) & ((book_invoice(X))))).
fof(f82, axiom, ![X]: ((x2_s_14(X))) => ((?[X]: ( (tau_13(X)) ) & ~(?[X]: ( (receive_goods(X)) ))) | (~(?[X]: ( (tau_13(X)) )) & ?[X]: ( (receive_goods(X)) )))).
fof(f83, axiom, ?[X]: (send_purchase_order(X))).
fof(f84, axiom, ![X]: ~(((x6_s_1(X))) & ((x6_e_1(X))))).
fof(f85, axiom, ![X]: ((set_payment_block(X))) => ?[X]: ( (remove_payment_block(X)) )).
fof(f86, axiom, ![X]: ~(((tau_14(X))) & ((refuse_purchase_order_item(X))))).
fof(f87, axiom, ![X]: ~(((tau_10(X))) & ((x6_e_1(X))))).
fof(f88, axiom, ![X]: ~(((x2_s_15(X))) & ((x2_e_15(X))))).
fof(f89, axiom, ![X]: ~(((tau_7(X))) & ((scan_invoice(X))))).
fof(f90, axiom, ![X]: ((x6_s_1(X)) | (x6_e_1(X))) => ?[X]: ( (x2_s_14(X)) | (x2_e_14(X)) )).
fof(f91, axiom, ![X]: ~(((tau_11(X))) & ((release_purchase_order(X))))).
fof(f92, axiom, ![X]: ((a2_s_2(X))) => (?[X]: ( (x2_s_9(X)) | (x2_e_9(X)) ) & ?[X]: ( (x2_s_10(X)) | (x2_e_10(X)) ))).
fof(f93, axiom, ![X]: (((tau_8(X))) | ((create_purchase_order_item(X)) | (x2_e_11(X)))) => ?[X]: ( (x2_e_10(X)) )).
fof(f94, axiom, ![X]: ~(((send_purchase_order_update(X))) & ((x6_e_1(X))))).
fof(f95, axiom, ![X]: ~(((tau_15(X))) & ((set_payment_block(X)) | (remove_payment_block(X))))).
fof(f96, axiom, ![X]: ~(((x6_s_1(X))) & ((change_price(X))))).
fof(f97, axiom, ![X]: ~(((x2_s_15(X))) & ((set_payment_block(X)) | (remove_payment_block(X))))).
fof(f98, axiom, ?[X]: (x2_s_14(X))).
fof(f99, axiom, ![X]: ((x2_s_9(X))) => ((?[X]: ( (tau_7(X)) ) & ~(?[X]: ( (scan_invoice(X)) ))) | (~(?[X]: ( (tau_7(X)) )) & ?[X]: ( (scan_invoice(X)) )))).
fof(f100, axiom, ![X]: ~(((tau_15(X))) & ((x2_e_15(X))))).
fof(f101, axiom, ![X]: (((tau_11(X))) | ((release_purchase_order(X)))) => ?[X]: ( (x2_e_12(X)) )).
fof(f102, axiom, ![X]: ~(((block_purchase_order_item(X)) | (x2_e_12(X))) & ((x2_s_13(X)) | (receive_order_confirmation(X))))).
fof(f103, axiom, ![X]: ~(((tau_10(X))) & ((change_currency(X))))).
fof(f104, axiom, ![X]: ~(((change_currency(X))) & ((send_purchase_order_update(X))))).
fof(f105, axiom, ![X]: ~(((x6_s_1(X))) & ((block_purchase_order_item(X)) | (x2_e_12(X))))).
fof(f106, axiom, ![X]: ~(((x2_s_13(X))) & ((tau_12(X))))).
fof(f107, axiom, ![X]: (((tau_14(X))) | ((refuse_purchase_order_item(X))) | ((delete_purchase_order_item(X))) | ((x2_s_15(X)) | (book_invoice(X)))) => ?[X]: ( (x4_e_1(X)) )).
fof(f108, axiom, ![X]: ~(((tau_14(X))) & ((x4_e_1(X))))).
fof(f109, axiom, ![X]: ~(((change_currency(X))) & ((x2_s_13(X)) | (receive_order_confirmation(X))))).
fof(f110, axiom, ![X]: ~(((receive_goods(X))) & ((x2_e_14(X))))).
fof(f111, axiom, ![X]: ((x2_s_13(X))) => ((?[X]: ( (tau_12(X)) ) & ~(?[X]: ( (dun_order_confirmation(X)) ))) | (~(?[X]: ( (tau_12(X)) )) & ?[X]: ( (dun_order_confirmation(X)) )))).
fof(f112, axiom, ![X]: ((create_purchase_order_item(X))) => ?[X]: ( (x2_s_11(X)) | (x2_e_11(X)) )).
fof(f113, axiom, ![X]: ~(((x2_s_9(X))) & ((scan_invoice(X))))).
fof(f114, axiom, ![X]: ~(((tau_8(X))) & ((x2_e_10(X))))).
fof(f115, axiom, ![X]: ~(((x2_s_13(X))) & ((dun_order_confirmation(X))))).
fof(f116, axiom, ![X]: ~(((scan_invoice(X))) & ((x2_e_9(X))))).
fof(f117, axiom, ![X]: ~(((change_currency(X))) & ((block_purchase_order_item(X)) | (x2_e_12(X))))).
fof(f118, axiom, ![X]: ~(((x2_s_12(X))) & ((tau_11(X))))).
fof(f119, axiom, ![X]: ~(((tau_8(X))) & ((create_purchase_order_item(X)) | (x2_e_11(X))))).
fof(f120, axiom, ![X]: ~(((tau_9(X))) & ((x2_e_11(X))))).
fof(f121, axiom, ![X]: ((x2_s_15(X))) => ((?[X]: ( (tau_15(X)) ) & ~(?[X]: ( (set_payment_block(X)) | (remove_payment_block(X)) ))) | (~(?[X]: ( (tau_15(X)) )) & ?[X]: ( (set_payment_block(X)) | (remove_payment_block(X)) )))).
fof(f122, axiom, ![X]: ~(((change_price(X))) & ((block_purchase_order_item(X)) | (x2_e_12(X))))).
fof(f123, axiom, ![X]: (((tau_13(X))) | ((receive_goods(X)))) => ?[X]: ( (x2_e_14(X)) )).
fof(f124, axiom, ![X]: ~(((create_purchase_order_item(X))) & ((x2_s_11(X)) | (x2_e_11(X))))).
fof(f125, axiom, ?[X]: (x2_s_9(X))).
fof(f126, axiom, ![X]: ~(((tau_9(X))) & ((send_purchase_order(X)) | (x2_e_14(X))))).
fof(f127, axiom, ![X]: ~(((send_purchase_order(X))) & ((x2_s_14(X)) | (x2_e_14(X))))).
fof(f128, axiom, ![X]: ~(((x2_s_11(X))) & ((send_purchase_order(X)) | (x2_e_14(X))))).
fof(f129, axiom, ![X]: ~(((delete_purchase_order_item(X))) & ((x2_s_15(X)) | (book_invoice(X))))).
fof(f130, axiom, ![X]: ~(((x2_s_11(X))) & ((tau_9(X))))).
fof(f131, axiom, ?[X]: (x2_s_15(X)) | (x2_e_15(X))).
fof(f132, axiom, ![X]: ((x6_s_1(X))) => ((?[X]: ( (tau_10(X)) ) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (x2_e_12(X)) )) & ~(?[X]: ( (x2_s_13(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_10(X)) )) & ?[X]: ( (change_currency(X)) ) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (x2_e_12(X)) )) & ~(?[X]: ( (x2_s_13(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_10(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ?[X]: ( (change_price(X)) ) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (x2_e_12(X)) )) & ~(?[X]: ( (x2_s_13(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_10(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ?[X]: ( (send_purchase_order_update(X)) ) & ~(?[X]: ( (block_purchase_order_item(X)) | (x2_e_12(X)) )) & ~(?[X]: ( (x2_s_13(X)) | (receive_order_confirmation(X)) ))) | ((~(?[X]: ( (tau_10(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ?[X]: ( (block_purchase_order_item(X)) | (x2_e_12(X)) ) & ~(?[X]: ( (x2_s_13(X)) | (receive_order_confirmation(X)) ))) | (~(?[X]: ( (tau_10(X)) )) & ~(?[X]: ( (change_currency(X)) )) & ~(?[X]: ( (change_price(X)) )) & ~(?[X]: ( (send_purchase_order_update(X)) )) & ~(?[X]: ( (block_purchase_order_item(X)) | (x2_e_12(X)) )) & ?[X]: ( (x2_s_13(X)) | (receive_order_confirmation(X)) )))))))).
fof(f133, axiom, ![X]: (((tau_10(X))) | ((change_currency(X))) | ((change_price(X))) | ((send_purchase_order_update(X))) | ((block_purchase_order_item(X)) | (x2_e_12(X))) | ((x2_s_13(X)) | (receive_order_confirmation(X)))) => ?[X]: ( (x6_e_1(X)) )).
fof(f134, axiom, ![X]: (((tau_7(X))) | ((scan_invoice(X)))) => ?[X]: ( (x2_e_9(X)) )).
fof(f135, axiom, ![X]: ~(((x2_s_10(X))) & ((tau_8(X))))).
fof(f136, axiom, ![X]: ~(((x2_s_14(X))) & ((tau_13(X))))).
fof(f137, axiom, ![X]: ~(((x2_s_13(X)) | (receive_order_confirmation(X))) & ((x6_e_1(X))))).
fof(f138, axiom, ![X]: ~(((tau_7(X))) & ((x2_e_9(X))))).
fof(f139, axiom, ![X]: ~(((refuse_purchase_order_item(X))) & ((x2_s_15(X)) | (book_invoice(X))))).
fof(f140, axiom, ![X]: ~(((x4_s_1(X))) & ((refuse_purchase_order_item(X))))).
fof(f141, axiom, ![X]: ~(((send_purchase_order(X))) & ((x6_s_1(X)) | (x6_e_1(X))))).
fof(f142, axiom, ![X]: ~(((a2_s_2(X)) | (a2_e_2(X))) & ((x4_s_1(X)) | (x4_e_1(X))))).
