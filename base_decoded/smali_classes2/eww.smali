.class public final synthetic Leww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Leww;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object p1, v6

    .line 13
    check-cast p1, Lopl;

    .line 14
    .line 15
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfnl;

    .line 18
    .line 19
    iget-boolean p1, p0, Lfnl;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_e

    .line 22
    .line 23
    iget-object p1, p0, Lfnl;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 24
    .line 25
    iget-object v0, p0, Lfnl;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Loas;

    .line 38
    .line 39
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Loas;

    .line 46
    .line 47
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lobr;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 56
    .line 57
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lhdv;

    .line 62
    .line 63
    iget-object v0, p0, Lhdv;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lhdv;->b:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lhdv;->c:[I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 74
    .line 75
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:I

    .line 76
    .line 77
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhdv;

    .line 80
    .line 81
    iget-object v0, p0, Lhdv;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lhdv;->b:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lhdv;->c:[I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Lopl;

    .line 92
    .line 93
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Lfij;

    .line 100
    .line 101
    iget-object v0, p0, Lfij;->d:Lj$/time/Instant;

    .line 102
    .line 103
    sget-object v1, Lfij;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Lfij;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lfij;->c(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p0, p0, Lfij;->b:Lpxf;

    .line 127
    .line 128
    sget-object p1, Lfip;->a:Lfip;

    .line 129
    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    check-cast p1, Lopl;

    .line 137
    .line 138
    sget-object v0, Lfgr;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwnt;

    .line 145
    .line 146
    const/16 v1, 0x329

    .line 147
    .line 148
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 149
    .line 150
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 151
    .line 152
    const-string v5, "onTooltipDismissed"

    .line 153
    .line 154
    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwnt;

    .line 159
    .line 160
    const-string v1, "Promo banner tooltip dismissed via source: %s"

    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lfgr;

    .line 168
    .line 169
    iput-boolean v4, p0, Lfgr;->d:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lfgr;->h()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lffr;

    .line 180
    .line 181
    iget-object v0, p0, Lffr;->j:Lmwg;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_2
    new-instance v0, Lffl;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lffl;-><init>(Lffr;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lffr;->j:Lmwg;

    .line 193
    .line 194
    iget-object p0, p0, Lffr;->j:Lmwg;

    .line 195
    .line 196
    invoke-virtual {p0}, Lmwg;->g()V

    .line 197
    .line 198
    .line 199
    const-string p0, "offline_mode_info_dialog"

    .line 200
    .line 201
    sget-object v0, Lmwb;->a:Lmwc;

    .line 202
    .line 203
    invoke-interface {v0, p1, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v0, Lezt;

    .line 210
    .line 211
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-direct {v0, p0, p1, v1, v2}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    check-cast p0, Lfdq;

    .line 219
    .line 220
    iget-object p0, p0, Lfdq;->c:Lxir;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 227
    .line 228
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lfde;

    .line 231
    .line 232
    iget-object p0, p0, Lfde;->t:Lffi;

    .line 233
    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lffi;->d(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, Lffp;

    .line 241
    .line 242
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lffp;->c:Lffp;

    .line 245
    .line 246
    if-ne p1, v0, :cond_4

    .line 247
    .line 248
    check-cast p0, Lfde;

    .line 249
    .line 250
    iget-object p1, p0, Lfde;->c:Lffr;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    const p1, 0x7f0b0507

    .line 255
    .line 256
    .line 257
    const-string v0, "ramble_retry"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f0b2a65

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-virtual {p0}, Lfde;->C()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lfde;->E()Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    sget-object v0, Lffp;->b:Lffp;

    .line 276
    .line 277
    if-ne p1, v0, :cond_d

    .line 278
    .line 279
    check-cast p0, Lfde;

    .line 280
    .line 281
    iget-object p1, p0, Lfde;->g:Lfdq;

    .line 282
    .line 283
    iget-object v0, p0, Lfde;->c:Lffr;

    .line 284
    .line 285
    const-string v2, "onErrorAction"

    .line 286
    .line 287
    const-string v5, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension"

    .line 288
    .line 289
    const-string v6, "AgenticDictationExtension.java"

    .line 290
    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, p0, Lfde;->l:Lj$/time/Instant;

    .line 300
    .line 301
    invoke-virtual {p0}, Lfde;->u()Lknw;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {p0, v7}, Lfde;->F(Lknw;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    array-length v9, v8

    .line 312
    if-lez v9, :cond_6

    .line 313
    .line 314
    invoke-virtual {p0, v7}, Lfde;->t(Lknw;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Lknw;->a:Lknw;

    .line 319
    .line 320
    if-eq v7, v10, :cond_5

    .line 321
    .line 322
    iput-object v7, p0, Lfde;->f:Lknw;

    .line 323
    .line 324
    sget-object v7, Lfde;->a:Lwnw;

    .line 325
    .line 326
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lwnt;

    .line 331
    .line 332
    const/16 v10, 0x417

    .line 333
    .line 334
    invoke-interface {v7, v5, v2, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lwnt;

    .line 339
    .line 340
    invoke-static {}, Lqyn;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {p0}, Lfde;->s()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v7, Lmvn;->f:Lodr;

    .line 357
    .line 358
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v10, "Forcing offline fallback: networkConnected=%b, consecutiveServerRetries=%d, maxServerRetries=%d"

    .line 363
    .line 364
    invoke-interface {v2, v10, v5, v6, v7}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lfde;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    .line 369
    sget-object v5, Lfge;->b:Lfge;

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v2, Lfgf;->e:Lfgf;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v5}, Lffr;->x(Lfgf;Lfge;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_5
    iput-object v10, p0, Lfde;->f:Lknw;

    .line 381
    .line 382
    iget-object v2, p0, Lfde;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 383
    .line 384
    sget-object v5, Lfge;->a:Lfge;

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    sget-object v2, Lfgf;->e:Lfgf;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v5}, Lffr;->x(Lfgf;Lfge;)V

    .line 392
    .line 393
    .line 394
    :goto_0
    iget-object v0, p0, Lfde;->d:Lpxf;

    .line 395
    .line 396
    sget-object v2, Lfey;->a:Lfey;

    .line 397
    .line 398
    iget-object p0, p0, Lfde;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object p0, v3, v4

    .line 411
    .line 412
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lfcw;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p1, Lfdq;->c:Lxir;

    .line 419
    .line 420
    new-instance v0, Lsn;

    .line 421
    .line 422
    const/16 v1, 0x14

    .line 423
    .line 424
    invoke-direct {v0, p1, v8, v9, v1}, Lsn;-><init>(Lfdq;[BLjava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_6
    sget-object p0, Lfde;->a:Lwnw;

    .line 432
    .line 433
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lwnt;

    .line 438
    .line 439
    const/16 p1, 0x428

    .line 440
    .line 441
    invoke-interface {p0, v5, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lwnt;

    .line 446
    .line 447
    const-string p1, "No audio cached to retry."

    .line 448
    .line 449
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_7
    sget-object p0, Lfde;->a:Lwnw;

    .line 454
    .line 455
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lwnt;

    .line 460
    .line 461
    const/16 v1, 0x42b

    .line 462
    .line 463
    invoke-interface {p0, v5, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lwnt;

    .line 468
    .line 469
    const-string v1, "Cannot retry: handler=%s, uiManager=%s"

    .line 470
    .line 471
    invoke-interface {p0, v1, p1, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    check-cast p1, Loas;

    .line 476
    .line 477
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lfbm;

    .line 480
    .line 481
    invoke-virtual {p0, v1, v4}, Lfbm;->n(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Loas;->a()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v1, -0x274c

    .line 489
    .line 490
    if-ne v0, v1, :cond_8

    .line 491
    .line 492
    invoke-virtual {p0, v3}, Lfbm;->i(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_8
    iget-object p0, p0, Lfbm;->T:Lobr;

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_b
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lnjt;

    .line 505
    .line 506
    iget-object p0, p0, Lnjt;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    check-cast p0, Lfbm;

    .line 511
    .line 512
    invoke-virtual {p0, p1, v4}, Lfbm;->n(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v0, p0

    .line 521
    check-cast v0, Lfbm;

    .line 522
    .line 523
    iget-boolean v1, v0, Lfbm;->H:Z

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eq v1, v2, :cond_a

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput-boolean v1, v0, Lfbm;->H:Z

    .line 536
    .line 537
    if-eqz v1, :cond_9

    .line 538
    .line 539
    iget-object v1, v0, Lfbm;->j:Lpxf;

    .line 540
    .line 541
    sget-object v2, Lfcf;->c:Lfcf;

    .line 542
    .line 543
    new-array v3, v4, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 549
    .line 550
    iget-object v2, v0, Lfbm;->D:Ljava/lang/Runnable;

    .line 551
    .line 552
    sget-object v3, Lfbm;->b:Lodr;

    .line 553
    .line 554
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_9
    iget-object v1, v0, Lfbm;->j:Lpxf;

    .line 569
    .line 570
    sget-object v2, Lfcf;->d:Lfcf;

    .line 571
    .line 572
    new-array v3, v4, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 578
    .line 579
    iget-object v2, v0, Lfbm;->D:Ljava/lang/Runnable;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lfbm;->f()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lfbm;->u()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d(I)V

    .line 593
    .line 594
    .line 595
    :goto_1
    sget-object v1, Lnil;->a:Lnil;

    .line 596
    .line 597
    new-instance v2, Lezl;

    .line 598
    .line 599
    const/16 v3, 0x11

    .line 600
    .line 601
    invoke-direct {v2, p0, v3}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_d

    .line 612
    .line 613
    invoke-virtual {v0}, Lfbm;->v()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_d
    check-cast p1, Landroid/graphics/Canvas;

    .line 618
    .line 619
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->b(Landroid/graphics/Canvas;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_e
    check-cast p1, Landroid/graphics/Canvas;

    .line 628
    .line 629
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a(Landroid/graphics/Canvas;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_f
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lvqq;

    .line 640
    .line 641
    move-object v0, p0

    .line 642
    check-cast v0, Lobe;

    .line 643
    .line 644
    invoke-virtual {v0}, Lobe;->af()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_b

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_b
    sget-object v0, Lfam;->a:Lwnw;

    .line 652
    .line 653
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lwnt;

    .line 658
    .line 659
    const/16 v1, 0x1bd

    .line 660
    .line 661
    const-string v2, "SignboardExtension.java"

    .line 662
    .line 663
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 664
    .line 665
    const-string v5, "onDownloadStatusChanged"

    .line 666
    .line 667
    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v5, v0

    .line 672
    check-cast v5, Lwnt;

    .line 673
    .line 674
    iget-wide v7, p1, Lvqq;->d:J

    .line 675
    .line 676
    iget-wide v9, p1, Lvqq;->e:J

    .line 677
    .line 678
    const-string v6, "downloading module %d/%d"

    .line 679
    .line 680
    invoke-interface/range {v5 .. v10}, Lwnt;->E(Ljava/lang/String;JJ)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v0, 0x0

    .line 684
    .line 685
    cmp-long p1, v9, v0

    .line 686
    .line 687
    if-nez p1, :cond_c

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_c
    const-wide/16 v0, 0x64

    .line 691
    .line 692
    mul-long/2addr v7, v0

    .line 693
    div-long/2addr v7, v9

    .line 694
    long-to-int v4, v7

    .line 695
    :goto_2
    check-cast p0, Lfam;

    .line 696
    .line 697
    iput v4, p0, Lfam;->n:I

    .line 698
    .line 699
    iget-object p0, p0, Lfam;->I:Lfjp;

    .line 700
    .line 701
    invoke-virtual {p0, v4}, Lfjp;->c(I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_10
    check-cast p1, Lopl;

    .line 706
    .line 707
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lfjp;

    .line 710
    .line 711
    iput-object v2, p0, Lfjp;->b:Ljava/lang/Object;

    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_11
    sget-object v0, Lewx;->a:Lwnw;

    .line 715
    .line 716
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const/16 v10, 0x19c

    .line 721
    .line 722
    const-string v11, "LatinMetricsProcessor.java"

    .line 723
    .line 724
    const-string v7, "Failed to fetch recent emojis"

    .line 725
    .line 726
    const-string v8, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 727
    .line 728
    const-string v9, "processPeriodicTaskServiceRun"

    .line 729
    .line 730
    move-object v6, p1

    .line 731
    invoke-static/range {v5 .. v11}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lewx;

    .line 737
    .line 738
    invoke-virtual {p0, v4}, Lewx;->e(I)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    move-object v6, p1

    .line 743
    invoke-static {v6}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 748
    .line 749
    if-eqz p0, :cond_d

    .line 750
    .line 751
    new-instance v0, Lbzi;

    .line 752
    .line 753
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, p1}, Lbzi;-><init>(Landroid/hardware/SyncFence;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :cond_d
    :goto_3
    return-void

    .line 763
    :pswitch_13
    move-object v6, p1

    .line 764
    move-object p1, v6

    .line 765
    check-cast p1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    iget-object p0, p0, Leww;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lewx;

    .line 774
    .line 775
    invoke-virtual {p0, p1}, Lewx;->e(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_e

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lfku;

    .line 790
    .line 791
    invoke-virtual {v1}, Lfku;->j()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 796
    .line 797
    iget-object v1, v1, Lfku;->e:Lj$/time/Instant;

    .line 798
    .line 799
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    invoke-static {v3, v5, v6, v2}, Lfmn;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_e
    iput-boolean v4, p0, Lfnl;->c:Z

    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Leww;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
