.class public final synthetic Lfii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfii;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfrz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfrz;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lfqt;->a:Lfqt;

    .line 18
    .line 19
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string v2, "shown_pc_tooltip_timestamp"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lfok;

    .line 56
    .line 57
    iget-object v0, p0, Lfok;->d:Lqou;

    .line 58
    .line 59
    const v1, 0x7f14091b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcdx;->q(IZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lpya;->z:Lpya;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v3, v2

    .line 74
    .line 75
    iget-object p0, p0, Lfok;->e:Lpxf;

    .line 76
    .line 77
    invoke-interface {p0, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    sget-object v0, Lpya;->z:Lpya;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v4, v2

    .line 90
    .line 91
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lfok;

    .line 95
    .line 96
    iget-object v2, v1, Lfok;->e:Lpxf;

    .line 97
    .line 98
    invoke-interface {v2, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljia;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v1, Lfok;->f:Lqim;

    .line 107
    .line 108
    const-string v1, "android.permission.READ_CONTACTS"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lfok;

    .line 117
    .line 118
    iput-boolean v2, p0, Lfok;->g:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lfok;

    .line 124
    .line 125
    iput-boolean v3, p0, Lfok;->g:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lfof;

    .line 131
    .line 132
    iput-boolean v3, p0, Lfof;->d:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lfnt;

    .line 138
    .line 139
    iget-object v0, p0, Lfnt;->g:Loxe;

    .line 140
    .line 141
    invoke-virtual {v0}, Loxe;->j()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lfnt;->h:Lutz;

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v4, v0, Lutz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, v0, Lutz;->c:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lfny;->a:Lfny;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :goto_0
    check-cast v0, Lfny;

    .line 165
    .line 166
    invoke-virtual {p0, v2, v4, v3, v0}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lfnt;->b:Lwnw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwnt;

    .line 176
    .line 177
    const/16 v2, 0x172

    .line 178
    .line 179
    const-string v3, "PixClipItemConsumer.java"

    .line 180
    .line 181
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 182
    .line 183
    const-string v5, "pixPasteTimeout"

    .line 184
    .line 185
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwnt;

    .line 190
    .line 191
    const-string v2, "Pix code not pasted because of future timeout."

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lfnt;->h:Lutz;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lfnl;

    .line 202
    .line 203
    iput-boolean v3, p0, Lfnl;->c:Z

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lfnl;

    .line 210
    .line 211
    iget-object v1, v0, Lfnl;->b:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ne v4, v3, :cond_1

    .line 218
    .line 219
    iget-object v1, v0, Lfnl;->a:Landroid/content/Context;

    .line 220
    .line 221
    const v2, 0x7f1411d6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    iget-object v4, v0, Lfnl;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v1, v3, v2

    .line 242
    .line 243
    const v1, 0x7f1411d5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    move-object v3, v1

    .line 251
    iget-object v0, v0, Lfnl;->a:Landroid/content/Context;

    .line 252
    .line 253
    const v1, 0x7f140cf0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v1, 0x7f1411d9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lfnd;

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-direct {v6, p0, v0}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "undo_delete_toast"

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static/range {v2 .. v7}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lfii;

    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    invoke-direct {v1, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 288
    .line 289
    new-instance v1, Leww;

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 297
    .line 298
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    new-instance v0, Lpue;

    .line 307
    .line 308
    const/16 v2, -0x2783

    .line 309
    .line 310
    const v3, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2, v1, v1, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 323
    .line 324
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 325
    .line 326
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfnj;

    .line 335
    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    invoke-virtual {v0}, Lqmq;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfnj;

    .line 345
    .line 346
    iget-object v2, v0, Lqmq;->t:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lqmq;->e(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 354
    .line 355
    const/16 v0, -0x2787

    .line 356
    .line 357
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->k()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lflx;

    .line 376
    .line 377
    iget-object v0, p0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lflx;->L(Landroid/support/v7/widget/RecyclerView;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lfks;

    .line 396
    .line 397
    iget-object v0, p0, Lfks;->h:Lqqt;

    .line 398
    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    iget-object v0, v0, Lqqt;->d:Lqqu;

    .line 402
    .line 403
    sget-object v1, Lpvp;->c:Lpvp;

    .line 404
    .line 405
    invoke-static {v0, v3, v1}, Lkpn;->t(Lqqu;ZLpvp;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lfks;->g:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iput-boolean v3, p0, Lfks;->r:Z

    .line 414
    .line 415
    :cond_3
    return-void

    .line 416
    :pswitch_10
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v0, Lfir;->a:Lfir;

    .line 427
    .line 428
    new-array v1, v2, [Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lfit;

    .line 431
    .line 432
    iget-object p0, p0, Lfit;->h:Lpxf;

    .line 433
    .line 434
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_12
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v0, p0

    .line 441
    check-cast v0, Lfhh;

    .line 442
    .line 443
    iget-object v1, v0, Lfhh;->j:Ljuy;

    .line 444
    .line 445
    iget-object v1, v1, Ljuy;->a:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-wide/16 v2, 0x12c

    .line 459
    .line 460
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lezt;

    .line 465
    .line 466
    const/16 v3, 0x12

    .line 467
    .line 468
    invoke-direct {v2, p0, v1, v3}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_4
    invoke-virtual {v0}, Lfhh;->J()V

    .line 480
    .line 481
    .line 482
    iget-object p0, v0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 483
    .line 484
    invoke-virtual {v0, p0, v3}, Lfhh;->V(Landroid/view/ViewGroup;Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast p0, Lfij;

    .line 495
    .line 496
    iput-object v0, p0, Lfij;->d:Lj$/time/Instant;

    .line 497
    .line 498
    return-void

    .line 499
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
