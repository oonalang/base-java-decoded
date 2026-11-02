.class public final synthetic Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lioi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lioi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lioi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lioi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lioi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 12

    .line 1
    iget v0, p0, Lioi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "SpeechPackManager.java"

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const-class v4, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v6}, Lojg;->i(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1c

    .line 31
    .line 32
    iget-object p1, p0, Lioi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lojg;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v4, 0x101

    .line 43
    .line 44
    const-string v5, "FallbackPrivateInferenceHandler.java"

    .line 45
    .line 46
    const-string v1, "Astrea checkDependencyStatus threw connection exception, falling back to AiCore."

    .line 47
    .line 48
    const-string v2, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 49
    .line 50
    const-string v3, "checkDependencyStatus"

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lojg;

    .line 56
    .line 57
    iget-object p0, p0, Lojg;->c:Lokb;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lokb;->b(Landroid/content/Context;)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Ltur;

    .line 67
    .line 68
    sget-object v0, Lkmt;->a:Lwnw;

    .line 69
    .line 70
    const-string v0, "isPackAvailableToDownload"

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lkmt;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwnt;

    .line 83
    .line 84
    const/16 v1, 0xd4

    .line 85
    .line 86
    invoke-interface {p1, v6, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwnt;

    .line 91
    .line 92
    const-string v0, "isPackAvailableToDownload() : No manifest for URL %s"

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_0
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lrxu;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkmv;->b(Ljava/util/Collection;Lrxu;)Ltye;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    move v9, v10

    .line 120
    :cond_1
    if-nez v9, :cond_2

    .line 121
    .line 122
    sget-object p1, Lkmt;->a:Lwnw;

    .line 123
    .line 124
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwnt;

    .line 129
    .line 130
    const/16 v1, 0xdc

    .line 131
    .line 132
    invoke-interface {p1, v6, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lwnt;

    .line 137
    .line 138
    const-string v0, "isPackAvailableToDownload() : No pack for language tag %s"

    .line 139
    .line 140
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lioi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    if-ne v0, v3, :cond_3

    .line 162
    .line 163
    sget-object p0, Lkmt;->a:Lwnw;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lwnt;

    .line 170
    .line 171
    const-string p1, "getLanguageTagAssociatedWithPackName"

    .line 172
    .line 173
    const/16 v0, 0x26c

    .line 174
    .line 175
    invoke-interface {p0, v6, p1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwnt;

    .line 180
    .line 181
    check-cast v1, Lkmt;

    .line 182
    .line 183
    iget-object p1, v1, Lkmt;->e:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "Could not find registered version for superpack %s"

    .line 186
    .line 187
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_3
    iget-object v3, p0, Lioi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object p0, v1

    .line 198
    check-cast p0, Lkmt;

    .line 199
    .line 200
    iget-object v0, p0, Lkmt;->c:Lfsp;

    .line 201
    .line 202
    iget-object v2, p0, Lkmt;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-interface {v0, v2, v4}, Lfsp;->h(Ljava/lang/String;I)Lxin;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v0, Lfhs;

    .line 213
    .line 214
    const/16 v4, 0x13

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v2, p1

    .line 218
    invoke-direct/range {v0 .. v5}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-static {v6, v0, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_2
    check-cast p1, Ltur;

    .line 229
    .line 230
    iget-object v0, p0, Lioi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v1, "sync"

    .line 233
    .line 234
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 235
    .line 236
    const-string v3, "SanityCheckEvalSuperpacksManager.java"

    .line 237
    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    sget-object p0, Lkeb;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lwnt;

    .line 247
    .line 248
    const/16 p1, 0xf9

    .line 249
    .line 250
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lwnt;

    .line 255
    .line 256
    const-string p1, "sync() : Manifest = null"

    .line 257
    .line 258
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Lkeb;

    .line 262
    .line 263
    iget-object p0, v0, Lkeb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lwkw;->a:Lwfr;

    .line 269
    .line 270
    invoke-static {p0, p0, v11, v11, v10}, Ltvk;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Ltvk;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_4
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v4, Lkeb;->a:Lwnw;

    .line 282
    .line 283
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lwnt;

    .line 288
    .line 289
    const/16 v5, 0xfe

    .line 290
    .line 291
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lwnt;

    .line 296
    .line 297
    const-string v2, "sync() : Manifest version %d"

    .line 298
    .line 299
    invoke-virtual {p1}, Ltur;->a()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v1, v2, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Lkeb;

    .line 307
    .line 308
    iget-object v1, v0, Lkeb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lkeb;->c:Lfsp;

    .line 314
    .line 315
    new-instance v0, Lkdz;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast p0, Ltws;

    .line 321
    .line 322
    const-string v1, "sanitycheckevaluation"

    .line 323
    .line 324
    invoke-interface {p1, v1, v0, p0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_3
    check-cast p1, Loyg;

    .line 330
    .line 331
    invoke-interface {p1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lioi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lfcd;->bp(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-array v2, v10, [Lthh;

    .line 352
    .line 353
    invoke-static {v0}, Lthp;->d(I)Lthh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v2, v9

    .line 358
    .line 359
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0, v1, p1, v2}, Loyi;->h(Lrxu;Ljava/lang/String;[Lthh;)Lxin;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_4
    check-cast p1, Ltvk;

    .line 367
    .line 368
    iget-object p1, p0, Lioi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lkbe;

    .line 371
    .line 372
    iget-object p1, p1, Lkbe;->c:Lfsp;

    .line 373
    .line 374
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {p1, p0}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_5
    check-cast p1, Loyg;

    .line 384
    .line 385
    iget-object v0, p0, Lioi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lkas;->a:Lwnw;

    .line 388
    .line 389
    invoke-interface {p1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v1}, Lfcd;->bp(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-array v2, v10, [Lthh;

    .line 408
    .line 409
    invoke-static {v0}, Lthp;->d(I)Lthh;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v2, v9

    .line 414
    .line 415
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p0, v1, p1, v2}, Loyi;->h(Lrxu;Ljava/lang/String;[Lthh;)Lxin;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_6
    check-cast p1, Ltur;

    .line 423
    .line 424
    iget-object p1, p0, Lioi;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v0, Ljul;

    .line 427
    .line 428
    check-cast p1, Ljun;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Ljul;-><init>(Ljun;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Ljun;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object p1, p1, Ljun;->c:Lfsp;

    .line 436
    .line 437
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Ltws;

    .line 440
    .line 441
    invoke-interface {p1, v1, v0, p0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_7
    check-cast p1, Lwfr;

    .line 447
    .line 448
    iget-object v0, p0, Lioi;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Ljby;

    .line 459
    .line 460
    invoke-direct {v2, v10}, Ljby;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v2, p0

    .line 470
    check-cast v2, Ljca;

    .line 471
    .line 472
    iget v3, v2, Ljca;->g:I

    .line 473
    .line 474
    int-to-long v4, v3

    .line 475
    add-long/2addr v4, v4

    .line 476
    invoke-interface {v1, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 481
    .line 482
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lwfr;

    .line 487
    .line 488
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_5

    .line 493
    .line 494
    iget-object v1, v2, Ljca;->c:Lnlh;

    .line 495
    .line 496
    const-string v3, "curated_ek"

    .line 497
    .line 498
    invoke-interface {v1, v3}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v3, Lipq;

    .line 503
    .line 504
    const/16 v5, 0x10

    .line 505
    .line 506
    invoke-direct {v3, v5}, Lipq;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v2, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    invoke-virtual {v1, v3, v5}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_0

    .line 516
    :cond_5
    iget-object v5, v2, Ljca;->c:Lnlh;

    .line 517
    .line 518
    invoke-interface {v5, v1, v11, v3}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Lipq;

    .line 523
    .line 524
    const/16 v5, 0x11

    .line 525
    .line 526
    invoke-direct {v3, v5}, Lipq;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v2, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    invoke-virtual {v1, v3, v5}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_0
    sget-object v3, Ljcc;->c:Lodr;

    .line 536
    .line 537
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-wide/16 v5, 0x28

    .line 552
    .line 553
    invoke-interface {p1, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lwfr;

    .line 562
    .line 563
    const/16 v5, 0x2c

    .line 564
    .line 565
    invoke-static {v5}, Lvzn;->b(C)Lvzn;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lvzn;->a()Lvzn;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    sget-object v6, Lnli;->c:Lodr;

    .line 574
    .line 575
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_7

    .line 594
    .line 595
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_6

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_6
    int-to-float v6, v3

    .line 603
    invoke-virtual {p1}, Lwfr;->size()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    int-to-float v7, v7

    .line 608
    invoke-virtual {v5}, Lwfr;->size()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    int-to-float v9, v9

    .line 613
    div-float/2addr v6, v7

    .line 614
    const/high16 v7, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v6, v7, v9}, Lbnd;->q(FFF)F

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    float-to-double v6, v6

    .line 621
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    double-to-int v6, v6

    .line 626
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v7, Lhku;

    .line 631
    .line 632
    invoke-direct {v7, v5, v6, v8}, Lhku;-><init>(Ljava/lang/Object;II)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lwfr;

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_7
    :goto_1
    sget-object p1, Lwkw;->a:Lwfr;

    .line 651
    .line 652
    :goto_2
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_8

    .line 657
    .line 658
    sget-object p1, Lwkw;->a:Lwfr;

    .line 659
    .line 660
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    goto :goto_3

    .line 665
    :cond_8
    iget-object v4, v2, Ljca;->c:Lnlh;

    .line 666
    .line 667
    invoke-interface {v4, p1, v11, v3}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :goto_3
    new-instance v4, Lfhr;

    .line 672
    .line 673
    invoke-direct {v4, p0, v3, v8}, Lfhr;-><init>(Ljava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    iget-object p0, v2, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    invoke-virtual {p1, v4, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    sget-object p0, Ljcc;->d:Lodr;

    .line 695
    .line 696
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-virtual/range {v2 .. v7}, Ljca;->e(Lwfr;Lwfr;Lwfr;ZI)Loii;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_8
    check-cast p1, Lfhw;

    .line 713
    .line 714
    iget-object v0, p0, Lioi;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Lgsy;->Z:Lgsy;

    .line 721
    .line 722
    check-cast v0, Lizz;

    .line 723
    .line 724
    iget-object v5, v0, Lizz;->d:Lpxf;

    .line 725
    .line 726
    invoke-interface {v5, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object p1, p1, Lfhw;->a:[F

    .line 731
    .line 732
    sget-object v5, Lghm;->m:Lodr;

    .line 733
    .line 734
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    sget-object v6, Lghm;->l:Lodr;

    .line 745
    .line 746
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {p0, p1, v5, v6}, Ljam;->a([FIF)Loii;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    new-instance p1, Lizy;

    .line 763
    .line 764
    invoke-direct {p1, v10}, Lizy;-><init>(I)V

    .line 765
    .line 766
    .line 767
    sget-object v5, Lxhg;->a:Lxhg;

    .line 768
    .line 769
    invoke-virtual {p0, v4, p1, v5}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    new-instance p1, Lgut;

    .line 774
    .line 775
    invoke-direct {p1, v0, v2, v1, v3}, Lgut;-><init>(Lizz;Lpxj;Lj$/time/Instant;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, p1, v5}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 779
    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_9
    iget-object v0, p0, Lioi;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lnnt;

    .line 785
    .line 786
    iget v2, v0, Lnnt;->b:I

    .line 787
    .line 788
    check-cast p1, Lwfr;

    .line 789
    .line 790
    if-gtz v2, :cond_9

    .line 791
    .line 792
    sget-object p0, Lwkw;->a:Lwfr;

    .line 793
    .line 794
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    :cond_9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v6, Lnmu;

    .line 804
    .line 805
    const/4 v8, 0x6

    .line 806
    invoke-direct {v6, v8}, Lnmu;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 814
    .line 815
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lwfr;

    .line 820
    .line 821
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_a

    .line 826
    .line 827
    sget-object p0, Lwkw;->a:Lwfr;

    .line 828
    .line 829
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    return-object p0

    .line 834
    :cond_a
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget v0, v0, Lnnt;->a:I

    .line 837
    .line 838
    check-cast p0, Liut;

    .line 839
    .line 840
    iget-object p0, p0, Liut;->a:Lnlh;

    .line 841
    .line 842
    if-eqz v0, :cond_c

    .line 843
    .line 844
    const/4 v4, 0x7

    .line 845
    if-eq v0, v7, :cond_b

    .line 846
    .line 847
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Lnju;

    .line 852
    .line 853
    invoke-direct {v1, v5}, Lnju;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, Lnmu;

    .line 861
    .line 862
    invoke-direct {v1, v4}, Lnmu;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lwfr;

    .line 874
    .line 875
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance v1, Lnju;

    .line 880
    .line 881
    invoke-direct {v1, v3}, Lnju;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lwfr;

    .line 893
    .line 894
    invoke-interface {p0, v0, v11, v2}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Lnni;

    .line 899
    .line 900
    invoke-direct {v1, v9}, Lnni;-><init>(I)V

    .line 901
    .line 902
    .line 903
    sget-object v3, Lnil;->b:Lnil;

    .line 904
    .line 905
    invoke-virtual {v0, v1, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {p0, p1, v10, v2}, Lnnl;->a(Lnlh;Lwfr;ZI)Loii;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    new-array p1, v7, [Lxin;

    .line 914
    .line 915
    aput-object v0, p1, v9

    .line 916
    .line 917
    aput-object p0, p1, v10

    .line 918
    .line 919
    invoke-static {p1}, Loii;->K([Lxin;)Lkzk;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    new-instance v1, Lnnj;

    .line 924
    .line 925
    invoke-direct {v1, v0, p0, v2}, Lnnj;-><init>(Loii;Loii;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v1, v3}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    return-object p0

    .line 933
    :cond_b
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v3, Lnju;

    .line 938
    .line 939
    const/16 v5, 0xa

    .line 940
    .line 941
    invoke-direct {v3, v5}, Lnju;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v3, Lnmu;

    .line 949
    .line 950
    invoke-direct {v3, v4}, Lnmu;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lwfr;

    .line 962
    .line 963
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    new-instance v3, Lnju;

    .line 968
    .line 969
    invoke-direct {v3, v1}, Lnju;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Lwfr;

    .line 981
    .line 982
    invoke-interface {p0, v0, v11, v2}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Lftu;

    .line 987
    .line 988
    const/4 v3, 0x5

    .line 989
    invoke-direct {v1, v2, p0, p1, v3}, Lftu;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    sget-object p0, Lnil;->b:Lnil;

    .line 993
    .line 994
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    return-object p0

    .line 999
    :cond_c
    invoke-static {p0, p1, v9, v2}, Lnnl;->a(Lnlh;Lwfr;ZI)Loii;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    return-object p0

    .line 1004
    :pswitch_a
    check-cast p1, Ljct;

    .line 1005
    .line 1006
    iget-object v0, p1, Ljct;->b:Laadk;

    .line 1007
    .line 1008
    invoke-interface {v0}, Laadk;->size()I

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, p1, Ljct;->b:Laadk;

    .line 1012
    .line 1013
    invoke-interface {v0}, Laadk;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_d

    .line 1018
    .line 1019
    sget-object p0, Lwkw;->a:Lwfr;

    .line 1020
    .line 1021
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    return-object p0

    .line 1026
    :cond_d
    iget-object v0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Liuo;

    .line 1029
    .line 1030
    iget-object v2, v0, Liuo;->b:Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const-class v3, Ljcw;

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljcw;

    .line 1043
    .line 1044
    if-nez v2, :cond_e

    .line 1045
    .line 1046
    sget-object p1, Ljcu;->a:Ljcu;

    .line 1047
    .line 1048
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    goto :goto_4

    .line 1053
    :cond_e
    invoke-interface {v2}, Ljcw;->a()Loii;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    new-instance v4, Lioi;

    .line 1058
    .line 1059
    invoke-direct {v4, v2, p1, v5, v11}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p1, v0, Liuo;->d:Ljava/util/concurrent/Executor;

    .line 1063
    .line 1064
    invoke-virtual {v3, v4, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    :goto_4
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    new-instance v2, Lioe;

    .line 1071
    .line 1072
    invoke-direct {v2, p0, v1}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p0, v0, Liuo;->d:Ljava/util/concurrent/Executor;

    .line 1076
    .line 1077
    invoke-virtual {p1, v2, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    return-object p0

    .line 1082
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    if-nez p1, :cond_f

    .line 1089
    .line 1090
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    const-string p1, "Request to rank candidates on a not ready ranker"

    .line 1093
    .line 1094
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    return-object p0

    .line 1102
    :cond_f
    iget-object p1, p0, Lioi;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p1, Ljct;

    .line 1107
    .line 1108
    invoke-interface {p0, p1}, Ljcw;->b(Ljct;)Loii;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    return-object p0

    .line 1113
    :pswitch_c
    check-cast p1, Lwfr;

    .line 1114
    .line 1115
    iget-object v0, p0, Lioi;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p0, Lity;

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {p0, p1, v0}, Lity;->l(Lwfr;Ljava/lang/String;)Loii;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    return-object p0

    .line 1128
    :pswitch_d
    check-cast p1, Lwfr;

    .line 1129
    .line 1130
    iget-object v0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lity;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lity;->h()Loii;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v2, Litx;

    .line 1141
    .line 1142
    invoke-direct {v2, p1, p0, v9}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p0, v0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    return-object p0

    .line 1152
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 1153
    .line 1154
    iget-object p1, p0, Lioi;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1159
    .line 1160
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->k(Lxin;)Lxin;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    return-object p0

    .line 1165
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_10

    .line 1172
    .line 1173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    return-object p0

    .line 1180
    :cond_10
    iget-object p1, p0, Lioi;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1185
    .line 1186
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->k(Lxin;)Lxin;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    return-object p0

    .line 1191
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1192
    .line 1193
    sget-object v0, Lipi;->b:Lipi;

    .line 1194
    .line 1195
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    instance-of v1, v1, Lipi;

    .line 1200
    .line 1201
    if-eqz v1, :cond_11

    .line 1202
    .line 1203
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lipi;

    .line 1208
    .line 1209
    :cond_11
    invoke-virtual {v0}, Lipi;->a()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    const-string v2, "generateResponse"

    .line 1214
    .line 1215
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 1216
    .line 1217
    const-string v4, "OnDeviceSmallLlm.java"

    .line 1218
    .line 1219
    if-nez v1, :cond_17

    .line 1220
    .line 1221
    sget-object p0, Lipj;->a:Lwnw;

    .line 1222
    .line 1223
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    check-cast p0, Lwnt;

    .line 1228
    .line 1229
    const/16 p1, 0x251

    .line 1230
    .line 1231
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    check-cast p0, Lwnt;

    .line 1236
    .line 1237
    const-string p1, "Model not ready. Status: %s"

    .line 1238
    .line 1239
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Lipi;->ordinal()I

    .line 1243
    .line 1244
    .line 1245
    move-result p0

    .line 1246
    if-eqz p0, :cond_16

    .line 1247
    .line 1248
    if-eq p0, v10, :cond_15

    .line 1249
    .line 1250
    if-eq p0, v7, :cond_14

    .line 1251
    .line 1252
    if-eq p0, v8, :cond_13

    .line 1253
    .line 1254
    const/4 p1, 0x4

    .line 1255
    if-ne p0, p1, :cond_12

    .line 1256
    .line 1257
    sget-object p0, Lioy;->f:Lioy;

    .line 1258
    .line 1259
    goto :goto_5

    .line 1260
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1261
    .line 1262
    invoke-direct {p0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    throw p0

    .line 1266
    :cond_13
    sget-object p0, Lioy;->e:Lioy;

    .line 1267
    .line 1268
    goto :goto_5

    .line 1269
    :cond_14
    sget-object p0, Lioy;->d:Lioy;

    .line 1270
    .line 1271
    goto :goto_5

    .line 1272
    :cond_15
    sget-object p0, Lioy;->c:Lioy;

    .line 1273
    .line 1274
    goto :goto_5

    .line 1275
    :cond_16
    sget-object p0, Lioy;->a:Lioy;

    .line 1276
    .line 1277
    :goto_5
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    return-object p0

    .line 1282
    :cond_17
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_18

    .line 1293
    .line 1294
    sget-object p0, Lipj;->a:Lwnw;

    .line 1295
    .line 1296
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    check-cast p0, Lwnt;

    .line 1301
    .line 1302
    const/16 p1, 0x257

    .line 1303
    .line 1304
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    check-cast p0, Lwnt;

    .line 1309
    .line 1310
    const-string p1, "LangID initialization failed or not ready."

    .line 1311
    .line 1312
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object p0, Lioy;->j:Lioy;

    .line 1316
    .line 1317
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    return-object p0

    .line 1322
    :cond_18
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p1

    .line 1330
    if-nez p1, :cond_19

    .line 1331
    .line 1332
    sget-object p0, Lipj;->a:Lwnw;

    .line 1333
    .line 1334
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p0

    .line 1338
    check-cast p0, Lwnt;

    .line 1339
    .line 1340
    const/16 p1, 0x25d

    .line 1341
    .line 1342
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    check-cast p0, Lwnt;

    .line 1347
    .line 1348
    const-string p1, "PostProcessor core initialization failed."

    .line 1349
    .line 1350
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object p0, Lioy;->p:Lioy;

    .line 1354
    .line 1355
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    return-object p0

    .line 1360
    :cond_19
    iget-object p1, p0, Lioi;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    new-instance v0, Lfah;

    .line 1365
    .line 1366
    const/16 v1, 0x12

    .line 1367
    .line 1368
    invoke-direct {v0, p0, p1, v1, v11}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1369
    .line 1370
    .line 1371
    check-cast p0, Lipj;

    .line 1372
    .line 1373
    iget-object p0, p0, Lipj;->d:Lxir;

    .line 1374
    .line 1375
    invoke-interface {p0, v0}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    return-object p0

    .line 1380
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    sget-object p1, Lipj;->a:Lwnw;

    .line 1383
    .line 1384
    iget-object p1, p0, Lioi;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast p1, Lyjr;

    .line 1389
    .line 1390
    invoke-interface {p0, p1}, Liou;->d(Lyjr;)Lxin;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    return-object p0

    .line 1395
    :pswitch_12
    check-cast p1, Lzea;

    .line 1396
    .line 1397
    iget-object v0, p0, Lioi;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-object p0, p0, Lioi;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast p0, Liol;

    .line 1402
    .line 1403
    invoke-virtual {p0, v0}, Liol;->j(Lxin;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_1a

    .line 1408
    .line 1409
    sget-object p0, Lxij;->a:Lxin;

    .line 1410
    .line 1411
    return-object p0

    .line 1412
    :cond_1a
    if-nez p1, :cond_1b

    .line 1413
    .line 1414
    sget-object p0, Lxij;->a:Lxin;

    .line 1415
    .line 1416
    return-object p0

    .line 1417
    :cond_1b
    invoke-virtual {p0, p1, v11}, Liol;->h(Lzea;Lj$/time/Duration;)Lxin;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    new-instance p1, Lfua;

    .line 1426
    .line 1427
    invoke-direct {p1, v5}, Lfua;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1431
    .line 1432
    invoke-virtual {p0, v4, p1, v0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p0

    .line 1436
    return-object p0

    .line 1437
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    iget-object v1, p0, Lioi;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Liol;

    .line 1446
    .line 1447
    iput v0, v1, Liol;->j:I

    .line 1448
    .line 1449
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1450
    .line 1451
    new-array v2, v10, [Ljava/lang/Object;

    .line 1452
    .line 1453
    aput-object p1, v2, v9

    .line 1454
    .line 1455
    const-string p1, "rewriter.%s"

    .line 1456
    .line 1457
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    iput-object p1, v1, Liol;->h:Ljava/lang/String;

    .line 1462
    .line 1463
    sget-object p1, Liol;->a:Lntw;

    .line 1464
    .line 1465
    const-string v0, "Rewriter version: %s"

    .line 1466
    .line 1467
    iget-object v2, v1, Liol;->h:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {p1, v0, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object p0, p0, Lioi;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    new-instance p1, Lioa;

    .line 1478
    .line 1479
    check-cast p0, Lzyi;

    .line 1480
    .line 1481
    invoke-direct {p1, p0, v8}, Lioa;-><init>(Lzyi;I)V

    .line 1482
    .line 1483
    .line 1484
    sget-object p0, Linc;->a:Lj$/time/Duration;

    .line 1485
    .line 1486
    iget-object v0, v1, Liol;->l:Lxir;

    .line 1487
    .line 1488
    iget-object v1, v1, Liol;->n:Landroid/content/Context;

    .line 1489
    .line 1490
    invoke-static {p1, v1, p0, v0}, Ling;->d(Lind;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p0

    .line 1494
    return-object p0

    .line 1495
    :cond_1c
    sget-object p0, Loiz;->a:Loiz;

    .line 1496
    .line 1497
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p0

    .line 1501
    return-object p0

    .line 1502
    nop

    .line 1503
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
