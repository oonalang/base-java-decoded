.class public final synthetic Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lfnd;->b:I

    .line 2
    .line 3
    const-string v1, "power_key_emoji_mistap_hint"

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "post_correction_manage_setting"

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 31
    .line 32
    sget-object v0, Lgio;->a:Lgio;

    .line 33
    .line 34
    if-ne p1, v0, :cond_a

    .line 35
    .line 36
    sget-object p1, Lgio;->b:Lgio;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgio;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgbd;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgbd;->s()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgbd;

    .line 59
    .line 60
    iget-object p1, p0, Lgbd;->l:Lnom;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lnom;->b()V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lgbd;->l:Lnom;

    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lgbd;->j:Lpxf;

    .line 70
    .line 71
    sget-object p1, Lgbc;->c:Lgbc;

    .line 72
    .line 73
    new-array v0, v10, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v10, v9}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lgbd;

    .line 86
    .line 87
    iget-object v0, p1, Lgbd;->l:Lnom;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lnom;->c()V

    .line 92
    .line 93
    .line 94
    iput-object v8, p1, Lgbd;->l:Lnom;

    .line 95
    .line 96
    :cond_1
    check-cast p0, Lobe;

    .line 97
    .line 98
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-wide v2, 0x1000000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v2, -0x272a

    .line 112
    .line 113
    invoke-static {v2, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lgbd;->j:Lpxf;

    .line 121
    .line 122
    sget-object v0, Lgbc;->b:Lgbc;

    .line 123
    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v10, v9}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lgbd;->c:Lqou;

    .line 133
    .line 134
    const p1, 0x7f140a83

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v10}, Lcdx;->q(IZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    sget-object p0, Lgbb;->a:Lodr;

    .line 142
    .line 143
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, p1, v10}, Lpnw;->d(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v9, v9}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1, v10}, Lpnw;->d(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lgbb;

    .line 164
    .line 165
    iget-object p0, p0, Lgbb;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "pref_correction_manage_setting_banner_setting_clicked"

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lquq;

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f140a68

    .line 186
    .line 187
    .line 188
    const v1, 0x7f140a19

    .line 189
    .line 190
    .line 191
    filled-new-array {v0, v1}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v9, v9}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lfzq;

    .line 208
    .line 209
    invoke-virtual {p0}, Lfzq;->v()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    sget-object p1, Lfzw;->g:Lfzw;

    .line 214
    .line 215
    invoke-static {}, Lfzq;->t()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v1, v10

    .line 222
    .line 223
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lfzq;

    .line 226
    .line 227
    iget-object p0, p0, Lfzq;->b:Lpxf;

    .line 228
    .line 229
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lfrz;

    .line 236
    .line 237
    invoke-virtual {p0}, Lfrz;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    sget p1, Lhmk;->u:I

    .line 242
    .line 243
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0}, Lfpm;->a()Lfpl;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lfpl;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    sget-object p1, Lrzp;->j:Lrzp;

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v1, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v1, v10

    .line 262
    .line 263
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lfof;

    .line 266
    .line 267
    iget-object v0, p0, Lfof;->b:Lpxf;

    .line 268
    .line 269
    invoke-interface {v0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v9}, Lfof;->a(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    sget-object p1, Lrzp;->j:Lrzp;

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v1, v9, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v0, v1, v10

    .line 285
    .line 286
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lfof;

    .line 290
    .line 291
    iget-object v2, v0, Lfof;->b:Lpxf;

    .line 292
    .line 293
    invoke-interface {v2, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lfof;->a(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lfof;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lfow;

    .line 306
    .line 307
    invoke-direct {v0, p0, v9}, Lfow;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-string p0, "android.permission.READ_CONTACTS"

    .line 311
    .line 312
    filled-new-array {p0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, v0, p0}, Lqim;->m(Lqil;[Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lfnl;

    .line 323
    .line 324
    iget-boolean v0, p0, Lfnl;->d:Z

    .line 325
    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_2
    iput-boolean v9, p0, Lfnl;->d:Z

    .line 331
    .line 332
    const-string v0, "undo_delete_toast"

    .line 333
    .line 334
    invoke-static {v0, v10, v9}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lfnl;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 338
    .line 339
    iget-object p0, p0, Lfnl;->b:Landroid/util/SparseArray;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_3

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    invoke-static {p0}, Lflx;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_5

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v1, Lflx;->n:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-static {v5, v10, v11}, Lbnd;->r(III)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lfku;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lflx;->y(Lfku;)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ne v11, v7, :cond_4

    .line 404
    .line 405
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljt;->gE(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :goto_1
    invoke-virtual {v1, v9}, Lflx;->M(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    if-ltz v7, :cond_6

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {}, Lnid;->a()Lnid;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 443
    .line 444
    new-instance v2, Lfah;

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    invoke-direct {v2, v0, p0, v3, v8}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object v0, Lfnq;->c:Lfnq;

    .line 459
    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-array v2, v9, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v1, v2, v10

    .line 469
    .line 470
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v0, p0

    .line 480
    check-cast v0, Lqmq;

    .line 481
    .line 482
    invoke-virtual {v0}, Lqmq;->l()V

    .line 483
    .line 484
    .line 485
    check-cast p0, Lfnj;

    .line 486
    .line 487
    iget-object v0, p0, Lfnj;->a:Lfku;

    .line 488
    .line 489
    iget-object p0, p0, Lfnj;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 490
    .line 491
    invoke-virtual {p0, v0, v10}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(Lfku;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v0, p0

    .line 501
    check-cast v0, Lfnj;

    .line 502
    .line 503
    iget-wide v7, v0, Lfnj;->j:J

    .line 504
    .line 505
    cmp-long v1, v7, v5

    .line 506
    .line 507
    if-lez v1, :cond_7

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    iget-wide v6, v0, Lfnj;->j:J

    .line 514
    .line 515
    sub-long/2addr v4, v6

    .line 516
    cmp-long v1, v4, v2

    .line 517
    .line 518
    if-gez v1, :cond_7

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    iput-wide v1, v0, Lfnj;->j:J

    .line 526
    .line 527
    iget-object v1, v0, Lfnj;->i:Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    new-instance v2, Lfne;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Lfne;-><init>(Lfnj;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    check-cast p0, Lqmq;

    .line 540
    .line 541
    invoke-virtual {p0}, Lqmq;->l()V

    .line 542
    .line 543
    .line 544
    if-nez v1, :cond_9

    .line 545
    .line 546
    iget-object p0, v0, Lfnj;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 547
    .line 548
    iget-object v1, v0, Lfnj;->a:Lfku;

    .line 549
    .line 550
    iget v0, v0, Lfnj;->b:I

    .line 551
    .line 552
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->P(Lfku;I)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v0, p0

    .line 562
    check-cast v0, Lfnj;

    .line 563
    .line 564
    iget-wide v7, v0, Lfnj;->k:J

    .line 565
    .line 566
    cmp-long v1, v7, v5

    .line 567
    .line 568
    if-lez v1, :cond_b

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    iget-wide v6, v0, Lfnj;->k:J

    .line 575
    .line 576
    sub-long/2addr v4, v6

    .line 577
    cmp-long v1, v4, v2

    .line 578
    .line 579
    if-gez v1, :cond_b

    .line 580
    .line 581
    :cond_a
    :goto_2
    return-void

    .line 582
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    iput-wide v1, v0, Lfnj;->k:J

    .line 587
    .line 588
    iget-object v1, v0, Lfnj;->i:Landroid/animation/AnimatorSet;

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    new-instance v2, Lfnf;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lfnf;-><init>(Lfnj;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    check-cast p0, Lqmq;

    .line 601
    .line 602
    invoke-virtual {p0}, Lqmq;->l()V

    .line 603
    .line 604
    .line 605
    if-nez v1, :cond_d

    .line 606
    .line 607
    iget-object p0, v0, Lfnj;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 608
    .line 609
    iget-object v1, v0, Lfnj;->a:Lfku;

    .line 610
    .line 611
    iget v0, v0, Lfnj;->b:I

    .line 612
    .line 613
    invoke-virtual {p0, v1, v0, v10}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Lfku;IZ)V

    .line 614
    .line 615
    .line 616
    :cond_d
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_11
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lfnj;

    .line 623
    .line 624
    iget-object v0, p0, Lfnj;->a:Lfku;

    .line 625
    .line 626
    iget-object p0, p0, Lfnj;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Lfku;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x4

    .line 632
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_12
    sget p1, Lflw;->v:I

    .line 640
    .line 641
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lflx;

    .line 644
    .line 645
    iget-object p0, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 646
    .line 647
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 648
    .line 649
    const/16 p1, -0x2782

    .line 650
    .line 651
    invoke-static {p1, v8}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    iget-object p0, p0, Lfnd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lqmq;

    .line 662
    .line 663
    invoke-virtual {p0}, Lqmq;->l()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
