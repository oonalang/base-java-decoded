.class public final synthetic Lizy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lizy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget p0, p0, Lizy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object p1, v1

    .line 8
    check-cast p1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ltka;->J:Ltka;

    .line 15
    .line 16
    iput-object v0, p0, Ltjz;->a:Ltka;

    .line 17
    .line 18
    iput-object p1, p0, Ltjz;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p1, "Failed to commit new group metadata to disk."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lxij;->a:Lxin;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const-string p0, "%s: Failed to write back stale groups!"

    .line 69
    .line 70
    const-string p1, "ExpirationHandler"

    .line 71
    .line 72
    invoke-static {p0, p1}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Lxij;->a:Lxin;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lsvr;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v5, 0x4c

    .line 85
    .line 86
    const-string v6, "SbgLanguagePackManager.java"

    .line 87
    .line 88
    const-string v2, "Failed to complete LP download future. Possibly GC exception. [SD]"

    .line 89
    .line 90
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager"

    .line 91
    .line 92
    const-string v4, "requestLanguagePackDownload"

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ladkd;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0, p1}, Ladkd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    move-object v1, p1

    .line 116
    sget-object p0, Lssy;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v5, 0x99

    .line 123
    .line 124
    const-string v6, "Oration.java"

    .line 125
    .line 126
    const-string v2, "Failed to complete oration stop future. Possibly GC exception. [SD]"

    .line 127
    .line 128
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 129
    .line 130
    const-string v4, "<init>"

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lxij;->a:Lxin;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    move-object v1, p1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of p0, v6, Lssh;

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    instance-of p0, v6, Lssg;

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object p0, Lssi;->a:Lwnw;

    .line 152
    .line 153
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v4, 0xce

    .line 158
    .line 159
    const-string v5, "AsrSession.java"

    .line 160
    .line 161
    const-string v1, "Failed to complete ASR started future. Possibly GC exception. [SD]"

    .line 162
    .line 163
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 164
    .line 165
    const-string v3, "start"

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lxij;->a:Lxin;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_3
    :goto_0
    invoke-static {v6}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    move-object v1, p1

    .line 179
    move-object p1, v1

    .line 180
    check-cast p1, Labke;

    .line 181
    .line 182
    sget-object p0, Lskx;->a:Lwnw;

    .line 183
    .line 184
    iget-object p0, p1, Labke;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lscz;

    .line 187
    .line 188
    iget-object p1, p0, Lscz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    sget-object p0, Lxij;->a:Lxin;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_4
    sget-object p1, Lscz;->a:Lwnw;

    .line 200
    .line 201
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwnt;

    .line 206
    .line 207
    const/16 v0, 0x20f

    .line 208
    .line 209
    const-string v1, "Dictation.java"

    .line 210
    .line 211
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller"

    .line 212
    .line 213
    const-string v3, "pause"

    .line 214
    .line 215
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lwnt;

    .line 220
    .line 221
    iget-object v0, p0, Lscz;->n:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "Pausing dictation %s [SD]"

    .line 224
    .line 225
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lsag;->ae:Lodr;

    .line 229
    .line 230
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Lscz;->i:Lssk;

    .line 243
    .line 244
    sget-object v0, Lssk;->a:Lwnw;

    .line 245
    .line 246
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x84

    .line 251
    .line 252
    const-string v2, "AsrSessionManager.kt"

    .line 253
    .line 254
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 255
    .line 256
    invoke-interface {v0, v4, v3, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lwnt;

    .line 261
    .line 262
    iget-object v1, p1, Lssk;->c:Lssi;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    iget-object v1, v1, Lssi;->p:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    const/4 v1, 0x0

    .line 270
    :goto_1
    const-string v2, "#pause pausing asrSession:%s [SD]"

    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lssk;->c:Lssi;

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    new-instance v0, Lrwa;

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    invoke-direct {v0, p1, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object p0, p0, Lscz;->c:Lstd;

    .line 292
    .line 293
    new-instance p1, Lrwa;

    .line 294
    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    invoke-direct {p1, p0, v0}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lstd;->b:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    invoke-static {p1, p0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_7
    move-object v1, p1

    .line 308
    move-object p1, v1

    .line 309
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_7

    .line 316
    .line 317
    new-instance p0, Lsfv;

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    sget-object v1, Lsgi;->a:Lsgi;

    .line 321
    .line 322
    invoke-direct {p0, v0, p1, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_8
    move-object v1, p1

    .line 344
    sget-object p0, Lscz;->a:Lwnw;

    .line 345
    .line 346
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v5, 0x9e

    .line 351
    .line 352
    const-string v6, "Dictation.java"

    .line 353
    .line 354
    const-string v2, "Failed to complete dictation stop future. Possibly GC exception. [SD]"

    .line 355
    .line 356
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 357
    .line 358
    const-string v4, "<init>"

    .line 359
    .line 360
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Laagl;->I:Laagl;

    .line 364
    .line 365
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_9
    move-object v1, p1

    .line 371
    move-object p1, v1

    .line 372
    check-cast p1, Lkzk;

    .line 373
    .line 374
    sget-object p0, Lrqh;->a:Lwnw;

    .line 375
    .line 376
    invoke-virtual {p1}, Lkzk;->d()Llye;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_a
    move-object v1, p1

    .line 386
    move-object p1, v1

    .line 387
    check-cast p1, Lkzk;

    .line 388
    .line 389
    invoke-virtual {p1}, Lkzk;->f()Llye;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_b
    move-object v1, p1

    .line 399
    move-object p1, v1

    .line 400
    check-cast p1, Lkzk;

    .line 401
    .line 402
    invoke-virtual {p1}, Lkzk;->d()Llye;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_c
    move-object v1, p1

    .line 412
    move-object p1, v1

    .line 413
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    const-string p0, "generateResponseForTextStylization"

    .line 416
    .line 417
    invoke-static {p1, p0}, Loju;->k(Ljava/lang/Throwable;Ljava/lang/String;)Lxin;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_d
    move-object v1, p1

    .line 423
    move-object p1, v1

    .line 424
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    const-string p0, "generateResponse"

    .line 427
    .line 428
    invoke-static {p1, p0}, Loju;->k(Ljava/lang/Throwable;Ljava/lang/String;)Lxin;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_e
    move-object v1, p1

    .line 434
    move-object p1, v1

    .line 435
    check-cast p1, Lnlh;

    .line 436
    .line 437
    invoke-interface {p1}, Lnlh;->j()Loii;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_f
    move-object v1, p1

    .line 443
    move-object p1, v1

    .line 444
    check-cast p1, Lnlh;

    .line 445
    .line 446
    invoke-interface {p1}, Lnlh;->h()Loii;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_10
    move-object v1, p1

    .line 452
    move-object p1, v1

    .line 453
    check-cast p1, Lnlh;

    .line 454
    .line 455
    invoke-interface {p1}, Lnlh;->f()Loii;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_11
    move-object v1, p1

    .line 461
    move-object p1, v1

    .line 462
    check-cast p1, Lnlh;

    .line 463
    .line 464
    invoke-interface {p1}, Lnlh;->i()Loii;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_12
    move-object v1, p1

    .line 470
    move-object p1, v1

    .line 471
    check-cast p1, Ljava/lang/Throwable;

    .line 472
    .line 473
    sget-object p0, Lizr;->k:Lizr;

    .line 474
    .line 475
    invoke-static {p1, p0}, Lizz;->h(Ljava/lang/Throwable;Lizr;)Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_13
    move-object v1, p1

    .line 485
    move-object p1, v1

    .line 486
    check-cast p1, Ljava/lang/Throwable;

    .line 487
    .line 488
    instance-of p0, p1, Lizq;

    .line 489
    .line 490
    if-eqz p0, :cond_8

    .line 491
    .line 492
    move-object p0, p1

    .line 493
    check-cast p0, Lizq;

    .line 494
    .line 495
    iget-object p0, p0, Lizq;->a:Lizr;

    .line 496
    .line 497
    sget-object v0, Lizr;->a:Lizr;

    .line 498
    .line 499
    if-ne p0, v0, :cond_8

    .line 500
    .line 501
    sget-object p0, Lwkw;->a:Lwfr;

    .line 502
    .line 503
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :cond_8
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 509
    .line 510
    if-eqz p0, :cond_9

    .line 511
    .line 512
    new-instance p0, Lizq;

    .line 513
    .line 514
    sget-object v0, Lizr;->c:Lizr;

    .line 515
    .line 516
    invoke-direct {p0, v0, p1}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    move-object p1, p0

    .line 520
    :cond_9
    invoke-static {p1}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
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
