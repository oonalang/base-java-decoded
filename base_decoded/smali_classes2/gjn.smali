.class public final synthetic Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgjn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgjn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgjn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lgjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lojk;Ljava/lang/String;Lpxj;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgjn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgjn;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lgjn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_40

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lwfr;

    .line 38
    .line 39
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lgjn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lwfb;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lwfb;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lgjn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v4, Lozl;

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    check-cast v7, Lrxu;

    .line 84
    .line 85
    invoke-virtual {v4, v7, v6}, Lozl;->aj(Lrxu;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    iget v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lozl;->ak(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_2
    :goto_0
    return-object v3

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v0, Lgjn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lozl;

    .line 120
    .line 121
    check-cast v3, Lrxu;

    .line 122
    .line 123
    check-cast v2, Lthx;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v2}, Lozl;->D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lrxu;Lthx;)Loyp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    return-object v9

    .line 131
    :pswitch_2
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Lrps;

    .line 134
    .line 135
    iget-object v7, v0, Lgjn;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v0, Lgjn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Lgjn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v8, "HistoryContextReader.java"

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    :try_start_0
    new-instance v1, Lokv;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lokw;

    .line 148
    .line 149
    iget-object v4, v4, Lokw;->d:Lvzq;

    .line 150
    .line 151
    check-cast v0, Lokw;

    .line 152
    .line 153
    iget-object v5, v0, Lokw;->e:Lnzx;

    .line 154
    .line 155
    check-cast v3, Lj$/util/Optional;

    .line 156
    .line 157
    move-object v6, v7

    .line 158
    check-cast v6, Landroid/view/inputmethod/EditorInfo;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lokv;-><init>(Lrps;Lj$/util/Optional;Lvzq;Lnzx;Landroid/view/inputmethod/EditorInfo;)V

    .line 161
    .line 162
    .line 163
    check-cast v7, Landroid/view/inputmethod/EditorInfo;

    .line 164
    .line 165
    invoke-static {v1, v7}, Lnzx;->h(Lokr;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    sget-object v1, Lokw;->a:Lwnw;

    .line 172
    .line 173
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lwnt;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwnt;

    .line 184
    .line 185
    const-string v1, "com/google/android/libraries/inputmethod/genai/context/HistoryContextReader"

    .line 186
    .line 187
    const-string v3, "readContextAsync"

    .line 188
    .line 189
    const/16 v4, 0x6f

    .line 190
    .line 191
    invoke-interface {v0, v1, v3, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwnt;

    .line 196
    .line 197
    const-string v1, "Exception while reading history."

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v2}, Lrps;->close()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {v2}, Lrps;->close()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lemq;

    .line 216
    .line 217
    iget-object v1, v1, Lemq;->a:Lwfr;

    .line 218
    .line 219
    sget-object v2, Lojq;->a:Lwnw;

    .line 220
    .line 221
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    sget-object v0, Lojq;->b:Lntw;

    .line 228
    .line 229
    const-string v1, "Response has no replies"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lomr;->b:Lomr;

    .line 235
    .line 236
    invoke-static {v0}, Lojq;->h(Lomr;)Lwfr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    sget-object v2, Lojq;->b:Lntw;

    .line 242
    .line 243
    invoke-virtual {v1}, Lwfr;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "onNext() with "

    .line 250
    .line 251
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, " replies"

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lwfm;

    .line 270
    .line 271
    invoke-direct {v3, v7}, Lwfg;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    move v7, v10

    .line 279
    :goto_2
    if-ge v7, v6, :cond_7

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lemn;

    .line 286
    .line 287
    iget-object v8, v8, Lemn;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8}, Lokd;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_5

    .line 298
    .line 299
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_6

    .line 310
    .line 311
    :cond_5
    const-string v9, "<answer>"

    .line 312
    .line 313
    const-string v11, "</answer>"

    .line 314
    .line 315
    invoke-static {v8, v9, v11}, Lokd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v9, Lnju;

    .line 324
    .line 325
    const/16 v11, 0x11

    .line 326
    .line 327
    invoke-direct {v9, v11}, Lnju;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v9, Lndt;

    .line 338
    .line 339
    const/16 v11, 0xd

    .line 340
    .line 341
    invoke-direct {v9, v3, v11}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    move v11, v10

    .line 348
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 364
    .line 365
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lwfr;

    .line 370
    .line 371
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    if-eqz v11, :cond_8

    .line 378
    .line 379
    const-string v0, "Results blocked"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lomr;->s:Lomr;

    .line 385
    .line 386
    invoke-static {v0}, Lojq;->h(Lomr;)Lwfr;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_8
    const-string v0, "No results after extraction"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lomr;->b:Lomr;

    .line 397
    .line 398
    invoke-static {v0}, Lojq;->h(Lomr;)Lwfr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_9
    iget-object v6, v0, Lgjn;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v7, Lmzc;

    .line 410
    .line 411
    invoke-direct {v7, v6, v4}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lwfr;

    .line 423
    .line 424
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    const-string v0, "No results after filtering same with request"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lomr;->c:Lomr;

    .line 436
    .line 437
    invoke-static {v0}, Lojq;->h(Lomr;)Lwfr;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_a
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v6, Lgck;

    .line 456
    .line 457
    invoke-direct {v6, v0, v4, v2, v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lwfr;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_4
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Throwable;

    .line 474
    .line 475
    iget-object v2, v0, Lgjn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v2}, Lpxj;->b()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lojk;

    .line 485
    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Lojk;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lomq;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lojk;->a:Lntw;

    .line 493
    .line 494
    const-string v3, "generateResponseForTextStylization error: %s."

    .line 495
    .line 496
    invoke-virtual {v2, v3, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_5
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Throwable;

    .line 507
    .line 508
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v3, v0, Lgjn;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lojk;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v1, v2}, Lojk;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lomq;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v0, Lgjn;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v0}, Lpxj;->b()V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lojk;->a:Lntw;

    .line 526
    .line 527
    const-string v3, "generateResponseForProofread error: %s."

    .line 528
    .line 529
    invoke-virtual {v0, v3, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_6
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Throwable;

    .line 540
    .line 541
    iget-object v2, v0, Lgjn;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v2}, Lpxj;->b()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lojk;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Lojk;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lomq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v2, Lojk;->a:Lntw;

    .line 559
    .line 560
    const-string v3, "generateResponse error: %s."

    .line 561
    .line 562
    invoke-virtual {v2, v3, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_7
    iget-object v1, v0, Lgjn;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    check-cast v3, Lnuw;

    .line 577
    .line 578
    sget-object v4, Lnug;->a:Lwnw;

    .line 579
    .line 580
    sget-object v4, Lnuw;->a:Lnuw;

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Laacu;->m(Laacu;)Laacp;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v1, Lnus;

    .line 587
    .line 588
    invoke-static {v1}, Lnug;->c(Lnus;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v4, Lnuv;->a:Lnuv;

    .line 593
    .line 594
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Laacp;->s()V

    .line 599
    .line 600
    .line 601
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 602
    .line 603
    check-cast v5, Lnuv;

    .line 604
    .line 605
    iget-object v0, v0, Lgjn;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lozs;

    .line 608
    .line 609
    iget-object v6, v0, Lozs;->a:Lrxu;

    .line 610
    .line 611
    iget-object v6, v6, Lrxu;->n:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget v9, v5, Lnuv;->b:I

    .line 617
    .line 618
    or-int/2addr v9, v11

    .line 619
    iput v9, v5, Lnuv;->b:I

    .line 620
    .line 621
    iput-object v6, v5, Lnuv;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Laacp;->s()V

    .line 624
    .line 625
    .line 626
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 627
    .line 628
    check-cast v5, Lnuv;

    .line 629
    .line 630
    iget-object v0, v0, Lozs;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget v6, v5, Lnuv;->b:I

    .line 640
    .line 641
    or-int/2addr v6, v8

    .line 642
    iput v6, v5, Lnuv;->b:I

    .line 643
    .line 644
    iput-object v0, v5, Lnuv;->d:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4}, Laacp;->s()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 650
    .line 651
    check-cast v0, Lnuv;

    .line 652
    .line 653
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    check-cast v2, Laaex;

    .line 657
    .line 658
    iput-object v2, v0, Lnuv;->e:Laaex;

    .line 659
    .line 660
    iget v2, v0, Lnuv;->b:I

    .line 661
    .line 662
    or-int/2addr v2, v7

    .line 663
    iput v2, v0, Lnuv;->b:I

    .line 664
    .line 665
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lnuv;

    .line 670
    .line 671
    invoke-virtual {v3, v1, v0}, Laacp;->Y(Ljava/lang/String;Lnuv;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lnuw;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_8
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lwfr;

    .line 684
    .line 685
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v3, v0, Lgjn;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v4, Lnld;

    .line 692
    .line 693
    check-cast v0, Lnlc;

    .line 694
    .line 695
    check-cast v3, Lvys;

    .line 696
    .line 697
    check-cast v2, Lvys;

    .line 698
    .line 699
    invoke-direct {v4, v0, v1, v3, v2}, Lnld;-><init>(Lnlc;Lwfr;Lvys;Lvys;)V

    .line 700
    .line 701
    .line 702
    return-object v4

    .line 703
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v2, v0, Lgjn;->c:Ljava/lang/Object;

    .line 708
    .line 709
    if-nez v1, :cond_b

    .line 710
    .line 711
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labog;

    .line 712
    .line 713
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkev;Labog;)V

    .line 714
    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_b
    iget-object v4, v0, Lgjn;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v0, v0, Lgjn;->a:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v5, Landroid/view/translation/TranslationRequest$Builder;

    .line 722
    .line 723
    invoke-direct {v5}, Landroid/view/translation/TranslationRequest$Builder;-><init>()V

    .line 724
    .line 725
    .line 726
    check-cast v4, Lkfy;

    .line 727
    .line 728
    iget-object v4, v4, Lkfy;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v5, v4}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationRequest$Builder;Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v4}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationRequest$Builder;)Landroid/view/translation/TranslationRequest;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v5, Ljom;

    .line 747
    .line 748
    invoke-direct {v5, v2, v3}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxiq;

    .line 754
    .line 755
    invoke-static {v1, v4, v9, v0, v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/Translator;Landroid/view/translation/TranslationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 756
    .line 757
    .line 758
    :goto_3
    return-object v9

    .line 759
    :pswitch_a
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_c

    .line 768
    .line 769
    return-object v9

    .line 770
    :cond_c
    iget-object v1, v0, Lgjn;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v0, v0, Lgjn;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ljuk;

    .line 777
    .line 778
    check-cast v2, Lrxu;

    .line 779
    .line 780
    check-cast v1, Ljug;

    .line 781
    .line 782
    invoke-virtual {v0, v2, v1}, Ljuk;->g(Lrxu;Ljug;)Ljui;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_b
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lwfr;

    .line 790
    .line 791
    invoke-static {v1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v3, Ljct;->a:Ljct;

    .line 796
    .line 797
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v4, v0, Lgjn;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Lwfy;

    .line 804
    .line 805
    invoke-virtual {v4}, Lwfy;->e()Lwgz;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_11

    .line 818
    .line 819
    iget-object v5, v0, Lgjn;->b:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Ljava/util/Map$Entry;

    .line 826
    .line 827
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    check-cast v12, Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lyde;

    .line 838
    .line 839
    check-cast v5, Lwfy;

    .line 840
    .line 841
    invoke-virtual {v5, v12}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Lopy;

    .line 846
    .line 847
    if-nez v5, :cond_d

    .line 848
    .line 849
    sget-object v5, Liuo;->a:Lwnw;

    .line 850
    .line 851
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lwnt;

    .line 856
    .line 857
    const/16 v9, 0x11c

    .line 858
    .line 859
    const-string v13, "EmojiKitchenGemmaSearchResultRanker.java"

    .line 860
    .line 861
    const-string v14, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker"

    .line 862
    .line 863
    const-string v15, "createRankerRequestInternal"

    .line 864
    .line 865
    invoke-interface {v5, v14, v15, v9, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lwnt;

    .line 870
    .line 871
    const-string v9, "No image found for keyword: %s"

    .line 872
    .line 873
    invoke-interface {v5, v9, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_d
    iget-object v13, v9, Lyde;->d:Laadk;

    .line 878
    .line 879
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    move v14, v10

    .line 884
    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    if-eqz v15, :cond_f

    .line 889
    .line 890
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    check-cast v15, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v1, v15}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    if-eqz v15, :cond_e

    .line 901
    .line 902
    add-int/lit8 v14, v14, 0x1

    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_f
    sget-object v13, Ljco;->a:Ljco;

    .line 906
    .line 907
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v13}, Laacp;->s()V

    .line 912
    .line 913
    .line 914
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 915
    .line 916
    check-cast v15, Ljco;

    .line 917
    .line 918
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move/from16 v16, v8

    .line 922
    .line 923
    iget v8, v15, Ljco;->b:I

    .line 924
    .line 925
    or-int/2addr v8, v11

    .line 926
    iput v8, v15, Ljco;->b:I

    .line 927
    .line 928
    iput-object v12, v15, Ljco;->c:Ljava/lang/String;

    .line 929
    .line 930
    int-to-float v8, v14

    .line 931
    invoke-virtual {v13}, Laacp;->s()V

    .line 932
    .line 933
    .line 934
    iget-object v12, v13, Laacp;->b:Laacu;

    .line 935
    .line 936
    check-cast v12, Ljco;

    .line 937
    .line 938
    iget v14, v12, Ljco;->b:I

    .line 939
    .line 940
    or-int/lit8 v14, v14, 0x2

    .line 941
    .line 942
    iput v14, v12, Ljco;->b:I

    .line 943
    .line 944
    iput v8, v12, Ljco;->d:F

    .line 945
    .line 946
    iget v8, v9, Lyde;->e:F

    .line 947
    .line 948
    neg-float v8, v8

    .line 949
    invoke-virtual {v13}, Laacp;->s()V

    .line 950
    .line 951
    .line 952
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 953
    .line 954
    check-cast v9, Ljco;

    .line 955
    .line 956
    iget v12, v9, Ljco;->b:I

    .line 957
    .line 958
    or-int/lit8 v12, v12, 0x40

    .line 959
    .line 960
    iput v12, v9, Ljco;->b:I

    .line 961
    .line 962
    iput v8, v9, Ljco;->i:F

    .line 963
    .line 964
    iget v8, v5, Lopy;->y:I

    .line 965
    .line 966
    invoke-virtual {v13}, Laacp;->s()V

    .line 967
    .line 968
    .line 969
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 970
    .line 971
    check-cast v9, Ljco;

    .line 972
    .line 973
    iget v12, v9, Ljco;->b:I

    .line 974
    .line 975
    or-int/2addr v12, v7

    .line 976
    iput v12, v9, Ljco;->b:I

    .line 977
    .line 978
    int-to-float v8, v8

    .line 979
    iput v8, v9, Ljco;->e:F

    .line 980
    .line 981
    iget v8, v5, Lopy;->z:I

    .line 982
    .line 983
    invoke-virtual {v13}, Laacp;->s()V

    .line 984
    .line 985
    .line 986
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 987
    .line 988
    check-cast v9, Ljco;

    .line 989
    .line 990
    iget v12, v9, Ljco;->b:I

    .line 991
    .line 992
    or-int/2addr v12, v2

    .line 993
    iput v12, v9, Ljco;->b:I

    .line 994
    .line 995
    int-to-float v8, v8

    .line 996
    iput v8, v9, Ljco;->f:F

    .line 997
    .line 998
    iget v8, v5, Lopy;->A:I

    .line 999
    .line 1000
    invoke-virtual {v13}, Laacp;->s()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 1004
    .line 1005
    check-cast v9, Ljco;

    .line 1006
    .line 1007
    iget v12, v9, Ljco;->b:I

    .line 1008
    .line 1009
    or-int/2addr v12, v6

    .line 1010
    iput v12, v9, Ljco;->b:I

    .line 1011
    .line 1012
    int-to-float v8, v8

    .line 1013
    iput v8, v9, Ljco;->g:F

    .line 1014
    .line 1015
    iget v8, v5, Lopy;->D:F

    .line 1016
    .line 1017
    invoke-virtual {v13}, Laacp;->s()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 1021
    .line 1022
    check-cast v9, Ljco;

    .line 1023
    .line 1024
    iget v12, v9, Ljco;->b:I

    .line 1025
    .line 1026
    or-int/lit8 v12, v12, 0x20

    .line 1027
    .line 1028
    iput v12, v9, Ljco;->b:I

    .line 1029
    .line 1030
    iput v8, v9, Ljco;->h:F

    .line 1031
    .line 1032
    iget v8, v5, Lopy;->C:F

    .line 1033
    .line 1034
    invoke-virtual {v13}, Laacp;->s()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 1038
    .line 1039
    check-cast v9, Ljco;

    .line 1040
    .line 1041
    iget v12, v9, Ljco;->b:I

    .line 1042
    .line 1043
    or-int/lit16 v12, v12, 0x100

    .line 1044
    .line 1045
    iput v12, v9, Ljco;->b:I

    .line 1046
    .line 1047
    iput v8, v9, Ljco;->k:F

    .line 1048
    .line 1049
    iget v5, v5, Lopy;->B:F

    .line 1050
    .line 1051
    invoke-virtual {v13}, Laacp;->s()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v8, v13, Laacp;->b:Laacu;

    .line 1055
    .line 1056
    check-cast v8, Ljco;

    .line 1057
    .line 1058
    iget v9, v8, Ljco;->b:I

    .line 1059
    .line 1060
    or-int/lit16 v9, v9, 0x80

    .line 1061
    .line 1062
    iput v9, v8, Ljco;->b:I

    .line 1063
    .line 1064
    iput v5, v8, Ljco;->j:F

    .line 1065
    .line 1066
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljco;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Laacp;->s()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v8, v3, Laacp;->b:Laacu;

    .line 1076
    .line 1077
    check-cast v8, Ljct;

    .line 1078
    .line 1079
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    iget-object v9, v8, Ljct;->b:Laadk;

    .line 1083
    .line 1084
    invoke-interface {v9}, Laadk;->c()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-nez v12, :cond_10

    .line 1089
    .line 1090
    invoke-static {v9}, Laacu;->E(Laadk;)Laadk;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    iput-object v9, v8, Ljct;->b:Laadk;

    .line 1095
    .line 1096
    :cond_10
    iget-object v8, v8, Ljct;->b:Laadk;

    .line 1097
    .line 1098
    invoke-interface {v8, v5}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move/from16 v8, v16

    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :cond_11
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljct;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_c
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Lwfr;

    .line 1115
    .line 1116
    sget-object v2, Limu;->a:Lwnw;

    .line 1117
    .line 1118
    iget-object v2, v0, Lgjn;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    if-eqz v2, :cond_12

    .line 1121
    .line 1122
    invoke-interface {v2}, Lpxj;->b()V

    .line 1123
    .line 1124
    .line 1125
    :cond_12
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_13

    .line 1130
    .line 1131
    invoke-static {}, Lomq;->z()Lomo;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    sget-object v1, Lomr;->b:Lomr;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Lomo;->c(Lomr;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :cond_13
    iget-object v3, v0, Lgjn;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    new-instance v4, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Ljava/util/HashSet;

    .line 1157
    .line 1158
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    check-cast v3, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    move v6, v10

    .line 1175
    :goto_6
    if-ge v6, v3, :cond_15

    .line 1176
    .line 1177
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    check-cast v8, Linb;

    .line 1182
    .line 1183
    iget-object v9, v8, Linb;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-eqz v9, :cond_14

    .line 1194
    .line 1195
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 1199
    .line 1200
    goto :goto_6

    .line 1201
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_16

    .line 1206
    .line 1207
    invoke-static {}, Lomq;->z()Lomo;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v1, Lomr;->c:Lomr;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lomo;->c(Lomr;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :cond_16
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    if-eqz v2, :cond_17

    .line 1228
    .line 1229
    sget-object v1, Lomp;->a:Lomp;

    .line 1230
    .line 1231
    move-object v1, v0

    .line 1232
    check-cast v1, Lomp;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lomp;->ordinal()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    packed-switch v3, :pswitch_data_1

    .line 1239
    .line 1240
    .line 1241
    sget-object v3, Limu;->a:Lwnw;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Lwnt;

    .line 1248
    .line 1249
    const/16 v5, 0x1d9

    .line 1250
    .line 1251
    const-string v6, "AiCoreHandler.java"

    .line 1252
    .line 1253
    const-string v8, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 1254
    .line 1255
    const-string v9, "getRespondSuccessTimerTypeForStyle"

    .line 1256
    .line 1257
    invoke-interface {v3, v8, v9, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lwnt;

    .line 1262
    .line 1263
    iget v1, v1, Lomp;->p:I

    .line 1264
    .line 1265
    const-string v5, "Unsupported rewrite style: %d"

    .line 1266
    .line 1267
    invoke-interface {v3, v5, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, Lojv;->d:Lojv;

    .line 1271
    .line 1272
    goto :goto_7

    .line 1273
    :pswitch_d
    sget-object v1, Lojv;->o:Lojv;

    .line 1274
    .line 1275
    goto :goto_7

    .line 1276
    :pswitch_e
    sget-object v1, Lojv;->l:Lojv;

    .line 1277
    .line 1278
    goto :goto_7

    .line 1279
    :pswitch_f
    sget-object v1, Lojv;->p:Lojv;

    .line 1280
    .line 1281
    goto :goto_7

    .line 1282
    :pswitch_10
    sget-object v1, Lojv;->k:Lojv;

    .line 1283
    .line 1284
    goto :goto_7

    .line 1285
    :pswitch_11
    sget-object v1, Lojv;->m:Lojv;

    .line 1286
    .line 1287
    goto :goto_7

    .line 1288
    :pswitch_12
    sget-object v1, Lojv;->n:Lojv;

    .line 1289
    .line 1290
    :goto_7
    invoke-interface {v2, v1}, Lpxj;->c(Lpxn;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_17
    sget-object v1, Limu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v3, "on_device_sid_"

    .line 1302
    .line 1303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v2, Lwfm;

    .line 1314
    .line 1315
    invoke-direct {v2, v7}, Lwfg;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-ge v10, v3, :cond_18

    .line 1323
    .line 1324
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Linb;

    .line 1329
    .line 1330
    iget-object v5, v3, Linb;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {}, Lomq;->a()Lomo;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v6, v5}, Lomo;->i(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget v5, v3, Linb;->b:F

    .line 1340
    .line 1341
    float-to-double v7, v5

    .line 1342
    invoke-virtual {v6, v7, v8}, Lomo;->g(D)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6, v1}, Lomo;->h(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6, v10}, Lomo;->d(I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v5, Lomn;->c:Lomn;

    .line 1352
    .line 1353
    invoke-virtual {v6, v5}, Lomo;->b(Lomn;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v5, Lomr;->a:Lomr;

    .line 1357
    .line 1358
    invoke-virtual {v6, v5}, Lomo;->c(Lomr;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-virtual {v6, v5}, Lomo;->k(Lj$/util/Optional;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v3, Linb;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v6, v3}, Lomo;->f(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6}, Lomo;->a()Lomq;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    goto :goto_8

    .line 1383
    :cond_18
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :pswitch_13
    iget-object v1, v0, Lgjn;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Lilh;

    .line 1391
    .line 1392
    iget-object v3, v1, Lilh;->d:Landroid/util/LruCache;

    .line 1393
    .line 1394
    move-object/from16 v4, p1

    .line 1395
    .line 1396
    check-cast v4, Lifk;

    .line 1397
    .line 1398
    iget-object v5, v0, Lgjn;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v5, Leon;

    .line 1401
    .line 1402
    iget-object v8, v5, Leon;->e:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v3, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    check-cast v9, Lwfr;

    .line 1409
    .line 1410
    if-nez v9, :cond_1b

    .line 1411
    .line 1412
    new-instance v9, Lwfm;

    .line 1413
    .line 1414
    invoke-direct {v9, v7}, Lwfg;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4}, Lifk;->e()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_19

    .line 1422
    .line 1423
    iget-object v7, v4, Lifk;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    sget-object v10, Lypq;->a:Lypq;

    .line 1426
    .line 1427
    const-class v10, Lypq;

    .line 1428
    .line 1429
    invoke-static {v10}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    iget-object v11, v4, Lifk;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v11, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1436
    .line 1437
    invoke-virtual {v11}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionConceptList()[B

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    check-cast v7, Lqrx;

    .line 1442
    .line 1443
    invoke-virtual {v7, v10, v11}, Lqrx;->a(Laaef;[B)Laadz;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    check-cast v7, Lypq;

    .line 1448
    .line 1449
    if-nez v7, :cond_1a

    .line 1450
    .line 1451
    :cond_19
    sget-object v7, Lypq;->a:Lypq;

    .line 1452
    .line 1453
    :cond_1a
    iget-object v7, v7, Lypq;->b:Laadk;

    .line 1454
    .line 1455
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    new-instance v10, Lifv;

    .line 1460
    .line 1461
    invoke-direct {v10, v6}, Lifv;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    new-instance v7, Lidu;

    .line 1472
    .line 1473
    invoke-direct {v7, v9, v2}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v3, v8, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    :cond_1b
    iget-object v0, v0, Lgjn;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Laacp;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Laacp;->s()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1494
    .line 1495
    check-cast v2, Leot;

    .line 1496
    .line 1497
    sget-object v3, Leot;->a:Leot;

    .line 1498
    .line 1499
    iget-object v3, v2, Leot;->k:Laadk;

    .line 1500
    .line 1501
    invoke-interface {v3}, Laadk;->c()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-nez v6, :cond_1c

    .line 1506
    .line 1507
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iput-object v3, v2, Leot;->k:Laadk;

    .line 1512
    .line 1513
    :cond_1c
    iget-object v2, v2, Leot;->k:Laadk;

    .line 1514
    .line 1515
    invoke-static {v9, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v5, Leon;->e:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v1, v1, Lilh;->e:Landroid/util/LruCache;

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Lwfr;

    .line 1527
    .line 1528
    if-nez v3, :cond_1f

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lifk;->e()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_1d

    .line 1535
    .line 1536
    iget-object v3, v4, Lifk;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    sget-object v5, Lypv;->a:Lypv;

    .line 1539
    .line 1540
    const-class v5, Lypv;

    .line 1541
    .line 1542
    invoke-static {v5}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    iget-object v4, v4, Lifk;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v4, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1549
    .line 1550
    invoke-virtual {v4}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionStopwordList()[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v3, Lqrx;

    .line 1555
    .line 1556
    invoke-virtual {v3, v5, v4}, Lqrx;->a(Laaef;[B)Laadz;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lypv;

    .line 1561
    .line 1562
    if-nez v3, :cond_1e

    .line 1563
    .line 1564
    :cond_1d
    sget-object v3, Lypv;->a:Lypv;

    .line 1565
    .line 1566
    :cond_1e
    iget-object v3, v3, Lypv;->b:Laadk;

    .line 1567
    .line 1568
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    :cond_1f
    invoke-virtual {v0}, Laacp;->s()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 1579
    .line 1580
    check-cast v1, Leot;

    .line 1581
    .line 1582
    iget-object v2, v1, Leot;->l:Laadk;

    .line 1583
    .line 1584
    invoke-interface {v2}, Laadk;->c()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-nez v4, :cond_20

    .line 1589
    .line 1590
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iput-object v2, v1, Leot;->l:Laadk;

    .line 1595
    .line 1596
    :cond_20
    iget-object v1, v1, Leot;->l:Laadk;

    .line 1597
    .line 1598
    invoke-static {v3, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Leot;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_14
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, Ljava/util/List;

    .line 1611
    .line 1612
    new-instance v2, Ljava/util/HashSet;

    .line 1613
    .line 1614
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    iget-object v4, v0, Lgjn;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    if-eqz v3, :cond_22

    .line 1624
    .line 1625
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Ljava/util/Map;

    .line 1630
    .line 1631
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    :cond_21
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_22

    .line 1644
    .line 1645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Ljava/util/Map$Entry;

    .line 1650
    .line 1651
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    check-cast v6, Lrxu;

    .line 1656
    .line 1657
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v6}, Lrxu;->u()Ljava/util/Locale;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    move-object v8, v4

    .line 1668
    check-cast v8, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_21

    .line 1679
    .line 1680
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_9

    .line 1684
    :cond_22
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-ge v11, v3, :cond_25

    .line 1689
    .line 1690
    iget-object v3, v0, Lgjn;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    add-int/lit8 v5, v11, -0x1

    .line 1693
    .line 1694
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Ljava/util/Locale;

    .line 1699
    .line 1700
    move-object v5, v4

    .line 1701
    check-cast v5, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    if-eqz v5, :cond_24

    .line 1712
    .line 1713
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, Ljava/util/Map;

    .line 1718
    .line 1719
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    :cond_23
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    if-eqz v6, :cond_24

    .line 1732
    .line 1733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Ljava/util/Map$Entry;

    .line 1738
    .line 1739
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    check-cast v7, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    if-eqz v7, :cond_23

    .line 1750
    .line 1751
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    check-cast v6, Lrxu;

    .line 1756
    .line 1757
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    goto :goto_b

    .line 1761
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 1762
    .line 1763
    goto :goto_a

    .line 1764
    :cond_25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1765
    .line 1766
    check-cast v4, Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    sget-object v3, Lhza;->a:Lwfy;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Lwfy;->e()Lwgz;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-eqz v4, :cond_29

    .line 1787
    .line 1788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Ljava/util/Map$Entry;

    .line 1793
    .line 1794
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    check-cast v5, Lwfr;

    .line 1799
    .line 1800
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    move v7, v10

    .line 1805
    :cond_27
    if-ge v7, v6, :cond_26

    .line 1806
    .line 1807
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    check-cast v8, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    add-int/lit8 v7, v7, 0x1

    .line 1818
    .line 1819
    if-eqz v8, :cond_27

    .line 1820
    .line 1821
    iget-object v5, v0, Lgjn;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v5, Lhza;

    .line 1824
    .line 1825
    iget-object v5, v5, Lhza;->d:Lwfr;

    .line 1826
    .line 1827
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    move v7, v10

    .line 1832
    :goto_c
    if-ge v7, v6, :cond_26

    .line 1833
    .line 1834
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    check-cast v8, Lrxu;

    .line 1839
    .line 1840
    iget-object v9, v8, Lrxu;->g:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v11

    .line 1846
    check-cast v11, Ljava/lang/CharSequence;

    .line 1847
    .line 1848
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v9

    .line 1852
    if-eqz v9, :cond_28

    .line 1853
    .line 1854
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1858
    .line 1859
    goto :goto_c

    .line 1860
    :cond_29
    return-object v2

    .line 1861
    :pswitch_15
    iget-object v1, v0, Lgjn;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object v2, v1

    .line 1864
    check-cast v2, Lwkw;

    .line 1865
    .line 1866
    iget v2, v2, Lwkw;->d:I

    .line 1867
    .line 1868
    move-object/from16 v3, p1

    .line 1869
    .line 1870
    check-cast v3, Lwfr;

    .line 1871
    .line 1872
    if-ne v2, v11, :cond_2a

    .line 1873
    .line 1874
    iget-object v2, v0, Lgjn;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, Lwfr;

    .line 1879
    .line 1880
    invoke-virtual {v1, v10}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, Lomp;

    .line 1885
    .line 1886
    check-cast v0, Lhgm;

    .line 1887
    .line 1888
    iget-object v0, v0, Lhgm;->f:Lini;

    .line 1889
    .line 1890
    check-cast v2, Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v0, v2, v1, v3}, Lini;->e(Ljava/lang/String;Lomp;Lwfr;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_2a
    return-object v3

    .line 1896
    :pswitch_16
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Loyg;

    .line 1899
    .line 1900
    if-eqz v1, :cond_2c

    .line 1901
    .line 1902
    iget-object v2, v0, Lgjn;->a:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, Lhcq;

    .line 1905
    .line 1906
    iget-object v4, v2, Lhcq;->a:Lhcr;

    .line 1907
    .line 1908
    iget-object v4, v4, Lhcr;->b:Loyi;

    .line 1909
    .line 1910
    invoke-interface {v4, v1}, Loyi;->s(Loyg;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    if-nez v5, :cond_2b

    .line 1915
    .line 1916
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    invoke-interface {v4, v5}, Loyi;->k(Ljava/util/Collection;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_2b
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-static {v4, v1}, Lpac;->d(Loyi;Loyg;)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v1, Lhcu;->a:Lwnw;

    .line 1929
    .line 1930
    check-cast v0, Landroid/content/Context;

    .line 1931
    .line 1932
    const v1, 0x7f14046e

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14

    .line 1939
    const v1, 0x7f14046f

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v15

    .line 1946
    new-instance v0, Lezq;

    .line 1947
    .line 1948
    const/16 v1, 0xc

    .line 1949
    .line 1950
    invoke-direct {v0, v1}, Lezq;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    const-string v13, ""

    .line 1954
    .line 1955
    const/16 v17, 0x0

    .line 1956
    .line 1957
    const-string v12, "HandwritingPromoToast"

    .line 1958
    .line 1959
    move-object/from16 v16, v0

    .line 1960
    .line 1961
    invoke-static/range {v12 .. v17}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0, v11}, Lopk;->n(Z)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v11}, Lopk;->q(Z)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v1, Lhcu;->b:Lj$/time/Duration;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Lhhf;

    .line 1977
    .line 1978
    invoke-direct {v1, v11}, Lhhf;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    iput-object v1, v0, Lopk;->b:Lops;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    sget-object v1, Lnil;->b:Lnil;

    .line 1988
    .line 1989
    new-instance v4, Lgmd;

    .line 1990
    .line 1991
    invoke-direct {v4, v0, v3}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    const-wide/16 v5, 0x3e8

    .line 1995
    .line 1996
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1997
    .line 1998
    invoke-interface {v1, v4, v5, v6, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v1, Lpbw;

    .line 2003
    .line 2004
    invoke-direct {v1, v2, v11}, Lpbw;-><init>(Lhcq;I)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v2, Lxhg;->a:Lxhg;

    .line 2008
    .line 2009
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_d

    .line 2013
    :cond_2c
    iget-object v0, v0, Lgjn;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    sget-object v1, Lhcr;->a:Lwnw;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Lwnt;

    .line 2022
    .line 2023
    const/16 v2, 0x123

    .line 2024
    .line 2025
    const-string v3, "HandwritingPromoExtension.java"

    .line 2026
    .line 2027
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 2028
    .line 2029
    const-string v5, "onPrepare"

    .line 2030
    .line 2031
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, Lwnt;

    .line 2036
    .line 2037
    const-string v2, "Failed to get input method entry for the handwriting keyboard of %s."

    .line 2038
    .line 2039
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_d
    return-object v9

    .line 2043
    :pswitch_17
    move/from16 v16, v8

    .line 2044
    .line 2045
    move-object/from16 v1, p1

    .line 2046
    .line 2047
    check-cast v1, Lmdv;

    .line 2048
    .line 2049
    sget-object v2, Lxbp;->a:Lxbp;

    .line 2050
    .line 2051
    iget v3, v1, Lmdv;->f:I

    .line 2052
    .line 2053
    iget-object v4, v0, Lgjn;->a:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v4, Lgzn;

    .line 2056
    .line 2057
    iget v6, v4, Lgzn;->j:I

    .line 2058
    .line 2059
    iget-object v7, v0, Lgjn;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    if-ge v3, v6, :cond_2d

    .line 2062
    .line 2063
    goto :goto_e

    .line 2064
    :cond_2d
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    iget v3, v1, Lmdv;->g:I

    .line 2067
    .line 2068
    iget v6, v4, Lgzn;->k:I

    .line 2069
    .line 2070
    const-string v8, "PromoInfoProtoStore.java"

    .line 2071
    .line 2072
    const-string v9, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 2073
    .line 2074
    if-lt v3, v6, :cond_34

    .line 2075
    .line 2076
    sget-object v3, Lgzl;->a:Lwnw;

    .line 2077
    .line 2078
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, Lwnt;

    .line 2083
    .line 2084
    const-string v6, "resetOnReeducation"

    .line 2085
    .line 2086
    const/16 v12, 0xb1

    .line 2087
    .line 2088
    invoke-interface {v3, v9, v6, v12, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lwnt;

    .line 2093
    .line 2094
    const-string v6, "resetOnReeducation: %s"

    .line 2095
    .line 2096
    invoke-interface {v3, v6, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v3, Lmdu;->a:Lmdu;

    .line 2100
    .line 2101
    move-object v6, v7

    .line 2102
    check-cast v6, Lmdu;

    .line 2103
    .line 2104
    invoke-virtual {v6, v3}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    if-eqz v3, :cond_2e

    .line 2109
    .line 2110
    sget-object v0, Lxij;->a:Lxin;

    .line 2111
    .line 2112
    goto :goto_e

    .line 2113
    :cond_2e
    check-cast v0, Lgzl;

    .line 2114
    .line 2115
    iget-object v3, v0, Lgzl;->c:Llmi;

    .line 2116
    .line 2117
    new-instance v6, Lffc;

    .line 2118
    .line 2119
    invoke-direct {v6, v7, v5}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3, v6}, Llmi;->f(Lblc;)Lxin;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    new-instance v6, Lgzk;

    .line 2127
    .line 2128
    invoke-direct {v6, v11}, Lgzk;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v0, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 2132
    .line 2133
    invoke-static {v3, v6, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 2134
    .line 2135
    .line 2136
    :goto_e
    iget-object v0, v1, Lmdv;->e:Laadk;

    .line 2137
    .line 2138
    invoke-interface {v0}, Laadk;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    iget v3, v4, Lgzn;->h:I

    .line 2143
    .line 2144
    if-lt v0, v3, :cond_2f

    .line 2145
    .line 2146
    sget-object v0, Lxbp;->h:Lxbp;

    .line 2147
    .line 2148
    goto/16 :goto_12

    .line 2149
    .line 2150
    :cond_2f
    iget-object v0, v1, Lmdv;->e:Laadk;

    .line 2151
    .line 2152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    if-nez v1, :cond_30

    .line 2157
    .line 2158
    goto :goto_10

    .line 2159
    :cond_30
    add-int/lit8 v3, v1, -0x1

    .line 2160
    .line 2161
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, Laaex;

    .line 2170
    .line 2171
    invoke-static {v3}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    sget-object v8, Lgzn;->b:Lj$/time/Duration;

    .line 2176
    .line 2177
    invoke-virtual {v3, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    if-eqz v3, :cond_31

    .line 2186
    .line 2187
    goto :goto_f

    .line 2188
    :cond_31
    iget v3, v4, Lgzn;->i:I

    .line 2189
    .line 2190
    if-lt v1, v3, :cond_33

    .line 2191
    .line 2192
    sub-int/2addr v1, v3

    .line 2193
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Laaex;

    .line 2198
    .line 2199
    invoke-static {v0}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    sget-object v1, Lgzn;->c:Lj$/time/Duration;

    .line 2204
    .line 2205
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v0, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-nez v0, :cond_32

    .line 2214
    .line 2215
    goto :goto_10

    .line 2216
    :cond_32
    :goto_f
    sget-object v0, Lxbp;->i:Lxbp;

    .line 2217
    .line 2218
    goto :goto_12

    .line 2219
    :cond_33
    :goto_10
    move-object v0, v2

    .line 2220
    goto :goto_12

    .line 2221
    :cond_34
    sget-object v1, Lgzl;->a:Lwnw;

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, Lwnt;

    .line 2228
    .line 2229
    const-string v3, "incrementSkippedCountForEditType"

    .line 2230
    .line 2231
    const/16 v6, 0xce

    .line 2232
    .line 2233
    invoke-interface {v1, v9, v3, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    check-cast v1, Lwnt;

    .line 2238
    .line 2239
    const-string v3, "incrementSkippedCountForEditType: %s"

    .line 2240
    .line 2241
    invoke-interface {v1, v3, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    sget-object v1, Lmdu;->a:Lmdu;

    .line 2245
    .line 2246
    move-object v3, v7

    .line 2247
    check-cast v3, Lmdu;

    .line 2248
    .line 2249
    invoke-virtual {v3, v1}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_35

    .line 2254
    .line 2255
    sget-object v0, Lxij;->a:Lxin;

    .line 2256
    .line 2257
    goto :goto_11

    .line 2258
    :cond_35
    check-cast v0, Lgzl;

    .line 2259
    .line 2260
    iget-object v1, v0, Lgzl;->c:Llmi;

    .line 2261
    .line 2262
    new-instance v3, Lffc;

    .line 2263
    .line 2264
    move/from16 v6, v16

    .line 2265
    .line 2266
    invoke-direct {v3, v7, v6}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1, v3}, Llmi;->f(Lblc;)Lxin;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    new-instance v3, Lgjv;

    .line 2274
    .line 2275
    const/16 v6, 0x13

    .line 2276
    .line 2277
    invoke-direct {v3, v6}, Lgjv;-><init>(I)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v0, v0, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 2281
    .line 2282
    invoke-static {v1, v3, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 2283
    .line 2284
    .line 2285
    :goto_11
    sget-object v0, Lxbp;->j:Lxbp;

    .line 2286
    .line 2287
    :goto_12
    if-ne v0, v2, :cond_36

    .line 2288
    .line 2289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    :cond_36
    move-object v1, v7

    .line 2293
    check-cast v1, Lmdu;

    .line 2294
    .line 2295
    invoke-static {v1}, Lgzn;->a(Lmdu;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    if-eqz v1, :cond_37

    .line 2300
    .line 2301
    iget-object v1, v4, Lgzn;->g:Lpxf;

    .line 2302
    .line 2303
    sget-object v2, Like;->g:Like;

    .line 2304
    .line 2305
    const/4 v6, 0x2

    .line 2306
    new-array v3, v6, [Ljava/lang/Object;

    .line 2307
    .line 2308
    aput-object v7, v3, v10

    .line 2309
    .line 2310
    aput-object v0, v3, v11

    .line 2311
    .line 2312
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_13

    .line 2316
    :cond_37
    const/4 v6, 0x2

    .line 2317
    iget-object v1, v4, Lgzn;->g:Lpxf;

    .line 2318
    .line 2319
    sget-object v2, Likj;->n:Likj;

    .line 2320
    .line 2321
    new-array v3, v5, [Ljava/lang/Object;

    .line 2322
    .line 2323
    aput-object v7, v3, v10

    .line 2324
    .line 2325
    aput-object v0, v3, v11

    .line 2326
    .line 2327
    sget-object v0, Lxbq;->a:Lxbq;

    .line 2328
    .line 2329
    aput-object v0, v3, v6

    .line 2330
    .line 2331
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_18
    move-object/from16 v1, p1

    .line 2338
    .line 2339
    check-cast v1, Ljava/util/List;

    .line 2340
    .line 2341
    sget v2, Lflf;->c:I

    .line 2342
    .line 2343
    new-instance v2, Ljava/util/ArrayList;

    .line 2344
    .line 2345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    if-eqz v1, :cond_39

    .line 2349
    .line 2350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    :cond_38
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    if-eqz v3, :cond_39

    .line 2359
    .line 2360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    check-cast v3, Ljava/util/List;

    .line 2365
    .line 2366
    if-eqz v3, :cond_38

    .line 2367
    .line 2368
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2369
    .line 2370
    .line 2371
    goto :goto_14

    .line 2372
    :cond_39
    iget-object v1, v0, Lgjn;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    new-instance v3, Lafn;

    .line 2375
    .line 2376
    invoke-direct {v3, v6}, Lafn;-><init>(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v3, Lwha;

    .line 2383
    .line 2384
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    if-nez v4, :cond_3a

    .line 2392
    .line 2393
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    check-cast v4, Loan;

    .line 2398
    .line 2399
    iget-object v4, v4, Loan;->a:Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    if-nez v4, :cond_3b

    .line 2406
    .line 2407
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    invoke-virtual {v3, v1, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    move v4, v10

    .line 2419
    move v5, v4

    .line 2420
    :goto_15
    if-ge v10, v1, :cond_3e

    .line 2421
    .line 2422
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v6

    .line 2426
    check-cast v6, Loan;

    .line 2427
    .line 2428
    iget-object v7, v6, Loan;->a:Ljava/lang/String;

    .line 2429
    .line 2430
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2431
    .line 2432
    .line 2433
    move-result v8

    .line 2434
    iget v9, v6, Loan;->b:I

    .line 2435
    .line 2436
    iget v6, v6, Loan;->c:I

    .line 2437
    .line 2438
    add-int/2addr v8, v6

    .line 2439
    if-ne v6, v4, :cond_3c

    .line 2440
    .line 2441
    if-ne v8, v5, :cond_3c

    .line 2442
    .line 2443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    invoke-virtual {v3, v7, v6}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_16

    .line 2451
    :cond_3c
    if-le v8, v5, :cond_3d

    .line 2452
    .line 2453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-virtual {v3, v7, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    move v4, v6

    .line 2461
    move v5, v8

    .line 2462
    :cond_3d
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 2463
    .line 2464
    goto :goto_15

    .line 2465
    :cond_3e
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 2466
    .line 2467
    invoke-virtual {v3}, Lwha;->a()Lwhc;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    new-instance v2, Ljava/util/ArrayList;

    .line 2472
    .line 2473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    check-cast v0, Lfku;

    .line 2477
    .line 2478
    iget-object v3, v0, Lfku;->e:Lj$/time/Instant;

    .line 2479
    .line 2480
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v3

    .line 2484
    invoke-virtual {v0}, Lfku;->e()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    invoke-interface {v1}, Lwkc;->e()I

    .line 2489
    .line 2490
    .line 2491
    move-result v5

    .line 2492
    add-int/lit8 v5, v5, -0x1

    .line 2493
    .line 2494
    invoke-interface {v1}, Lwkc;->f()Ljava/util/Collection;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    check-cast v1, Lwhb;

    .line 2499
    .line 2500
    invoke-virtual {v1}, Lwhb;->k()Lwmh;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    if-eqz v6, :cond_3f

    .line 2509
    .line 2510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    check-cast v6, Ljava/util/Map$Entry;

    .line 2515
    .line 2516
    new-instance v7, Lfkt;

    .line 2517
    .line 2518
    invoke-direct {v7}, Lfkt;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    int-to-long v8, v5

    .line 2522
    sub-long v8, v3, v8

    .line 2523
    .line 2524
    iput-wide v8, v7, Lfkt;->a:J

    .line 2525
    .line 2526
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v8

    .line 2530
    check-cast v8, Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v7, v8}, Lfkt;->f(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/Integer;

    .line 2540
    .line 2541
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2542
    .line 2543
    .line 2544
    move-result v6

    .line 2545
    invoke-virtual {v7, v6}, Lfkt;->a(I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v7, v0}, Lfkt;->d(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    iput-object v6, v7, Lfkt;->b:Lj$/time/Instant;

    .line 2556
    .line 2557
    new-instance v6, Lfku;

    .line 2558
    .line 2559
    invoke-direct {v6, v7}, Lfku;-><init>(Lfkt;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    add-int/lit8 v5, v5, -0x1

    .line 2566
    .line 2567
    goto :goto_17

    .line 2568
    :cond_3f
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    return-object v0

    .line 2573
    :pswitch_19
    move-object/from16 v1, p1

    .line 2574
    .line 2575
    check-cast v1, Lwfr;

    .line 2576
    .line 2577
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    new-instance v2, Lfoc;

    .line 2582
    .line 2583
    iget-object v3, v0, Lgjn;->b:Ljava/lang/Object;

    .line 2584
    .line 2585
    const/16 v5, 0xb

    .line 2586
    .line 2587
    invoke-direct {v2, v3, v5}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    iget-object v2, v0, Lgjn;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    new-instance v3, Lfkp;

    .line 2597
    .line 2598
    iget-object v0, v0, Lgjn;->a:Ljava/lang/Object;

    .line 2599
    .line 2600
    invoke-direct {v3, v0, v2, v4}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2601
    .line 2602
    .line 2603
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    new-instance v1, Lgcl;

    .line 2608
    .line 2609
    const/16 v2, 0x9

    .line 2610
    .line 2611
    invoke-direct {v1, v2}, Lgcl;-><init>(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v1}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 2623
    .line 2624
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Lwfr;

    .line 2629
    .line 2630
    return-object v0

    .line 2631
    :cond_40
    iget-object v1, v0, Lgjn;->b:Ljava/lang/Object;

    .line 2632
    .line 2633
    iget-object v0, v0, Lgjn;->c:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, Lsmw;

    .line 2636
    .line 2637
    iget-object v0, v0, Lsmw;->d:Lsmz;

    .line 2638
    .line 2639
    check-cast v1, Lwfr;

    .line 2640
    .line 2641
    check-cast v2, Lwfr;

    .line 2642
    .line 2643
    const v3, 0x7f140088

    .line 2644
    .line 2645
    .line 2646
    invoke-interface {v0, v2, v1, v3}, Lsmz;->b(Lwfr;Lwfr;I)Lwfr;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    return-object v0

    .line 2651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
