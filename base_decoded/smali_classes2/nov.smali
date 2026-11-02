.class public final synthetic Lnov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnov;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnov;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnov;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lnov;->c:I

    .line 2
    .line 3
    const-string v1, "OnDeviceScamScorer.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 6
    .line 7
    const-string v3, "initializeInternal"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    const-string v5, "DelegatedPartitionLoader.java"

    .line 12
    .line 13
    const-string v6, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Lnov;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lstc;

    .line 27
    .line 28
    check-cast p1, Lscz;

    .line 29
    .line 30
    iget-object v1, p1, Lscz;->c:Lstd;

    .line 31
    .line 32
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v10}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lstd;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lscz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, Lscz;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v6, 0x16e

    .line 59
    .line 60
    const-string v7, "Dictation.java"

    .line 61
    .line 62
    const-string v3, "Dictation shutdown error. [SD]"

    .line 63
    .line 64
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 65
    .line 66
    const-string v5, "stop"

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnov;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Laagl;->I:Laagl;

    .line 77
    .line 78
    check-cast p0, Lscz;

    .line 79
    .line 80
    check-cast p1, Lbbs;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lscz;->d(Lbbs;Laagl;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lsbj;->a:Lvzn;

    .line 93
    .line 94
    check-cast p0, Lwfm;

    .line 95
    .line 96
    check-cast v0, Lwgz;

    .line 97
    .line 98
    invoke-static {p0, v0, p1}, Lnjw;->m(Lwfm;Lwgz;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lsbj;->a:Lvzn;

    .line 109
    .line 110
    check-cast p0, Lwfm;

    .line 111
    .line 112
    check-cast v0, Lwgz;

    .line 113
    .line 114
    invoke-static {p0, v0, p1}, Lnjw;->m(Lwfm;Lwgz;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    sget v0, Lsbd;->a:I

    .line 121
    .line 122
    sget-object v0, Lygz;->a:Lygz;

    .line 123
    .line 124
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laacp;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 132
    .line 133
    check-cast v1, Lygz;

    .line 134
    .line 135
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lygz;->b:I

    .line 139
    .line 140
    or-int/2addr v2, v9

    .line 141
    iput v2, v1, Lygz;->b:I

    .line 142
    .line 143
    iput-object p1, v1, Lygz;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lnov;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast p1, Lygz;

    .line 159
    .line 160
    iput v7, p1, Lygz;->d:I

    .line 161
    .line 162
    iget v1, p1, Lygz;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v7

    .line 165
    iput v1, p1, Lygz;->b:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast p1, Lygz;

    .line 174
    .line 175
    iput v9, p1, Lygz;->d:I

    .line 176
    .line 177
    iget v1, p1, Lygz;->b:I

    .line 178
    .line 179
    or-int/2addr v1, v7

    .line 180
    iput v1, p1, Lygz;->b:I

    .line 181
    .line 182
    :goto_0
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lygz;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lrjf;

    .line 199
    .line 200
    iget-object v0, v0, Lrjf;->b:Lrje;

    .line 201
    .line 202
    iget-object v0, v0, Lrje;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lnov;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/preference/Preference;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/preference/Preference;->k:Lcei;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcei;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lcdt;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    if-nez v0, :cond_2

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v0, "Preference "

    .line 240
    .line 241
    const-string v1, " is not a subclass of TwoStatePreference, cannot get boolean value."

    .line 242
    .line 243
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_6
    check-cast p1, Lwfr;

    .line 252
    .line 253
    sget-object p1, Lqhg;->a:Lwnw;

    .line 254
    .line 255
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lwnt;

    .line 260
    .line 261
    const-string v0, "findMostSimilarInternal"

    .line 262
    .line 263
    const/16 v3, 0xae

    .line 264
    .line 265
    invoke-interface {p1, v2, v0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lwnt;

    .line 270
    .line 271
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    const-string p0, "Time used to findMostSimilar: %d"

    .line 286
    .line 287
    invoke-interface {p1, p0, v0, v1}, Lwnt;->v(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    check-cast p1, Lqhf;

    .line 292
    .line 293
    sget-object p1, Lqhg;->a:Lwnw;

    .line 294
    .line 295
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwnt;

    .line 300
    .line 301
    const/16 v0, 0x4b

    .line 302
    .line 303
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lwnt;

    .line 308
    .line 309
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    const-string p0, "Time used to initialize OnDeviceScamScorer: %d"

    .line 324
    .line 325
    invoke-interface {p1, p0, v0, v1}, Lwnt;->v(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 330
    .line 331
    sget-object p1, Lqgy;->a:Lwnw;

    .line 332
    .line 333
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lwnt;

    .line 338
    .line 339
    const-string v0, "maybePreloadPartitions"

    .line 340
    .line 341
    const/16 v1, 0xcc

    .line 342
    .line 343
    invoke-interface {p1, v6, v0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lwnt;

    .line 348
    .line 349
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lqgy;

    .line 370
    .line 371
    iget-object p0, p0, Lqgy;->e:Lqhj;

    .line 372
    .line 373
    iget-boolean v1, p0, Lqhj;->e:Z

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object p0, p0, Lqhj;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v2, "%s: Time used to preload partitions: %d, in parallel: %s"

    .line 382
    .line 383
    invoke-interface {p1, v2, p0, v0, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lwfy;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lwfu;

    .line 402
    .line 403
    invoke-virtual {p0, p1, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 408
    .line 409
    sget-object p1, Lqgy;->a:Lwnw;

    .line 410
    .line 411
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lwnt;

    .line 416
    .line 417
    const/16 v0, 0xde

    .line 418
    .line 419
    invoke-interface {p1, v6, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lwnt;

    .line 424
    .line 425
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lqgy;

    .line 442
    .line 443
    iget-object p0, p0, Lqgy;->e:Lqhj;

    .line 444
    .line 445
    const-string v2, "%s: Time used to initialize GFV loader: %d"

    .line 446
    .line 447
    iget-object p0, p0, Lqhj;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v2, p0, v0, v1}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 454
    .line 455
    sget-object p1, Lqgy;->a:Lwnw;

    .line 456
    .line 457
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lwnt;

    .line 462
    .line 463
    const-string v0, "initialize"

    .line 464
    .line 465
    const/16 v1, 0x10c

    .line 466
    .line 467
    invoke-interface {p1, v6, v0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lwnt;

    .line 472
    .line 473
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lqgy;

    .line 494
    .line 495
    iget-object v1, p0, Lqgy;->d:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object p0, p0, Lqgy;->e:Lqhj;

    .line 506
    .line 507
    const-string v2, "%s: Time used to initialize in total: %d, load partitions count: %d"

    .line 508
    .line 509
    iget-object p0, p0, Lqhj;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {p1, v2, p0, v0, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_c
    check-cast p1, Lopl;

    .line 516
    .line 517
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Landroid/view/View;

    .line 523
    .line 524
    invoke-static {p0, v10}, Lqga;->d(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    check-cast p1, Lopl;

    .line 532
    .line 533
    iget-object p1, p0, Lnov;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Louh;

    .line 541
    .line 542
    iput-object v8, p0, Louh;->c:Landroid/view/View;

    .line 543
    .line 544
    iput-object v8, p0, Louh;->b:Landroid/view/View;

    .line 545
    .line 546
    iput-object v8, p0, Louh;->e:Landroid/graphics/Matrix;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    check-cast p1, Lqdg;

    .line 550
    .line 551
    invoke-static {p1}, Lrcq;->y(Lqdg;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lnov;->a:Ljava/lang/Object;

    .line 556
    .line 557
    if-nez v0, :cond_4

    .line 558
    .line 559
    iget-object p0, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 560
    .line 561
    if-nez p0, :cond_3

    .line 562
    .line 563
    iget p0, p1, Lqdg;->b:I

    .line 564
    .line 565
    new-instance p1, Ljava/io/IOException;

    .line 566
    .line 567
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 568
    .line 569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    new-array v2, v9, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object p0, v2, v10

    .line 576
    .line 577
    const-string p0, "Request failed with response code %d"

    .line 578
    .line 579
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object p0, p1

    .line 587
    :cond_3
    invoke-interface {v1, p0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_4
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object p1, p1, Lqdg;->e:Laabw;

    .line 594
    .line 595
    invoke-virtual {p1}, Laabw;->j()Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p0, Lonk;

    .line 600
    .line 601
    iget-object p0, p0, Lonk;->a:Lvyh;

    .line 602
    .line 603
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-interface {v1, p0}, Ldss;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    invoke-static {p1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextBoundsInfoResult;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-string v0, "result"

    .line 616
    .line 617
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfoResult;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v9, :cond_7

    .line 625
    .line 626
    invoke-static {p1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfoResult;)Landroid/view/inputmethod/TextBoundsInfo;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-eqz p1, :cond_7

    .line 631
    .line 632
    iget-object v0, p0, Lnov;->a:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v1, Landroid/graphics/Matrix;

    .line 635
    .line 636
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {p1, v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfo;Landroid/graphics/Matrix;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Landroid/graphics/Matrix;

    .line 643
    .line 644
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 645
    .line 646
    .line 647
    check-cast v0, Landroid/graphics/PointF;

    .line 648
    .line 649
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 650
    .line 651
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 652
    .line 653
    new-array v4, v7, [F

    .line 654
    .line 655
    aput v3, v4, v10

    .line 656
    .line 657
    aput v0, v4, v9

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_5

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 666
    .line 667
    .line 668
    :cond_5
    aget v0, v4, v10

    .line 669
    .line 670
    aget v1, v4, v9

    .line 671
    .line 672
    invoke-static {p1, v0, v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfo;FF)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-ltz p1, :cond_7

    .line 677
    .line 678
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 681
    .line 682
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 683
    .line 684
    if-eqz p0, :cond_7

    .line 685
    .line 686
    invoke-interface {p0, p1, p1}, Lowa;->F(II)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_10
    check-cast p1, Lopl;

    .line 691
    .line 692
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Lnov;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Loga;

    .line 700
    .line 701
    iget-object p0, p0, Loga;->g:Lobr;

    .line 702
    .line 703
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p1, Landroid/view/View;

    .line 708
    .line 709
    invoke-interface {p0, p1, v8, v10}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 714
    .line 715
    iget-object v0, p0, Lnov;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 718
    .line 719
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v1, p0

    .line 729
    check-cast v1, Lnpb;

    .line 730
    .line 731
    invoke-virtual {v1, p1}, Lnpb;->d(Z)V

    .line 732
    .line 733
    .line 734
    new-instance p1, Loca;

    .line 735
    .line 736
    new-instance v1, Lnoy;

    .line 737
    .line 738
    invoke-direct {v1, p0, v10}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const/4 p0, 0x3

    .line 742
    invoke-direct {p1, v1, p0}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 750
    .line 751
    iget-object p1, p0, Lnov;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object p0, p0, Lnov;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lnow;

    .line 756
    .line 757
    invoke-virtual {p0, p1, v10}, Lnow;->f(Ljava/lang/Object;Z)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_13
    check-cast p1, Lwfr;

    .line 762
    .line 763
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iget-object v1, p0, Lnov;->a:Ljava/lang/Object;

    .line 768
    .line 769
    if-eqz v0, :cond_6

    .line 770
    .line 771
    check-cast v1, Lnow;

    .line 772
    .line 773
    invoke-virtual {v1}, Lnow;->g()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_6
    iget-object p0, p0, Lnov;->b:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v0, Lnlc;->a:Lnlc;

    .line 780
    .line 781
    new-instance v0, Lnlc;

    .line 782
    .line 783
    sget-object v2, Lvxc;->a:Lvxc;

    .line 784
    .line 785
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    const-string v3, ""

    .line 790
    .line 791
    invoke-direct {v0, v3, v2, v2, p0}, Lnlc;-><init>(Ljava/lang/String;Lvys;Lvys;Lvys;)V

    .line 792
    .line 793
    .line 794
    new-instance p0, Lnld;

    .line 795
    .line 796
    invoke-direct {p0, v0, p1, v2, v2}, Lnld;-><init>(Lnlc;Lwfr;Lvys;Lvys;)V

    .line 797
    .line 798
    .line 799
    check-cast v1, Lnow;

    .line 800
    .line 801
    iput-object v0, v1, Lnow;->p:Lnlc;

    .line 802
    .line 803
    invoke-virtual {v1, p0}, Lnow;->e(Lnld;)V

    .line 804
    .line 805
    .line 806
    :cond_7
    :goto_1
    return-void

    .line 807
    :cond_8
    iget-object p0, p1, Lscz;->l:Lswn;

    .line 808
    .line 809
    iget-object p0, p0, Lswn;->b:Ljava/util/Locale;

    .line 810
    .line 811
    invoke-virtual {p1, p0}, Lscz;->f(Ljava/util/Locale;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
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
    iget v0, p0, Lnov;->c:I

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
