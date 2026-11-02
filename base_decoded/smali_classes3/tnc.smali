.class public final synthetic Ltnc;
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
    iput p2, p0, Ltnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ProtoDataStoreSharedFilesMetadata"

    .line 2
    .line 3
    iget v1, p0, Ltnc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ltkz;

    .line 25
    .line 26
    sget v1, Ltpt;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p1, Ltkz;->b:Laadw;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    move-object v5, p0

    .line 61
    check-cast v5, Ltoi;

    .line 62
    .line 63
    iget-object v5, v5, Ltoi;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4, v5}, Luwm;->bA(Ljava/lang/String;Landroid/content/Context;)Ltkx;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Ltqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v6, p1, Ltkz;->b:Laadw;

    .line 73
    .line 74
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ltky;

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    :cond_0
    invoke-virtual {v1, v4}, Laacp;->aD(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const-string v4, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 89
    .line 90
    invoke-static {v4, v0}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5}, Luwm;->by(Ltkx;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4, v6}, Laacp;->aC(Ljava/lang/String;Ltky;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const-string v5, "%s Failed to deserialize file key %s, remove and continue."

    .line 103
    .line 104
    invoke-static {v5, v0, v4}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Laacp;->aD(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltkz;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Ltkz;

    .line 119
    .line 120
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Laacp;->aD(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ltkz;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Lwfy;

    .line 139
    .line 140
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ltky;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 150
    .line 151
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Ltks;

    .line 155
    .line 156
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Ltks;->b:Laadw;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    :try_start_1
    invoke-static {v2}, Luwm;->bC(Ljava/lang/String;)Ltku;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ltkn;

    .line 203
    .line 204
    new-instance v4, Ltoy;

    .line 205
    .line 206
    invoke-direct {v4, v3, v1}, Ltoy;-><init>(Ltku;Ltkn;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ltqc; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v1

    .line 214
    invoke-virtual {v0, v2}, Laacp;->aB(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "Failed to deserialized file group key: "

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Ltpt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ltks;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_5
    check-cast p1, Ltks;

    .line 239
    .line 240
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Laacp;->aB(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ltks;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_6
    check-cast p1, Ltks;

    .line 259
    .line 260
    iget-object p1, p1, Ltks;->b:Laadw;

    .line 261
    .line 262
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ltkn;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 276
    .line 277
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_8
    check-cast p1, Ltks;

    .line 281
    .line 282
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p1, p1, Ltks;->b:Laadw;

    .line 287
    .line 288
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    :try_start_2
    invoke-static {v1}, Luwm;->bC(Ljava/lang/String;)Ltku;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ltqc; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catch_2
    move-exception v2

    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "Failed to deserialize groupKey:"

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v2, v3}, Ltpt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Laacp;->aB(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ltks;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_9
    check-cast p1, Ltks;

    .line 348
    .line 349
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ltku;

    .line 370
    .line 371
    iget-object v1, v0, Ltku;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v0, Ltku;->d:Ljava/lang/String;

    .line 374
    .line 375
    sget v1, Ltpt;->a:I

    .line 376
    .line 377
    invoke-static {v0}, Luwm;->bE(Ltku;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Laacp;->aB(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ltks;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_a
    check-cast p1, Ltks;

    .line 393
    .line 394
    iget-object p1, p1, Ltks;->c:Laadw;

    .line 395
    .line 396
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ltkv;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_b
    check-cast p1, Ltks;

    .line 410
    .line 411
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Laacp;->s()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 419
    .line 420
    check-cast v0, Ltks;

    .line 421
    .line 422
    iget-object v1, v0, Ltks;->d:Laadk;

    .line 423
    .line 424
    invoke-interface {v1}, Laadk;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_6

    .line 429
    .line 430
    invoke-static {v1}, Laacu;->E(Laadk;)Laadk;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Ltks;->d:Laadk;

    .line 435
    .line 436
    :cond_6
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, v0, Ltks;->d:Laadk;

    .line 439
    .line 440
    invoke-static {p0, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ltks;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_c
    check-cast p1, Lwfy;

    .line 451
    .line 452
    new-instance v0, Lwfu;

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lwfy;->e()Lwgz;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ltkl;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_7

    .line 489
    .line 490
    iget v3, v2, Ltkl;->b:I

    .line 491
    .line 492
    and-int/lit16 v3, v3, 0x100

    .line 493
    .line 494
    if-eqz v3, :cond_a

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/net/Uri;

    .line 501
    .line 502
    iget-object v3, v2, Ltkl;->k:Laaou;

    .line 503
    .line 504
    if-nez v3, :cond_8

    .line 505
    .line 506
    sget-object v3, Laaou;->a:Laaou;

    .line 507
    .line 508
    :cond_8
    iget-object v5, p0, Ltnc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Ltoe;

    .line 511
    .line 512
    iget-object v5, v5, Ltoe;->i:Ltkd;

    .line 513
    .line 514
    invoke-interface {v5}, Ltkd;->l()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Laaou;->b:Laadk;

    .line 518
    .line 519
    invoke-interface {v5}, Laadk;->size()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_9

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v3}, Lvad;->a(Laaou;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_5
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_a
    invoke-virtual {v0, v1}, Lwfu;->h(Ljava/util/Map$Entry;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_b
    invoke-virtual {v0, v4}, Lwfu;->f(Z)Lwfy;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 556
    .line 557
    sget-boolean p1, Ltoe;->a:Z

    .line 558
    .line 559
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    const-string p1, "mdd_migrated_to_offroad"

    .line 566
    .line 567
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_c

    .line 582
    .line 583
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_c

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_c
    move v3, v4

    .line 595
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_d

    .line 607
    .line 608
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_d

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_d
    move v3, v4

    .line 620
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    new-instance v0, Lrfk;

    .line 632
    .line 633
    const/16 v1, 0xc

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lrfk;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lqgv;

    .line 639
    .line 640
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 641
    .line 642
    const/16 v2, 0x10

    .line 643
    .line 644
    invoke-direct {v1, p0, v2}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1}, Lwdj;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lwfy;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    :cond_e
    iget-object v0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ltoy;

    .line 677
    .line 678
    iget-object v1, v1, Ltoy;->b:Ltkn;

    .line 679
    .line 680
    iget-object v2, v1, Ltkn;->o:Laadk;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_e

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ltkl;

    .line 697
    .line 698
    iget v5, v1, Ltkn;->j:I

    .line 699
    .line 700
    invoke-static {v5}, La;->ar(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_f

    .line 705
    .line 706
    move v5, v3

    .line 707
    :cond_f
    invoke-static {v4, v5}, Luwm;->bY(Ltkl;I)Ltkx;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object v5, v0

    .line 712
    check-cast v5, Lwgx;

    .line 713
    .line 714
    invoke-virtual {v5, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_10
    check-cast v0, Lwgx;

    .line 719
    .line 720
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 726
    .line 727
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 739
    .line 740
    return-object p0

    .line 741
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
