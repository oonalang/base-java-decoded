.class public final synthetic Lnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lnne;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnne;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnd;->a:Lnne;

    .line 5
    .line 6
    iput-object p2, p0, Lnnd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 10

    .line 1
    check-cast p1, Lnml;

    .line 2
    .line 3
    iget-object v0, p0, Lnnd;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ae:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwxq;->l:Lwxq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lwxq;->h:Lwxq;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lnnd;->a:Lnne;

    .line 19
    .line 20
    sget-object v2, Lwxq;->l:Lwxq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lwxq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Invalid input: %s"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lnml;->e:Lwgz;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lwkw;->a:Lwfr;

    .line 48
    .line 49
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p1, Lnml;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->z()Lnmf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, La;->V(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-array v2, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast p1, Lnmi;

    .line 85
    .line 86
    iget-object p1, p1, Lnmi;->a:Lcfs;

    .line 87
    .line 88
    new-instance v2, Lgoo;

    .line 89
    .line 90
    invoke-direct {v2, v0, v6}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljnz;

    .line 102
    .line 103
    invoke-direct {v0, v1, v6}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object v1, p1, Lnml;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "cek:"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x4

    .line 126
    const-string v8, "#%"

    .line 127
    .line 128
    const-string v9, "%#"

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lnml;->f:Lwgz;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, La;->V(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-array v1, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v1, v4

    .line 159
    .line 160
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    invoke-static {v0, v9, v8}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast p1, Lnnb;

    .line 178
    .line 179
    iget-object p1, p1, Lnnb;->a:Lcfs;

    .line 180
    .line 181
    new-instance v1, Lerp;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lerp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_5
    invoke-static {}, Lnne;->o()Lxin;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    const-string v6, "all:"

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v2, p1, Lnml;->c:Lwfy;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, Lnne;->n(Ljava/lang/String;Lwfy;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object p1, p1, Lnml;->d:Lwgz;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0}, La;->V(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-array v1, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v1, v4

    .line 241
    .line 242
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast p1, Lnnb;

    .line 264
    .line 265
    iget-object p1, p1, Lnnb;->a:Lcfs;

    .line 266
    .line 267
    new-instance v2, Lgoe;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v3, 0x13

    .line 278
    .line 279
    invoke-direct {v2, v1, v0, v3}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v2}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lmsh;

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lxhg;->a:Lxhg;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_8
    invoke-static {}, Lnne;->o()Lxin;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_9
    const-string v6, "curated_ek"

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    new-instance p1, Lero;

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    invoke-direct {p1, v0}, Lero;-><init>(I)V

    .line 324
    .line 325
    .line 326
    check-cast v2, Lnnb;

    .line 327
    .line 328
    iget-object v0, v2, Lnnb;->a:Lcfs;

    .line 329
    .line 330
    invoke-static {v0, p1}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    const-string v2, "_"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-static {p1, v0}, Lnne;->a(Lnml;Ljava/lang/String;)Lvys;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lvys;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/util/Pair;

    .line 363
    .line 364
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/util/Pair;

    .line 373
    .line 374
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, La;->V(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    invoke-static {p1}, La;->V(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_b
    invoke-static {v1, p1}, Lnjw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {p1, v1}, Lnjw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast v0, Lnnb;

    .line 400
    .line 401
    iget-object v0, v0, Lnnb;->a:Lcfs;

    .line 402
    .line 403
    new-instance v1, Lgoe;

    .line 404
    .line 405
    const/16 v3, 0x11

    .line 406
    .line 407
    invoke-direct {v1, v2, p1, v3}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto :goto_3

    .line 415
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v1, v2, v4

    .line 421
    .line 422
    aput-object p1, v2, v5

    .line 423
    .line 424
    const-string p1, "Invalid input emoji1: %s, emoji2: %s"

    .line 425
    .line 426
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto :goto_3

    .line 438
    :cond_d
    invoke-static {}, Lnne;->o()Lxin;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_3

    .line 443
    :cond_e
    iget-object v2, p1, Lnml;->c:Lwfy;

    .line 444
    .line 445
    invoke-static {v0, v2}, Lnne;->n(Ljava/lang/String;Lwfy;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object p1, p1, Lnml;->d:Lwgz;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {v0}, La;->V(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-array v1, v5, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v0, v1, v4

    .line 472
    .line 473
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_3

    .line 485
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast p1, Lnnb;

    .line 494
    .line 495
    iget-object p1, p1, Lnnb;->a:Lcfs;

    .line 496
    .line 497
    new-instance v2, Locm;

    .line 498
    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v2, v1, v0, v5}, Locm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v2}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_3

    .line 515
    :cond_10
    invoke-static {}, Lnne;->o()Lxin;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :goto_3
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v0, Lmsh;

    .line 524
    .line 525
    const/16 v1, 0x12

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 531
    .line 532
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0
.end method
