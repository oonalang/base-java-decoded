.class public final synthetic Lhge;
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
    iput p2, p0, Lhge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhge;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Liof;->a:Lntw;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Liof;

    .line 19
    .line 20
    const-string v4, "Proofreader.checkFeatureStatus %s respond %d"

    .line 21
    .line 22
    iget-object v6, v1, Liof;->f:Lrxu;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v6, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Liof;->i:Lwfr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1c

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Licw;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v1, p0, v4}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1c

    .line 50
    .line 51
    sget-object p0, Loiz;->d:Loiz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Liof;->a:Lntw;

    .line 59
    .line 60
    check-cast p0, Liof;

    .line 61
    .line 62
    const-string v1, "Proofreader.downloadFeature %s failed due to %s"

    .line 63
    .line 64
    iget-object p0, p0, Liof;->f:Lrxu;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lzdx;

    .line 75
    .line 76
    sget-object v0, Liof;->a:Lntw;

    .line 77
    .line 78
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpxj;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Lpxj;->b()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p0, p1, Lzdx;->a:Lwfr;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lihk;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Lihk;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwfr;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Liof;

    .line 126
    .line 127
    iget-object v0, p0, Liof;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, p0, Liof;->j:I

    .line 130
    .line 131
    iget-object p0, p0, Liof;->c:Liny;

    .line 132
    .line 133
    iput-object v0, p0, Liny;->f:Ljava/lang/String;

    .line 134
    .line 135
    iput v1, p0, Liny;->h:I

    .line 136
    .line 137
    iget-object p0, p0, Liny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    sget p1, Linv;->c:I

    .line 146
    .line 147
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p1, Lemq;

    .line 156
    .line 157
    iget-object p1, p1, Lemq;->a:Lwfr;

    .line 158
    .line 159
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Linm;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwfr;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    check-cast p1, Labdy;

    .line 184
    .line 185
    sget-object p1, Lilm;->a:Lwnw;

    .line 186
    .line 187
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwnt;

    .line 192
    .line 193
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 194
    .line 195
    const-string v1, "handleDataShareHelperTask"

    .line 196
    .line 197
    const/16 v2, 0x107

    .line 198
    .line 199
    const-string v3, "NgaDataShareClient.java"

    .line 200
    .line 201
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwnt;

    .line 206
    .line 207
    const-string v0, "No %s handler. [SDG]"

    .line 208
    .line 209
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Laaiu;->a:Laaiu;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    sget-object v0, Lilh;->a:Lwnw;

    .line 220
    .line 221
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwnt;

    .line 226
    .line 227
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 228
    .line 229
    const-string v2, "buildOrationContext"

    .line 230
    .line 231
    const/16 v3, 0x97

    .line 232
    .line 233
    const-string v4, "NgaContextHelper.java"

    .line 234
    .line 235
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwnt;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v1, "Failed to get supported emoji concepts due to error: %s. [SDG]"

    .line 246
    .line 247
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Laacp;

    .line 253
    .line 254
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Leot;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lilh;

    .line 264
    .line 265
    iget-object p0, p0, Lilh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    check-cast p1, Lifk;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_8
    check-cast p1, Lifk;

    .line 274
    .line 275
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lksa;

    .line 278
    .line 279
    iget-object v0, p0, Lksa;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p0, p0, Lksa;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Lifk;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    iget-object p1, p1, Lifk;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 292
    .line 293
    invoke-virtual {p1, v0, p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionSetUserPreferenceForConcept(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    return-object v1

    .line 297
    :pswitch_9
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Luqx;

    .line 300
    .line 301
    iget-object p0, p0, Luqx;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lifk;

    .line 304
    .line 305
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_a
    check-cast p1, Lifk;

    .line 312
    .line 313
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lktr;

    .line 316
    .line 317
    iget-object p0, p0, Lktr;->b:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Lyps;->a:Lyps;

    .line 320
    .line 321
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x5

    .line 326
    invoke-virtual {p1, p0, v1, v5, v5}, Lifk;->d(Ljava/lang/String;IZZ)Lwfr;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move-object p1, p0

    .line 331
    check-cast p1, Lwkw;

    .line 332
    .line 333
    iget p1, p1, Lwkw;->d:I

    .line 334
    .line 335
    :goto_0
    if-ge v4, p1, :cond_3

    .line 336
    .line 337
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Laacp;->bt(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lyps;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_b
    check-cast p1, Lifk;

    .line 357
    .line 358
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lksb;

    .line 361
    .line 362
    iget-object p0, p0, Lksb;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1}, Lifk;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v0, p1, Lifk;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v1, Lyps;->a:Lyps;

    .line 373
    .line 374
    const-class v1, Lyps;

    .line 375
    .line 376
    invoke-static {v1}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, p1, Lifk;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 383
    .line 384
    invoke-virtual {v2, p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionEmojiFromConcept(Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast v0, Lqrx;

    .line 389
    .line 390
    invoke-virtual {v0, v1, p0}, Lqrx;->a(Laaef;[B)Laadz;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lyps;

    .line 395
    .line 396
    if-eqz p0, :cond_6

    .line 397
    .line 398
    sget-object v0, Lyps;->a:Lyps;

    .line 399
    .line 400
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object p0, p0, Lyps;->b:Laadk;

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, p1, Lifk;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lgun;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lgun;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_4

    .line 431
    .line 432
    move-object v1, v2

    .line 433
    :cond_4
    invoke-virtual {v0, v1}, Laacp;->bt(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_5
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lyps;

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_6
    sget-object p0, Lyps;->a:Lyps;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_c
    check-cast p1, Lifk;

    .line 448
    .line 449
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lktm;

    .line 452
    .line 453
    iget-object p0, p0, Lktm;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Lifk;->e()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    iget-object v0, p1, Lifk;->a:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v1, Lypu;->a:Lypu;

    .line 464
    .line 465
    const-class v1, Lypu;

    .line 466
    .line 467
    invoke-static {v1}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, p1, Lifk;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 474
    .line 475
    invoke-virtual {v2, p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionRankedEmojiPrediction(Ljava/lang/String;)[B

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast v0, Lqrx;

    .line 480
    .line 481
    invoke-virtual {v0, v1, p0}, Lqrx;->a(Laaef;[B)Laadz;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lypu;

    .line 486
    .line 487
    if-eqz p0, :cond_a

    .line 488
    .line 489
    sget-object v0, Lypu;->a:Lypu;

    .line 490
    .line 491
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object p0, p0, Lypu;->b:Laadk;

    .line 496
    .line 497
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_9

    .line 506
    .line 507
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lypt;

    .line 512
    .line 513
    sget-object v2, Lypt;->a:Lypt;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Laacu;->m(Laacu;)Laacp;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v4, v1, Lypt;->b:I

    .line 520
    .line 521
    and-int/2addr v4, v3

    .line 522
    if-eqz v4, :cond_7

    .line 523
    .line 524
    iget-object v4, p1, Lifk;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, v1, Lypt;->d:Ljava/lang/String;

    .line 527
    .line 528
    check-cast v4, Lgun;

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Lgun;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_7

    .line 535
    .line 536
    invoke-virtual {v2}, Laacp;->s()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 540
    .line 541
    check-cast v4, Lypt;

    .line 542
    .line 543
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget v5, v4, Lypt;->b:I

    .line 547
    .line 548
    or-int/2addr v5, v3

    .line 549
    iput v5, v4, Lypt;->b:I

    .line 550
    .line 551
    iput-object v1, v4, Lypt;->d:Ljava/lang/String;

    .line 552
    .line 553
    :cond_7
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lypt;

    .line 558
    .line 559
    invoke-virtual {v0}, Laacp;->s()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 563
    .line 564
    check-cast v2, Lypu;

    .line 565
    .line 566
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-object v4, v2, Lypu;->b:Laadk;

    .line 570
    .line 571
    invoke-interface {v4}, Laadk;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_8

    .line 576
    .line 577
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iput-object v4, v2, Lypu;->b:Laadk;

    .line 582
    .line 583
    :cond_8
    iget-object v2, v2, Lypu;->b:Laadk;

    .line 584
    .line 585
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_9
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Lypu;

    .line 594
    .line 595
    return-object p0

    .line 596
    :cond_a
    sget-object p0, Lypu;->a:Lypu;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_d
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lign;

    .line 602
    .line 603
    iget-object v0, p0, Lign;->f:Lihd;

    .line 604
    .line 605
    check-cast p1, Loxh;

    .line 606
    .line 607
    iget-boolean v0, v0, Lihd;->c:Z

    .line 608
    .line 609
    invoke-virtual {p0, p1, v0}, Lign;->b(Loxh;Z)Laakk;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_c

    .line 614
    .line 615
    iget-object v0, p0, Lign;->l:Labsn;

    .line 616
    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    invoke-interface {v0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_b
    iget-object v0, p0, Lign;->m:Labsn;

    .line 623
    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-interface {v0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_c
    invoke-virtual {p0}, Lign;->f()V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 634
    .line 635
    new-instance v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :goto_3
    iget-object v1, p0, Lhge;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_d

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lrxu;

    .line 657
    .line 658
    move-object v3, v1

    .line 659
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 660
    .line 661
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Loyi;

    .line 662
    .line 663
    check-cast v1, Lced;

    .line 664
    .line 665
    invoke-static {v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aI(Lced;Loyi;Lrxu;)Landroidx/preference/Preference;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_d
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 674
    .line 675
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Lhyx;

    .line 676
    .line 677
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_f
    check-cast p1, Lrxu;

    .line 686
    .line 687
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {p0}, Lrcq;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, p0, v0}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_e

    .line 707
    .line 708
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    return-object p0

    .line 711
    :cond_e
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {}, Lpac;->j()Lopk;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const-string v0, "jarvis_prompt_notice_banner_tooltip_id"

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Lopk;->s(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x7f0e019a

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lopk;->A(I)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lopk;->p(Lj$/time/Duration;)V

    .line 731
    .line 732
    .line 733
    move-object v0, p0

    .line 734
    check-cast v0, Lhst;

    .line 735
    .line 736
    iget-object v0, v0, Lhst;->b:Landroid/content/Context;

    .line 737
    .line 738
    const v1, 0x7f14055b

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p1, v0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lfai;

    .line 749
    .line 750
    const/16 v1, 0xd

    .line 751
    .line 752
    invoke-direct {v0, p0, v1}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iput-object v0, p1, Lopk;->b:Lops;

    .line 756
    .line 757
    new-instance v0, Lhsk;

    .line 758
    .line 759
    invoke-direct {v0, p0, v2}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iput-object v0, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 763
    .line 764
    new-instance v0, Lhaf;

    .line 765
    .line 766
    const/16 v1, 0xe

    .line 767
    .line 768
    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, p1, Lopk;->i:Ljava/util/function/Consumer;

    .line 772
    .line 773
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 778
    .line 779
    .line 780
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_11
    check-cast p1, Lolk;

    .line 784
    .line 785
    sget-object v0, Lolk;->a:Lolk;

    .line 786
    .line 787
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_f

    .line 792
    .line 793
    return-object p1

    .line 794
    :cond_f
    if-eqz p1, :cond_10

    .line 795
    .line 796
    iget-object v0, p1, Lolk;->c:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_10
    const-string v0, ""

    .line 800
    .line 801
    :goto_4
    if-eqz p1, :cond_12

    .line 802
    .line 803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_12

    .line 808
    .line 809
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v1, p1, Lolk;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_11

    .line 818
    .line 819
    check-cast p0, Lhsg;

    .line 820
    .line 821
    iget-object p0, p0, Lhsg;->c:Lolc;

    .line 822
    .line 823
    new-instance v0, Lifk;

    .line 824
    .line 825
    invoke-direct {v0, p1}, Lifk;-><init>(Lolk;)V

    .line 826
    .line 827
    .line 828
    check-cast p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 829
    .line 830
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 831
    .line 832
    iget-object v1, p1, Lolk;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :cond_11
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 839
    .line 840
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Lwnt;

    .line 845
    .line 846
    const-string p1, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 847
    .line 848
    const-string v1, "loadFromSessionState"

    .line 849
    .line 850
    const/16 v2, 0x251

    .line 851
    .line 852
    const-string v3, "ConversationalRewritePrompterImpl.java"

    .line 853
    .line 854
    invoke-interface {p0, p1, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    check-cast p0, Lwnt;

    .line 859
    .line 860
    const-string p1, "Session ID is empty. Skipping loading from session state."

    .line 861
    .line 862
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    const-string p1, "Failed to load Jarvis Prompt session state: "

    .line 870
    .line 871
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    const-string p1, "Failed to load Jarvis Prompt session state: session state is null or session ID is empty"

    .line 884
    .line 885
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p0

    .line 889
    :pswitch_12
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v0, p0

    .line 892
    check-cast v0, Lhcb;

    .line 893
    .line 894
    iget-object v0, v0, Lhcb;->n:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, Lfsl;

    .line 897
    .line 898
    const-string v1, "HandwritingSuperpacks.java"

    .line 899
    .line 900
    monitor-enter v0

    .line 901
    :try_start_0
    new-instance v2, Lwuc;

    .line 902
    .line 903
    invoke-direct {v2}, Lwuc;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, p1}, Lwuc;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 907
    .line 908
    .line 909
    const/16 v3, 0xfb

    .line 910
    .line 911
    :try_start_1
    invoke-virtual {p1}, Lfsl;->h()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v4}, Lhcf;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-nez v4, :cond_13

    .line 920
    .line 921
    sget-object p1, Lhcb;->g:Lwnw;

    .line 922
    .line 923
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Lwnt;

    .line 928
    .line 929
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 930
    .line 931
    const-string v5, "reloadCache"

    .line 932
    .line 933
    const/16 v6, 0xe5

    .line 934
    .line 935
    invoke-interface {p1, v4, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Lwnt;

    .line 940
    .line 941
    const-string v4, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    .line 942
    .line 943
    move-object v5, p0

    .line 944
    check-cast v5, Lhcb;

    .line 945
    .line 946
    invoke-virtual {v5}, Lhcb;->b()Lhbz;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-interface {p1, v4, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    .line 955
    :try_start_2
    invoke-virtual {v2}, Lwuc;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 956
    .line 957
    .line 958
    goto :goto_6

    .line 959
    :catch_0
    move-exception v2

    .line 960
    :try_start_3
    sget-object v4, Lhcb;->g:Lwnw;

    .line 961
    .line 962
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lwnt;

    .line 967
    .line 968
    invoke-interface {v4, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lwnt;

    .line 973
    .line 974
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 975
    .line 976
    const-string v5, "reloadCache"

    .line 977
    .line 978
    invoke-interface {v2, v4, v5, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lwnt;

    .line 983
    .line 984
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 985
    .line 986
    check-cast p0, Lhcb;

    .line 987
    .line 988
    invoke-virtual {p0}, Lhcb;->b()Lhbz;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    :goto_5
    invoke-interface {v1, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_13
    :try_start_4
    invoke-virtual {p1, v4}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {v2, p1}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v4, Lrxn;->b:Lrxn;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lfsm;->b()Ljava/io/File;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    sget-object v6, Lhcl;->a:Lhcl;

    .line 1012
    .line 1013
    const-class v6, Lhcl;

    .line 1014
    .line 1015
    invoke-static {v6}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v4, v5, v6}, Lrxn;->a(Ljava/io/File;Laaef;)Laadz;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lhcl;

    .line 1024
    .line 1025
    if-nez v4, :cond_14

    .line 1026
    .line 1027
    sget-object v4, Lhcb;->g:Lwnw;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lwnt;

    .line 1034
    .line 1035
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1036
    .line 1037
    const-string v6, "reloadCache"

    .line 1038
    .line 1039
    const/16 v7, 0xed

    .line 1040
    .line 1041
    invoke-interface {v4, v5, v6, v7, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lwnt;

    .line 1046
    .line 1047
    const-string v5, "updatePackMappingsCache(): unable to parse %s [%s]"

    .line 1048
    .line 1049
    move-object v6, p0

    .line 1050
    check-cast v6, Lhcb;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Lhcb;->b()Lhbz;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-interface {v4, v5, p1, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1060
    .line 1061
    :try_start_5
    invoke-virtual {v2}, Lwuc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1062
    .line 1063
    .line 1064
    goto :goto_6

    .line 1065
    :catch_1
    move-exception v2

    .line 1066
    :try_start_6
    sget-object v4, Lhcb;->g:Lwnw;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lwnt;

    .line 1073
    .line 1074
    invoke-interface {v4, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Lwnt;

    .line 1079
    .line 1080
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1081
    .line 1082
    const-string v5, "reloadCache"

    .line 1083
    .line 1084
    invoke-interface {v2, v4, v5, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lwnt;

    .line 1089
    .line 1090
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 1091
    .line 1092
    check-cast p0, Lhcb;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Lhcb;->b()Lhbz;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1098
    goto :goto_5

    .line 1099
    :cond_14
    :try_start_7
    new-instance p1, Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, v4, Lhcl;->b:Laadk;

    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_15

    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Lhck;

    .line 1121
    .line 1122
    iget-object v6, v5, Lhck;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v6}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_7

    .line 1132
    :cond_15
    move-object v4, p0

    .line 1133
    check-cast v4, Lhcb;

    .line 1134
    .line 1135
    iput-object p1, v4, Lhcb;->o:Ljava/util/Map;

    .line 1136
    .line 1137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1138
    .line 1139
    :try_start_8
    invoke-virtual {v2}, Lwuc;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_6

    .line 1143
    .line 1144
    :catch_2
    move-exception v2

    .line 1145
    :try_start_9
    sget-object v4, Lhcb;->g:Lwnw;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Lwnt;

    .line 1152
    .line 1153
    invoke-interface {v4, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lwnt;

    .line 1158
    .line 1159
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1160
    .line 1161
    const-string v5, "reloadCache"

    .line 1162
    .line 1163
    invoke-interface {v2, v4, v5, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lwnt;

    .line 1168
    .line 1169
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 1170
    .line 1171
    check-cast p0, Lhcb;

    .line 1172
    .line 1173
    invoke-virtual {p0}, Lhcb;->b()Lhbz;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1177
    goto/16 :goto_5

    .line 1178
    .line 1179
    :goto_8
    return-object p1

    .line 1180
    :catchall_0
    move-exception p1

    .line 1181
    :try_start_a
    invoke-virtual {v2}, Lwuc;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1182
    .line 1183
    .line 1184
    goto :goto_9

    .line 1185
    :catch_3
    move-exception v2

    .line 1186
    :try_start_b
    sget-object v4, Lhcb;->g:Lwnw;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Lwnt;

    .line 1193
    .line 1194
    invoke-interface {v4, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lwnt;

    .line 1199
    .line 1200
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1201
    .line 1202
    const-string v5, "reloadCache"

    .line 1203
    .line 1204
    invoke-interface {v2, v4, v5, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lwnt;

    .line 1209
    .line 1210
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 1211
    .line 1212
    check-cast p0, Lhcb;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Lhcb;->b()Lhbz;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p0

    .line 1218
    invoke-interface {v1, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_9
    throw p1

    .line 1222
    :catchall_1
    move-exception p0

    .line 1223
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1224
    throw p0

    .line 1225
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-nez v0, :cond_16

    .line 1232
    .line 1233
    sget-object v0, Loiz;->a:Loiz;

    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Loiz;

    .line 1241
    .line 1242
    :goto_a
    iget-object p0, p0, Lhge;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p0, Lhgm;

    .line 1245
    .line 1246
    iput-object v0, p0, Lhgm;->h:Loiz;

    .line 1247
    .line 1248
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-nez v0, :cond_17

    .line 1253
    .line 1254
    sget-object p1, Loiz;->a:Loiz;

    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    check-cast p1, Loiz;

    .line 1262
    .line 1263
    :goto_b
    iput-object p1, p0, Lhgm;->i:Loiz;

    .line 1264
    .line 1265
    iget-object p1, p0, Lhgm;->h:Loiz;

    .line 1266
    .line 1267
    invoke-virtual {p1}, Loiz;->a()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-nez p1, :cond_18

    .line 1272
    .line 1273
    iget-object p1, p0, Lhgm;->i:Loiz;

    .line 1274
    .line 1275
    invoke-virtual {p1}, Loiz;->a()Z

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    if-nez p1, :cond_18

    .line 1280
    .line 1281
    iget-object p0, p0, Lhgm;->h:Loiz;

    .line 1282
    .line 1283
    return-object p0

    .line 1284
    :cond_18
    iget-object p1, p0, Lhgm;->h:Loiz;

    .line 1285
    .line 1286
    invoke-virtual {p1}, Loiz;->b()Z

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    if-nez p1, :cond_1b

    .line 1291
    .line 1292
    iget-object p1, p0, Lhgm;->i:Loiz;

    .line 1293
    .line 1294
    invoke-virtual {p1}, Loiz;->b()Z

    .line 1295
    .line 1296
    .line 1297
    move-result p1

    .line 1298
    if-eqz p1, :cond_19

    .line 1299
    .line 1300
    goto :goto_c

    .line 1301
    :cond_19
    iget-object p1, p0, Lhgm;->h:Loiz;

    .line 1302
    .line 1303
    invoke-virtual {p1}, Loiz;->a()Z

    .line 1304
    .line 1305
    .line 1306
    move-result p1

    .line 1307
    if-eqz p1, :cond_1a

    .line 1308
    .line 1309
    iget-object p0, p0, Lhgm;->h:Loiz;

    .line 1310
    .line 1311
    return-object p0

    .line 1312
    :cond_1a
    iget-object p0, p0, Lhgm;->i:Loiz;

    .line 1313
    .line 1314
    return-object p0

    .line 1315
    :cond_1b
    :goto_c
    sget-object p0, Loiz;->b:Loiz;

    .line 1316
    .line 1317
    return-object p0

    .line 1318
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result p0

    .line 1322
    if-eq p0, v5, :cond_1f

    .line 1323
    .line 1324
    if-eq p0, v3, :cond_1e

    .line 1325
    .line 1326
    if-eq p0, v2, :cond_1d

    .line 1327
    .line 1328
    sget-object p0, Loiz;->d:Loiz;

    .line 1329
    .line 1330
    return-object p0

    .line 1331
    :cond_1d
    sget-object p0, Loiz;->b:Loiz;

    .line 1332
    .line 1333
    return-object p0

    .line 1334
    :cond_1e
    sget-object p0, Loiz;->f:Loiz;

    .line 1335
    .line 1336
    return-object p0

    .line 1337
    :cond_1f
    sget-object p0, Loiz;->e:Loiz;

    .line 1338
    .line 1339
    return-object p0

    .line 1340
    nop

    .line 1341
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
