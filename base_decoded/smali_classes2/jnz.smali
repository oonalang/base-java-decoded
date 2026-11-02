.class public final synthetic Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "detectedSourceLanguage"

    .line 2
    .line 3
    iget v1, p0, Ljnz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lwfr;

    .line 16
    .line 17
    sget-object v0, Lnne;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwfr;->size()I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljqr;

    .line 27
    .line 28
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwfr;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnmt;

    .line 51
    .line 52
    iget-object p0, p0, Lnmt;->f:Lnml;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "No database is ready to use."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnlm;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnlm;->a()Lnlh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lnlm;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lnlm;->a:Lnlh;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lnlm;->a()Lnlh;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lwfr;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljqr;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwfr;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lmgl;

    .line 132
    .line 133
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast v1, Lmgl;

    .line 142
    .line 143
    iget-object v1, v1, Lmgl;->b:Laadk;

    .line 144
    .line 145
    invoke-interface {v1}, Laadk;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v7, v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast v1, Lmgl;

    .line 154
    .line 155
    iget-object v1, v1, Lmgl;->b:Laadk;

    .line 156
    .line 157
    invoke-interface {v1, v7}, Laadk;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lmgj;

    .line 162
    .line 163
    iget-object v1, v1, Lmgj;->d:Ljava/lang/String;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lmgj;

    .line 167
    .line 168
    iget-object v2, v2, Lmgj;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast p0, Lmgl;

    .line 182
    .line 183
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lmgl;->b()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lmgl;->b:Laadk;

    .line 190
    .line 191
    invoke-interface {p0, v7, v0}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lmgl;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p1}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 208
    .line 209
    check-cast p0, Lmgl;

    .line 210
    .line 211
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lmgl;->b()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lmgl;->b:Laadk;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lmgl;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_4

    .line 236
    .line 237
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object p1, Llsn;->a:Ltrq;

    .line 240
    .line 241
    const-string v0, "JobScheduler returned failure after successful run!"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ltrq;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Ltsb;->cL:Ltsb;

    .line 247
    .line 248
    check-cast p0, Llsn;

    .line 249
    .line 250
    iget-object p0, p0, Llsn;->d:Llme;

    .line 251
    .line 252
    invoke-interface {p0, p1}, Llme;->e(Ltsb;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v4

    .line 256
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lkgg;

    .line 261
    .line 262
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object p0, p0, Lkgg;->q:Lkfv;

    .line 267
    .line 268
    iget-object p0, p0, Lkfv;->b:Lkft;

    .line 269
    .line 270
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, p0, p1}, Lkew;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_5

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    move v6, v7

    .line 280
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lkgg;

    .line 290
    .line 291
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object p0, p0, Lkgg;->q:Lkfv;

    .line 296
    .line 297
    iget-object p0, p0, Lkfv;->c:Lkfu;

    .line 298
    .line 299
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, p1, p0}, Lkew;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_6

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    move v6, v7

    .line 309
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    check-cast p1, Lqdg;

    .line 315
    .line 316
    iget-boolean v1, p1, Lqdg;->c:Z

    .line 317
    .line 318
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const-string v3, "parseResponse"

    .line 321
    .line 322
    const-string v8, "com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator"

    .line 323
    .line 324
    const-string v9, "GoogleCloudTranslator.java"

    .line 325
    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    sget-object v0, Lkeq;->a:Lwnw;

    .line 329
    .line 330
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lwnt;

    .line 335
    .line 336
    iget-object v1, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lwnt;

    .line 343
    .line 344
    const/16 v1, 0x9c

    .line 345
    .line 346
    invoke-interface {v0, v8, v3, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwnt;

    .line 351
    .line 352
    iget p1, p1, Lqdg;->b:I

    .line 353
    .line 354
    const-string v1, "Translation HTTP request failed with code: %d"

    .line 355
    .line 356
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    check-cast p0, Lkeq;

    .line 360
    .line 361
    iget-object p0, p0, Lkeq;->f:Lpxf;

    .line 362
    .line 363
    sget-object v0, Lkfw;->g:Lkfw;

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v2, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v1, v2, v7

    .line 372
    .line 373
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lkfw;->k:Lkfw;

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-array v1, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object p1, v1, v7

    .line 385
    .line 386
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Labog;

    .line 390
    .line 391
    invoke-direct {p0, v5}, Labog;-><init>(I)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_7
    check-cast p0, Lkeq;

    .line 396
    .line 397
    iget-object v1, p0, Lkeq;->f:Lpxf;

    .line 398
    .line 399
    sget-object v5, Lkfw;->g:Lkfw;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v2, v10, v7

    .line 408
    .line 409
    invoke-interface {v1, v5, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lkfw;->i:Lkfw;

    .line 413
    .line 414
    iget v5, p1, Lqdg;->g:I

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-array v10, v6, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v5, v10, v7

    .line 423
    .line 424
    invoke-interface {v1, v2, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Lqdg;->e:Laabw;

    .line 428
    .line 429
    invoke-virtual {p1}, Laabw;->A()[B

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Labog;

    .line 439
    .line 440
    invoke-direct {p1, v7}, Labog;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v10, "data"

    .line 450
    .line 451
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_8

    .line 456
    .line 457
    iput v2, p1, Labog;->b:I

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    const-string v10, "translations"

    .line 461
    .line 462
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_c

    .line 467
    .line 468
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eq v10, v6, :cond_9

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v10, "translatedText"

    .line 480
    .line 481
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_a

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_a
    if-nez v10, :cond_b

    .line 496
    .line 497
    iput v2, p1, Labog;->b:I

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_b
    iput v7, p1, Labog;->b:I

    .line 501
    .line 502
    iput-object v10, p1, Labog;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, p1, Labog;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_c
    :goto_3
    iput v2, p1, Labog;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :catch_0
    iput v2, p1, Labog;->b:I

    .line 519
    .line 520
    :cond_d
    :goto_4
    iget v0, p1, Labog;->b:I

    .line 521
    .line 522
    if-ne v0, v2, :cond_e

    .line 523
    .line 524
    sget-object v0, Lkeq;->a:Lwnw;

    .line 525
    .line 526
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lwnt;

    .line 531
    .line 532
    const/16 v4, 0xa9

    .line 533
    .line 534
    invoke-interface {v0, v8, v3, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lwnt;

    .line 539
    .line 540
    const-string v3, "Failed to parse translate response: %s"

    .line 541
    .line 542
    invoke-interface {v0, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, Lkeq;->f:Lpxf;

    .line 546
    .line 547
    sget-object v0, Lkfw;->g:Lkfw;

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-array v2, v6, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v1, v2, v7

    .line 556
    .line 557
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    return-object p1

    .line 561
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    sget-object v0, Ljxx;->a:Lwnw;

    .line 564
    .line 565
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lwnt;

    .line 570
    .line 571
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lwnt;

    .line 576
    .line 577
    const/16 v0, 0x1c5

    .line 578
    .line 579
    const-string v1, "SuperInsertQueryHandler.java"

    .line 580
    .line 581
    const-string v2, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$TargetProviderQuerySession"

    .line 582
    .line 583
    const-string v3, "start"

    .line 584
    .line 585
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lwnt;

    .line 590
    .line 591
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ljxw;

    .line 594
    .line 595
    iget-object v0, p0, Ljxw;->i:Ljxx;

    .line 596
    .line 597
    iget-object v0, v0, Ljxx;->b:Ljxp;

    .line 598
    .line 599
    invoke-interface {v0}, Ljxp;->A()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v1, p0, Ljxw;->c:Ljwf;

    .line 604
    .line 605
    invoke-interface {v1, v0}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Ljwb;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object p0, p0, Ljxw;->b:Ljava/lang/String;

    .line 612
    .line 613
    const-string v1, "Target provider %s failed to load items for query: %s"

    .line 614
    .line 615
    invoke-interface {p1, v1, v0, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Lwkw;->a:Lwfr;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_a
    check-cast p1, Lfsm;

    .line 622
    .line 623
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ljui;

    .line 626
    .line 627
    iput-object p1, p0, Ljui;->e:Lfsm;

    .line 628
    .line 629
    iget-object p1, p0, Ljui;->e:Lfsm;

    .line 630
    .line 631
    if-eqz p1, :cond_f

    .line 632
    .line 633
    invoke-virtual {p0}, Ljui;->b()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :cond_f
    return-object v4

    .line 639
    :pswitch_b
    check-cast p1, Lfsl;

    .line 640
    .line 641
    if-eqz p1, :cond_10

    .line 642
    .line 643
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p0, Ljuk;

    .line 650
    .line 651
    invoke-virtual {p0, p1}, Ljuk;->f(Ljava/util/Collection;)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    return-object p0

    .line 657
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_c
    sget-object v0, Ljuk;->a:Lwnw;

    .line 661
    .line 662
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v6, 0x34a

    .line 667
    .line 668
    const-string v7, "SpellCheckerDataManager.java"

    .line 669
    .line 670
    const-string v3, "Failed to sync pack set."

    .line 671
    .line 672
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 673
    .line 674
    const-string v5, "maybeSyncSuperpacks"

    .line 675
    .line 676
    move-object v2, p1

    .line 677
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ljuk;

    .line 691
    .line 692
    iget-object p0, p0, Ljuk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 693
    .line 694
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_d
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Ljuk;

    .line 703
    .line 704
    iget-object v0, p0, Ljuk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    check-cast p1, Lfsl;

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Ljuk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Ljuk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Ljuk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 722
    .line 723
    const-wide/16 v1, 0x0

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_11

    .line 729
    .line 730
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p0, p1}, Ljuk;->f(Ljava/util/Collection;)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    return-object p0

    .line 740
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 744
    .line 745
    new-instance v0, Ljqz;

    .line 746
    .line 747
    new-instance v1, Ljqv;

    .line 748
    .line 749
    invoke-direct {v1, v7}, Ljqv;-><init>(I)V

    .line 750
    .line 751
    .line 752
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Ljra;

    .line 755
    .line 756
    iget-object v2, p0, Ljra;->c:Lskd;

    .line 757
    .line 758
    iget-object p0, p0, Ljra;->a:Ljava/util/function/BiConsumer;

    .line 759
    .line 760
    invoke-direct {v0, p1, v1, p0, v2}, Ljqz;-><init>(Landroid/view/View;Lvyh;Ljava/util/function/BiConsumer;Lskd;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_f
    check-cast p1, Lwfr;

    .line 765
    .line 766
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    new-instance v0, Ljqr;

    .line 771
    .line 772
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-direct {v0, p0, v7}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 782
    .line 783
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Ljava/util/List;

    .line 788
    .line 789
    return-object p0

    .line 790
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 791
    .line 792
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v0, Ljqj;

    .line 795
    .line 796
    check-cast p0, Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    const v1, 0x7f0404bc

    .line 803
    .line 804
    .line 805
    invoke-static {p0, v7, v1}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    invoke-direct {v0, p1, p0}, Ljqj;-><init>(Landroid/view/View;I)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_11
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Ljqd;

    .line 816
    .line 817
    iget-object p0, p0, Ljqd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 818
    .line 819
    check-cast p1, Lifk;

    .line 820
    .line 821
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_12
    check-cast p1, Lwfr;

    .line 826
    .line 827
    invoke-static {}, Lgvv;->a()Lgvu;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v7}, Lgvu;->g(Z)V

    .line 832
    .line 833
    .line 834
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Ljnp;

    .line 837
    .line 838
    iget-object p0, p0, Ljnp;->d:Ldfx;

    .line 839
    .line 840
    invoke-virtual {v0, p1, p0}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lgvu;->a()Lgvv;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 849
    .line 850
    sget v0, Lmwz;->y:I

    .line 851
    .line 852
    new-instance v0, Lmwy;

    .line 853
    .line 854
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object p1, v0, Lmwy;->a:Landroid/view/View;

    .line 858
    .line 859
    new-instance p1, Ljmy;

    .line 860
    .line 861
    const/16 v1, 0x8

    .line 862
    .line 863
    invoke-direct {p1, v1}, Ljmy;-><init>(I)V

    .line 864
    .line 865
    .line 866
    iput-object p1, v0, Lmwy;->c:Lvyh;

    .line 867
    .line 868
    new-instance p1, Ljmu;

    .line 869
    .line 870
    iget-object p0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-direct {p1, p0, v5}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iput-object p1, v0, Lmwy;->b:Lvzq;

    .line 876
    .line 877
    new-instance p1, Ljkq;

    .line 878
    .line 879
    invoke-direct {p1, p0, v3}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iput-object p1, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 883
    .line 884
    new-instance p1, Ljmv;

    .line 885
    .line 886
    invoke-direct {p1, p0, v2}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iput-object p1, v0, Lmwy;->e:Ljava/util/function/BiFunction;

    .line 890
    .line 891
    check-cast p0, Ljoe;

    .line 892
    .line 893
    iget-object p0, p0, Ljoe;->z:Lskd;

    .line 894
    .line 895
    iput-object p0, v0, Lmwy;->g:Lskd;

    .line 896
    .line 897
    new-instance p0, Ljmy;

    .line 898
    .line 899
    const/16 p1, 0x9

    .line 900
    .line 901
    invoke-direct {p0, p1}, Ljmy;-><init>(I)V

    .line 902
    .line 903
    .line 904
    iput-object p0, v0, Lmwy;->f:Lvyh;

    .line 905
    .line 906
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
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
