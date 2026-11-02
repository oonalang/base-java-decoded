.class public final synthetic Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Litx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Litx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Litx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litx;->b:Ljava/lang/Object;

    iput-object p2, p0, Litx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Litx;->c:I

    .line 2
    .line 3
    const-string v1, "SuperInsertQueryHandler.java"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 18
    .line 19
    check-cast v0, Llsn;

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/lang/Boolean;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Ljzs;->a:Lwnw;

    .line 29
    .line 30
    iget-object v0, p0, Litx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lytn;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Laacp;

    .line 52
    .line 53
    invoke-virtual {v2}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lyhu;

    .line 58
    .line 59
    iget-object v2, v2, Lyhu;->b:Laacu;

    .line 60
    .line 61
    check-cast v2, Lyhv;

    .line 62
    .line 63
    sget-object v4, Lyhv;->a:Lyhv;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lyhv;->j:Laadk;

    .line 69
    .line 70
    invoke-interface {v4}, Laadk;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v2, Lyhv;->j:Laadk;

    .line 81
    .line 82
    :cond_0
    iget-object v2, v2, Lyhv;->j:Laadk;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Llkn;

    .line 91
    .line 92
    check-cast v0, Laacp;

    .line 93
    .line 94
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyhv;

    .line 99
    .line 100
    invoke-virtual {v0}, Laabf;->g()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "decoder_report"

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Llkn;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    sget-object v0, Ljxx;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwnt;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwnt;

    .line 128
    .line 129
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$SuggestionSession"

    .line 130
    .line 131
    const/16 v3, 0x26e

    .line 132
    .line 133
    invoke-interface {p1, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lwnt;

    .line 138
    .line 139
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljxv;

    .line 142
    .line 143
    iget-object v0, v0, Ljxv;->g:Ljxx;

    .line 144
    .line 145
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v0, Ljxx;->b:Ljxp;

    .line 148
    .line 149
    invoke-interface {v0}, Ljxp;->A()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Ljwb;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "Provider %s failed to load zero state suggestions"

    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lwkw;->a:Lwfr;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    sget-object v0, Ljxx;->a:Lwnw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwnt;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lwnt;

    .line 182
    .line 183
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$QuerySession"

    .line 184
    .line 185
    const/16 v3, 0xf1

    .line 186
    .line 187
    invoke-interface {p1, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwnt;

    .line 192
    .line 193
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljxs;

    .line 196
    .line 197
    iget-object v1, v0, Ljxs;->h:Ljxx;

    .line 198
    .line 199
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v1, Ljxx;->b:Ljxp;

    .line 202
    .line 203
    invoke-interface {v1}, Ljxp;->A()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p0, v1}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, Ljwb;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Ljxs;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "Provider %s failed to load items for query: %s"

    .line 216
    .line 217
    invoke-interface {p1, v1, p0, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lwkw;->a:Lwfr;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, p0, Litx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v1, Ljqg;

    .line 230
    .line 231
    check-cast p0, Ljql;

    .line 232
    .line 233
    check-cast v0, Lgun;

    .line 234
    .line 235
    invoke-direct {v1, p1, p0, v0}, Ljqg;-><init>(Landroid/view/View;Ljql;Lgun;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 240
    .line 241
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Ljpx;

    .line 244
    .line 245
    new-instance v2, Ljdj;

    .line 246
    .line 247
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-direct {v2, p0, v0, v3}, Ljdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p1, v2}, Ljpx;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Ljld;

    .line 265
    .line 266
    invoke-direct {v1, p1, p0, v0}, Ljld;-><init>(Landroid/view/View;Ltdk;Lvzq;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Ljkb;

    .line 277
    .line 278
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 279
    .line 280
    invoke-direct {v1, p0, p1, v0}, Ljkb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/view/View;Ltdk;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Ljga;

    .line 291
    .line 292
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-direct {v1, p1, p0, v0}, Ljga;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_8
    check-cast p1, Lwfr;

    .line 299
    .line 300
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Lpxj;->b()V

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljfe;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljfe;->d(Ljava/lang/Iterable;)Lwfr;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_3
    :goto_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Lncb;

    .line 327
    .line 328
    invoke-virtual {p1}, Lncb;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    const-wide/16 v2, 0x0

    .line 333
    .line 334
    cmp-long v0, v0, v2

    .line 335
    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a:Lwnw;

    .line 339
    .line 340
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lwnt;

    .line 345
    .line 346
    const/16 p1, 0x67

    .line 347
    .line 348
    const-string v0, "EmojiKitchenRankerJni.java"

    .line 349
    .line 350
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni"

    .line 351
    .line 352
    const-string v2, "handle"

    .line 353
    .line 354
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lwnt;

    .line 359
    .line 360
    const-string p1, "Request rank on null pointer"

    .line 361
    .line 362
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Ljcu;->a:Ljcu;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_4
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laabf;

    .line 373
    .line 374
    invoke-virtual {v0}, Laabf;->g()[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lncb;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->nativeHandleRequest([BJ)[B

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, Ljcu;->a:Ljcu;

    .line 387
    .line 388
    const-class v0, Ljcu;

    .line 389
    .line 390
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->f:Lqrx;

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lqrx;->a(Laaef;[B)Laadz;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljcu;

    .line 403
    .line 404
    if-nez p0, :cond_5

    .line 405
    .line 406
    sget-object p0, Ljcu;->a:Ljcu;

    .line 407
    .line 408
    :cond_5
    return-object p0

    .line 409
    :pswitch_a
    check-cast p1, Lwfy;

    .line 410
    .line 411
    sget-object v0, Lgfk;->a:Lodr;

    .line 412
    .line 413
    new-instance v0, Laaay;

    .line 414
    .line 415
    invoke-direct {v0, v3}, Laaay;-><init>([B)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Litx;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lydc;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Laaay;->B(Lydc;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lqdi;->v:Lqdi;

    .line 426
    .line 427
    iput-object v1, v0, Laaay;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Laaay;->A(Lwfy;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Laaay;->z()Lgfk;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {p1, p0}, Lpac;->r(Lmwq;Landroid/content/Context;)Lvys;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_b
    check-cast p1, Lwfr;

    .line 446
    .line 447
    invoke-static {}, Lnvv;->a()Lnvv;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lnvv;->b()Lwgz;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v1, Licw;

    .line 463
    .line 464
    const/16 v2, 0xf

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lizp;

    .line 476
    .line 477
    iget-boolean v0, v0, Lizp;->b:Z

    .line 478
    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {p0}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance v0, Linm;

    .line 490
    .line 491
    const/16 v1, 0xd

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_6
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 505
    .line 506
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lwfr;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 514
    .line 515
    const-string v0, "view"

    .line 516
    .line 517
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Litx;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v1, Lixx;

    .line 525
    .line 526
    invoke-direct {v1, p1, p0, v0}, Lixx;-><init>(Landroid/view/View;Lacct;Liyc;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_d
    check-cast p1, Lwfr;

    .line 531
    .line 532
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v1, Lhlw;

    .line 539
    .line 540
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    invoke-direct {v1, p0, v0, v2}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 551
    .line 552
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lwfr;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_e
    check-cast p1, Lwfr;

    .line 560
    .line 561
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v1, Lhlw;

    .line 568
    .line 569
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    invoke-direct {v1, p0, v0, v2}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 580
    .line 581
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lwfr;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_f
    check-cast p1, Lwfr;

    .line 589
    .line 590
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, p0, Litx;->b:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v1, Lhlw;

    .line 597
    .line 598
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v2, 0x5

    .line 601
    invoke-direct {v1, p0, v0, v2}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 609
    .line 610
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Lwfr;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_10
    check-cast p1, Lwfy;

    .line 618
    .line 619
    sget-object v0, Lgfk;->a:Lodr;

    .line 620
    .line 621
    new-instance v0, Laaay;

    .line 622
    .line 623
    invoke-direct {v0, v3}, Laaay;-><init>([B)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, Litx;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lydc;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Laaay;->B(Lydc;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lqdi;->w:Lqdi;

    .line 634
    .line 635
    iput-object v1, v0, Laaay;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Laaay;->A(Lwfy;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Laaay;->z()Lgfk;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object p0, p0, Litx;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Liuw;

    .line 647
    .line 648
    iget-object p0, p0, Liuw;->e:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {p1, p0}, Lpac;->r(Lmwq;Landroid/content/Context;)Lvys;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :pswitch_11
    check-cast p1, Lvys;

    .line 656
    .line 657
    iget-object v0, p0, Litx;->a:Ljava/lang/Object;

    .line 658
    .line 659
    sget v1, Lity;->b:I

    .line 660
    .line 661
    invoke-virtual {p1}, Lvys;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_7

    .line 666
    .line 667
    check-cast v0, Lwfr;

    .line 668
    .line 669
    invoke-static {v0}, Lity;->n(Lwfr;)Lwfr;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :cond_7
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lwfy;

    .line 681
    .line 682
    check-cast p0, Ljava/lang/String;

    .line 683
    .line 684
    check-cast v0, Lwfr;

    .line 685
    .line 686
    invoke-static {v0, p0, p1}, Lity;->o(Lwfr;Ljava/lang/String;Lwfy;)Lwfr;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_12
    check-cast p1, Lwfr;

    .line 692
    .line 693
    iget-object v0, p0, Litx;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    .line 700
    .line 701
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 710
    .line 711
    if-eqz p0, :cond_8

    .line 712
    .line 713
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 714
    .line 715
    .line 716
    :cond_8
    return-object p1

    .line 717
    :pswitch_13
    check-cast p1, Lvys;

    .line 718
    .line 719
    iget-object v0, p0, Litx;->a:Ljava/lang/Object;

    .line 720
    .line 721
    sget v1, Lity;->b:I

    .line 722
    .line 723
    invoke-virtual {p1}, Lvys;->f()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_9

    .line 728
    .line 729
    check-cast v0, Lwfr;

    .line 730
    .line 731
    invoke-static {v0}, Lity;->n(Lwfr;)Lwfr;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :cond_9
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz p0, :cond_a

    .line 739
    .line 740
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lwfy;

    .line 745
    .line 746
    check-cast p0, Ljava/lang/String;

    .line 747
    .line 748
    check-cast v0, Lwfr;

    .line 749
    .line 750
    invoke-static {v0, p0, p1}, Lity;->o(Lwfr;Ljava/lang/String;Lwfy;)Lwfr;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    return-object p0

    .line 755
    :cond_a
    return-object v0

    .line 756
    nop

    .line 757
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
