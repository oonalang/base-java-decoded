.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvd;Lacxs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbvb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcvw;Lcyl;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvb;->c:I

    iput-object p1, p0, Lbvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbvb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkmj;

    .line 16
    .line 17
    iget-object v2, v1, Lkmj;->c:Lrzi;

    .line 18
    .line 19
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lrzw;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lrzi;->m(Lrzw;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkmj;

    .line 34
    .line 35
    iget-object v1, v1, Lkmj;->c:Lrzi;

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lrzi;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lklw;

    .line 50
    .line 51
    iget-object v2, v1, Lklw;->c:Lrzg;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrzw;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lrzg;->c(Lrzw;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, Lklw;->g:Lqen;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lqen;->f()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lklw;->g:Lqen;

    .line 71
    .line 72
    invoke-virtual {v1}, Lklw;->n()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lklw;->m()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lklw;

    .line 82
    .line 83
    iget-object v2, v1, Lklw;->c:Lrzg;

    .line 84
    .line 85
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lpvl;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lrzg;->d(Lpvl;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v0, Lpvl;

    .line 96
    .line 97
    iput-object v0, v1, Lklw;->f:Lpvl;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    sget-object v1, Lkky;->a:Lwpd;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lwoz;

    .line 107
    .line 108
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 109
    .line 110
    const-string v3, "maybeScheduleAutoPackDownloadForFallback"

    .line 111
    .line 112
    const/16 v4, 0x11e

    .line 113
    .line 114
    const-string v5, "SpeechRecognitionFactory.java"

    .line 115
    .line 116
    invoke-interface {v1, v2, v3, v4, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lwoz;

    .line 121
    .line 122
    const-string v2, "maybeScheduleAutoPackDownloadForFallback()"

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkky;->d:Lknm;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_3
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lknx;

    .line 136
    .line 137
    iget-object v2, v0, Lknx;->b:Lrxu;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lknm;->e(Lrxu;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v0, Lknx;->c:Ljava/util/Collection;

    .line 145
    .line 146
    invoke-static {v0}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_10

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lrxu;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lknm;->e(Lrxu;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lobe;

    .line 176
    .line 177
    invoke-virtual {v2}, Lobe;->ah()Lobr;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkhd;

    .line 184
    .line 185
    iget v0, v0, Lkhd;->a:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v3, -0x273d

    .line 192
    .line 193
    invoke-static {v3, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lobr;->N(Loas;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lkhl;

    .line 201
    .line 202
    iget-object v0, v1, Lkhl;->s:Lrth;

    .line 203
    .line 204
    const-string v1, "undo_auto_correction_click"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljel;

    .line 213
    .line 214
    iget-object v1, v1, Ljel;->h:Ljava/util/Set;

    .line 215
    .line 216
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Ljba;

    .line 226
    .line 227
    iget-object v3, v2, Ljba;->d:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lpes;

    .line 238
    .line 239
    iget-object v3, v2, Ljba;->c:Landroid/content/Context;

    .line 240
    .line 241
    const v4, 0x7f170049

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, v3, v4}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v2, Ljba;->g:Lpes;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v6, Leyw;

    .line 257
    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    invoke-direct {v6, v7}, Leyw;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v6, Lgfa;

    .line 270
    .line 271
    const/4 v7, 0x7

    .line 272
    invoke-direct {v6, v0, v7}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v6, Lwdj;->b:Lj$/util/stream/Collector;

    .line 280
    .line 281
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lwgz;

    .line 286
    .line 287
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v0, Liza;

    .line 292
    .line 293
    iget-object v0, v0, Liza;->e:Liyw;

    .line 294
    .line 295
    new-instance v7, Lfyz;

    .line 296
    .line 297
    iget-object v0, v0, Liyw;->d:Lpsn;

    .line 298
    .line 299
    invoke-direct {v7, v0, v2}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v7, Loxo;

    .line 307
    .line 308
    invoke-direct {v7, v3}, Loxo;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v7, Ljfo;

    .line 316
    .line 317
    const/16 v8, 0xc

    .line 318
    .line 319
    invoke-direct {v7, v8}, Ljfo;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lwgz;

    .line 331
    .line 332
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/util/Locale;

    .line 347
    .line 348
    iget-object v9, v0, Lpsn;->g:Lqou;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const-string v11, "_requested"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v9, v10, v11}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Lpsn;->i:Liyv;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 376
    .line 377
    sget-object v11, Liyw;->b:Lodr;

    .line 378
    .line 379
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v12, Liyw;->c:Lodr;

    .line 384
    .line 385
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    new-array v13, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v11, v13, v5

    .line 392
    .line 393
    aput-object v12, v13, v4

    .line 394
    .line 395
    const/4 v11, 0x2

    .line 396
    aput-object v9, v13, v11

    .line 397
    .line 398
    const-string v9, "%s/%d/%s_manifest.json"

    .line 399
    .line 400
    invoke-static {v10, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v15}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_5

    .line 409
    .line 410
    iget-object v9, v0, Lpsn;->h:Lpsm;

    .line 411
    .line 412
    iget-object v10, v9, Lpsm;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v12, v0, Lpsn;->d:Lnru;

    .line 415
    .line 416
    iget-object v13, v0, Lpsn;->e:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v12, v10, v13}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10}, Lwfr;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    xor-int/2addr v10, v4

    .line 431
    sget-object v12, Lpsn;->a:Lwnw;

    .line 432
    .line 433
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Lwnt;

    .line 438
    .line 439
    const-string v13, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 440
    .line 441
    const-string v14, "downloadDataInternal"

    .line 442
    .line 443
    const/16 v3, 0xa8

    .line 444
    .line 445
    const-string v4, "PerLanguageDataDownloader.java"

    .line 446
    .line 447
    invoke-interface {v12, v13, v14, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lwnt;

    .line 452
    .line 453
    const-string v4, "downloading Data for %s"

    .line 454
    .line 455
    invoke-interface {v3, v4, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v8}, Lpsn;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    iget-object v14, v0, Lpsn;->f:Lpsd;

    .line 463
    .line 464
    iget v3, v9, Lpsm;->c:I

    .line 465
    .line 466
    new-instance v4, Lpsl;

    .line 467
    .line 468
    invoke-direct {v4, v0, v8, v5}, Lpsl;-><init>(Lpsn;Ljava/util/Locale;I)V

    .line 469
    .line 470
    .line 471
    iget-object v9, v9, Lpsm;->d:Ljava/util/function/Function;

    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v9, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    move-object/from16 v19, v9

    .line 482
    .line 483
    check-cast v19, Lprt;

    .line 484
    .line 485
    move/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    invoke-virtual/range {v14 .. v19}, Lpsd;->a(Ljava/lang/String;Ljava/lang/String;ILpsc;Lprt;)Lxig;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Loym;

    .line 494
    .line 495
    invoke-direct {v4, v0, v8, v11}, Loym;-><init>(Lpsn;Ljava/util/Locale;I)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Lpsn;->c:Lxiq;

    .line 499
    .line 500
    new-instance v9, Lxhz;

    .line 501
    .line 502
    invoke-direct {v9, v3, v4}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v9, v8}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_5
    sget-object v3, Lpsn;->a:Lwnw;

    .line 510
    .line 511
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lwnt;

    .line 516
    .line 517
    const-string v4, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 518
    .line 519
    const-string v8, "downloadData"

    .line 520
    .line 521
    const/16 v9, 0x9f

    .line 522
    .line 523
    const-string v10, "PerLanguageDataDownloader.java"

    .line 524
    .line 525
    invoke-interface {v3, v4, v8, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lwnt;

    .line 530
    .line 531
    const-string v4, "Invalid manifest url: %s"

    .line 532
    .line 533
    invoke-interface {v3, v4, v15}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_2
    const/4 v3, 0x3

    .line 537
    const/4 v4, 0x1

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v7, Ljfo;

    .line 550
    .line 551
    invoke-direct {v7, v2}, Ljfo;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lwgz;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_7

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/util/Locale;

    .line 579
    .line 580
    iget-object v6, v0, Lpsn;->h:Lpsm;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lpsn;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lpsn;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_7
    iget-object v1, v0, Lpsn;->d:Lnru;

    .line 598
    .line 599
    iget-object v4, v0, Lpsn;->e:Landroid/content/Context;

    .line 600
    .line 601
    iget-object v6, v0, Lpsn;->h:Lpsm;

    .line 602
    .line 603
    iget-object v6, v6, Lpsm;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1, v6}, Lnru;->f(Ljava/lang/String;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Lwfr;

    .line 610
    .line 611
    invoke-virtual {v6, v5}, Lwfr;->E(I)Lwmi;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_9

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lnrx;

    .line 626
    .line 627
    iget-object v7, v6, Lnrx;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_8

    .line 634
    .line 635
    invoke-virtual {v1, v4, v6}, Lnru;->k(Landroid/content/Context;Lnrx;)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_9
    iget-object v1, v0, Lpsn;->b:Lprs;

    .line 640
    .line 641
    invoke-virtual {v1}, Lprs;->f()Lxin;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lfyk;

    .line 646
    .line 647
    const/16 v4, 0x8

    .line 648
    .line 649
    invoke-direct {v2, v0, v3, v4}, Lfyk;-><init>(Lpsn;Ljava/util/HashSet;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lpsn;->c:Lxiq;

    .line 653
    .line 654
    new-instance v3, Lxhz;

    .line 655
    .line 656
    invoke-direct {v3, v1, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lkrs;

    .line 666
    .line 667
    iget v2, v1, Lkrs;->b:I

    .line 668
    .line 669
    const/4 v3, 0x6

    .line 670
    if-ne v2, v3, :cond_a

    .line 671
    .line 672
    iget-object v1, v1, Lkrs;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lkrr;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_a
    sget-object v1, Lkrr;->a:Lkrr;

    .line 678
    .line 679
    :goto_5
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lild;

    .line 682
    .line 683
    iget-object v0, v0, Lild;->a:Lile;

    .line 684
    .line 685
    iget-object v0, v0, Lile;->e:Liij;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Liij;->f(Lkrr;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_9
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lijm;

    .line 696
    .line 697
    check-cast v1, Lrzw;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lijm;->h(Lrzw;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_a
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v1

    .line 706
    check-cast v2, Lobe;

    .line 707
    .line 708
    iget-object v2, v2, Lobe;->K:Loyg;

    .line 709
    .line 710
    if-eqz v2, :cond_10

    .line 711
    .line 712
    invoke-interface {v2}, Loyg;->a()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v3, v4}, Lhcr;->t(Landroid/content/Context;Lrxu;)V

    .line 721
    .line 722
    .line 723
    check-cast v1, Lhcr;

    .line 724
    .line 725
    iget-object v1, v1, Lhcr;->b:Loyi;

    .line 726
    .line 727
    invoke-static {}, Loyf;->a()Lwfr;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    move v6, v5

    .line 736
    :goto_6
    if-ge v6, v4, :cond_d

    .line 737
    .line 738
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Loyg;

    .line 743
    .line 744
    invoke-interface {v7}, Loyg;->i()Lrxu;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v8, v9}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_c

    .line 757
    .line 758
    invoke-interface {v7}, Loyg;->q()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    const-string v9, "handwriting"

    .line 763
    .line 764
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_b

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_b
    invoke-static {v1, v7}, Lpac;->d(Loyi;Loyg;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_d
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 779
    .line 780
    sget-object v1, Lmwb;->a:Lmwc;

    .line 781
    .line 782
    invoke-interface {v2}, Loyg;->a()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v3, "HandwritingPromo"

    .line 787
    .line 788
    invoke-interface {v1, v2, v3}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lhct;->b:Lhct;

    .line 792
    .line 793
    new-array v2, v5, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_b
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lnru;->h()Lwfy;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lfvr;

    .line 814
    .line 815
    iput-object v1, v0, Lfvr;->a:Ljava/lang/Object;

    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_c
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 821
    .line 822
    :try_start_0
    check-cast v0, Lfmg;

    .line 823
    .line 824
    iget-object v0, v0, Lfmg;->c:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 831
    .line 832
    check-cast v1, Landroid/database/ContentObserver;

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    move-object v7, v0

    .line 841
    sget-object v0, Lfmg;->a:Lwnw;

    .line 842
    .line 843
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v2, "Failed to register screenshots content observer"

    .line 848
    .line 849
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 850
    .line 851
    const-string v4, "registerScreenshotsContentObserver"

    .line 852
    .line 853
    const/16 v5, 0x163

    .line 854
    .line 855
    const-string v6, "ClipboardDataHandler.java"

    .line 856
    .line 857
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_d
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lfmg;

    .line 864
    .line 865
    iget-object v1, v1, Lfmg;->c:Landroid/content/Context;

    .line 866
    .line 867
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v1, v0}, Lfmn;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_e
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v3, v1

    .line 878
    check-cast v3, Lesr;

    .line 879
    .line 880
    iget-object v4, v3, Lesr;->a:Lqou;

    .line 881
    .line 882
    const-string v6, "has_disabled_language_switch_key_for_system_globe"

    .line 883
    .line 884
    invoke-virtual {v4, v6, v5, v5}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_e

    .line 889
    .line 890
    iget-object v3, v3, Lesr;->b:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    invoke-virtual {v4, v3, v5, v5}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-nez v5, :cond_e

    .line 898
    .line 899
    const-string v5, "has_disabled_language_switch_key_for_system_globe"

    .line 900
    .line 901
    invoke-virtual {v4, v5}, Lqou;->w(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v3}, Lqou;->w(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_e
    iget-object v0, v0, Lbvb;->b:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v3, Lme;

    .line 910
    .line 911
    invoke-direct {v3, v1, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_f
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lacvb;

    .line 921
    .line 922
    iget-object v1, v1, Lacvb;->c:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Llmr;

    .line 927
    .line 928
    check-cast v1, Liko;

    .line 929
    .line 930
    const/4 v2, 0x3

    .line 931
    invoke-virtual {v1, v0, v2}, Liko;->C(Llmr;I)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_10
    invoke-static {}, Lctc;->b()V

    .line 936
    .line 937
    .line 938
    sget v1, Lcvw;->d:I

    .line 939
    .line 940
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcyl;

    .line 943
    .line 944
    iget-object v2, v1, Lcyl;->b:Ljava/lang/String;

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    new-array v2, v3, [Lcyl;

    .line 948
    .line 949
    aput-object v1, v2, v5

    .line 950
    .line 951
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcvw;

    .line 954
    .line 955
    iget-object v0, v0, Lcvw;->a:Lcuh;

    .line 956
    .line 957
    invoke-interface {v0, v2}, Lcuh;->c([Lcyl;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_11
    iget-object v1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v2, v1

    .line 964
    check-cast v2, Lcuf;

    .line 965
    .line 966
    iget-object v2, v2, Lcuf;->l:Ljava/lang/Object;

    .line 967
    .line 968
    monitor-enter v2

    .line 969
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 970
    .line 971
    check-cast v1, Lcuf;

    .line 972
    .line 973
    iget-object v1, v1, Lcuf;->j:Ljava/util/List;

    .line 974
    .line 975
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 976
    .line 977
    .line 978
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    move v2, v5

    .line 984
    :goto_8
    if-ge v2, v1, :cond_10

    .line 985
    .line 986
    iget-object v4, v0, Lbvb;->b:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Lctt;

    .line 993
    .line 994
    check-cast v4, Lcye;

    .line 995
    .line 996
    invoke-interface {v6, v4, v5}, Lctt;->a(Lcye;Z)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1004
    throw v0

    .line 1005
    :pswitch_12
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lmn;

    .line 1010
    .line 1011
    check-cast v1, Liko;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Lmn;->s(Liko;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_13
    iget-object v1, v0, Lbvb;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v0, v0, Lbvb;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lacxs;

    .line 1022
    .line 1023
    check-cast v1, Lbvd;

    .line 1024
    .line 1025
    iput-object v0, v1, Lbvd;->e:Lacxs;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lbvd;->a()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_f
    :goto_9
    sget-object v2, Lrzo;->z:Lodr;

    .line 1032
    .line 1033
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_10

    .line 1044
    .line 1045
    check-cast v0, Lrzw;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lrzw;->a()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_10

    .line 1052
    .line 1053
    iput-boolean v5, v1, Lkmj;->e:Z

    .line 1054
    .line 1055
    iput-boolean v5, v1, Lkmj;->f:Z

    .line 1056
    .line 1057
    iput-boolean v5, v1, Lkmj;->g:Z

    .line 1058
    .line 1059
    :cond_10
    :goto_a
    return-void

    .line 1060
    nop

    .line 1061
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
