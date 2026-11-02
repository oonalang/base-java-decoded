.class public final synthetic Lqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqmt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqmt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqmt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lqmt;->c:I

    .line 2
    .line 3
    const-string v1, "DictationManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsni;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsni;->F()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsnk;

    .line 21
    .line 22
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, p0, v5}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lsni;->h:Lsns;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lsns;->j(Labyc;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lksy;

    .line 33
    .line 34
    invoke-virtual {p0}, Lksy;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_8

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v1, v2, :cond_8

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-eq v1, v2, :cond_7

    .line 47
    .line 48
    iget-object v1, v0, Lsni;->k:Lsob;

    .line 49
    .line 50
    invoke-interface {v1}, Lsob;->a()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsni;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsni;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lsni;->i:Lsms;

    .line 70
    .line 71
    check-cast p0, Lkst;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lsms;->a(Lkst;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Tip event handling failed [SD]"

    .line 78
    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lsni;

    .line 88
    .line 89
    iget-object v1, v0, Lsni;->h:Lsns;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsns;->d()Lsnq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lsnq;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v4, "mutableContext"

    .line 102
    .line 103
    invoke-static {p0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lsnk;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lsns;->j(Labyc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lsns;->k()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eq v2, p0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Lsni;->H()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lsdo;

    .line 127
    .line 128
    iget-object v1, v0, Lsdo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lsdo;->a:Lwnw;

    .line 141
    .line 142
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x10c

    .line 147
    .line 148
    const-string v3, "MicrophoneInputStreamWrapperImpl.kt"

    .line 149
    .line 150
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 151
    .line 152
    const-string v5, "startSilenceMonitoring$<anonymous>$<anonymous>"

    .line 153
    .line 154
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lwnt;

    .line 159
    .line 160
    const-string v2, "System silenced Gboard capture client. Stopping session. [SD]"

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lsdo;->close()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lsdr;->d:Lsdr;

    .line 169
    .line 170
    check-cast p0, Ltzq;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ltzq;->a(Lsdr;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsdb;

    .line 179
    .line 180
    iget-object v0, v0, Lsdb;->c:Lscz;

    .line 181
    .line 182
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v3, "dispatchButtonPress"

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    sget-object v0, Lsdb;->a:Lwnw;

    .line 189
    .line 190
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lwnt;

    .line 195
    .line 196
    const/16 v4, 0x75

    .line 197
    .line 198
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwnt;

    .line 203
    .line 204
    check-cast p0, Lksk;

    .line 205
    .line 206
    iget-object p0, p0, Lksk;->c:Laabi;

    .line 207
    .line 208
    if-nez p0, :cond_1

    .line 209
    .line 210
    sget-object p0, Laabi;->a:Laabi;

    .line 211
    .line 212
    :cond_1
    invoke-static {p0}, Lswj;->a(Laabi;)Lkrz;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v1, Lugw;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "Ignoring button press outside dictation: %s [SD]"

    .line 222
    .line 223
    invoke-interface {v0, p0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    move-object v1, p0

    .line 228
    check-cast v1, Lksk;

    .line 229
    .line 230
    iget-object v1, v1, Lksk;->c:Laabi;

    .line 231
    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    sget-object v1, Laabi;->a:Laabi;

    .line 235
    .line 236
    :cond_3
    invoke-static {v1}, Lswj;->a(Laabi;)Lkrz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lscz;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lwnt;

    .line 247
    .line 248
    const/16 v4, 0x195

    .line 249
    .line 250
    const-string v6, "Dictation.java"

    .line 251
    .line 252
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 253
    .line 254
    invoke-interface {v2, v7, v3, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lwnt;

    .line 259
    .line 260
    new-instance v3, Lugw;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "Handling ButtonPressedEvent: %s [SD]"

    .line 266
    .line 267
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lkrz;->b:Lkrz;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    sget-object p0, Laagl;->c:Laagl;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lscz;->g(Laagl;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    iget-object v0, v0, Lscz;->c:Lstd;

    .line 285
    .line 286
    new-instance v1, Lstc;

    .line 287
    .line 288
    invoke-direct {v1, v0, p0, v5}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v0, Lstd;->b:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lsdb;

    .line 300
    .line 301
    iget-object v3, v0, Lsdb;->c:Lscz;

    .line 302
    .line 303
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v3, p0, :cond_b

    .line 306
    .line 307
    sget-object v3, Lsdb;->a:Lwnw;

    .line 308
    .line 309
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lwnt;

    .line 314
    .line 315
    const-string v4, "forget"

    .line 316
    .line 317
    const/16 v5, 0x8e

    .line 318
    .line 319
    invoke-interface {v3, v2, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lwnt;

    .line 324
    .line 325
    check-cast p0, Lscz;

    .line 326
    .line 327
    iget-object p0, p0, Lscz;->n:Ljava/lang/String;

    .line 328
    .line 329
    const-string v2, "Forgetting %s [SD]"

    .line 330
    .line 331
    invoke-interface {v1, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 p0, 0x0

    .line 335
    iput-object p0, v0, Lsdb;->c:Lscz;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lusm;

    .line 341
    .line 342
    iget v1, v0, Lusm;->b:I

    .line 343
    .line 344
    if-ne v1, v5, :cond_5

    .line 345
    .line 346
    iget-object v0, v0, Lusm;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lusl;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    sget-object v0, Lusl;->a:Lusl;

    .line 352
    .line 353
    :goto_0
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const-string v1, "getAudio(...)"

    .line 356
    .line 357
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lsag;->ae:Lodr;

    .line 361
    .line 362
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    move-object v1, p0

    .line 375
    check-cast v1, Lscr;

    .line 376
    .line 377
    iget-object v1, v1, Lscr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_6
    check-cast p0, Lscr;

    .line 388
    .line 389
    iget-object v1, p0, Lscr;->h:Ljava/util/Queue;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lscr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lssi;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lscr;->c(Lssi;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lscr;

    .line 413
    .line 414
    check-cast v0, Lssi;

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lscr;->c(Lssi;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v0, Lrkd;

    .line 427
    .line 428
    iput-object v1, v0, Lrkd;->f:Lj$/time/Instant;

    .line 429
    .line 430
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v0, Lrkg;->a:Lrkg;

    .line 433
    .line 434
    new-array v1, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    iget-object v0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v1, Lraw;

    .line 443
    .line 444
    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-direct {v1, v0, v2, v3}, Lraw;-><init>(IJ)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lrax;

    .line 460
    .line 461
    iget-object p0, p0, Lrax;->d:Ljava/util/ArrayDeque;

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Labzh;

    .line 470
    .line 471
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const-string v1, "element"

    .line 474
    .line 475
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    check-cast v0, Landroid/view/View;

    .line 479
    .line 480
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lqzn;

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Lqzn;->a(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    iget-object v0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lqzn;

    .line 491
    .line 492
    iget-object v0, v0, Lqzn;->c:Lqzu;

    .line 493
    .line 494
    iget-object p0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    check-cast p0, Lqzu;

    .line 503
    .line 504
    invoke-virtual {p0}, Lqzu;->k()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    sget-object v0, Lqvx;->a:Lodr;

    .line 509
    .line 510
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Landroid/content/Context;

    .line 515
    .line 516
    check-cast v0, Landroid/content/Intent;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Landroid/content/Context;

    .line 527
    .line 528
    check-cast v0, Landroid/content/Intent;

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    iget-object v0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object p0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lquo;

    .line 539
    .line 540
    invoke-virtual {v0, p0}, Lquo;->f(Lqun;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lqpp;

    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    iput v1, v0, Lqpp;->e:I

    .line 550
    .line 551
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0, p0, v5}, Lqpp;->e(Landroid/view/View;Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lqpl;

    .line 564
    .line 565
    iget-object p0, p0, Lqpl;->a:Lqpm;

    .line 566
    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lmxg;->E(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_10
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    iget-object v1, p0, Lqmt;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    check-cast v1, Lqou;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lqou;->R(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1

    .line 599
    :pswitch_11
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v1, v0

    .line 602
    check-cast v1, Lqnj;

    .line 603
    .line 604
    iget-object v2, v1, Lqnj;->a:Lqnr;

    .line 605
    .line 606
    iget-object v2, v2, Lqnr;->b:Landroid/view/View;

    .line 607
    .line 608
    iget-object v3, v1, Lqnj;->b:Lqnl;

    .line 609
    .line 610
    iget-object v4, v3, Lqnl;->h:Lazb;

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lqnj;

    .line 617
    .line 618
    if-ne v2, v0, :cond_b

    .line 619
    .line 620
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v2, v2, Lqnj;->a:Lqnr;

    .line 623
    .line 624
    iget-object v2, v2, Lqnr;->c:Landroid/view/View;

    .line 625
    .line 626
    if-ne v2, p0, :cond_b

    .line 627
    .line 628
    iget-object p0, v1, Lqnj;->a:Lqnr;

    .line 629
    .line 630
    iget-object p0, p0, Lqnr;->c:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, v1, Lqnj;->a:Lqnr;

    .line 636
    .line 637
    iget-object p0, p0, Lqnr;->b:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v4, p0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object p0, v1, Lqnj;->a:Lqnr;

    .line 643
    .line 644
    invoke-virtual {v3, p0}, Lqnl;->G(Lqnr;)Lqmm;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, p0, v0}, Lqnl;->I(Lqnr;Lqmm;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_12
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lxnr;

    .line 655
    .line 656
    invoke-virtual {v0}, Lxnr;->o()Lmjm;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Landroid/view/View;

    .line 663
    .line 664
    invoke-interface {v0, p0}, Lmjm;->l(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_13
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lqmx;

    .line 671
    .line 672
    iget-object v1, v0, Lqmx;->g:Lqmw;

    .line 673
    .line 674
    iget-object p0, p0, Lqmt;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v1, p0}, Lqmw;->removeView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lqmx;->X()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_7
    invoke-virtual {v0}, Lsni;->D()V

    .line 686
    .line 687
    .line 688
    iget-boolean v1, v0, Lsni;->o:Z

    .line 689
    .line 690
    if-eqz v1, :cond_9

    .line 691
    .line 692
    iput-boolean v5, v0, Lsni;->p:Z

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_8
    invoke-virtual {v0, v5}, Lsni;->E(Z)V

    .line 696
    .line 697
    .line 698
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lsni;->J()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_b

    .line 703
    .line 704
    iget-object v1, v0, Lsni;->k:Lsob;

    .line 705
    .line 706
    iget-object v0, v0, Lsni;->i:Lsms;

    .line 707
    .line 708
    sget-object v2, Lksy;->i:Lksy;

    .line 709
    .line 710
    invoke-virtual {p0, v2}, Lksy;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    if-eqz p0, :cond_a

    .line 715
    .line 716
    check-cast v0, Lsmw;

    .line 717
    .line 718
    iget-object p0, v0, Lsmw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-eqz p0, :cond_a

    .line 725
    .line 726
    iget-object p0, v0, Lsmw;->w:Llmi;

    .line 727
    .line 728
    new-instance v0, Lffb;

    .line 729
    .line 730
    const/4 v2, 0x5

    .line 731
    invoke-direct {v0, v2}, Lffb;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0}, Llmi;->f(Lblc;)Lxin;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    new-instance v0, Lsmp;

    .line 739
    .line 740
    invoke-direct {v0, v3}, Lsmp;-><init>(I)V

    .line 741
    .line 742
    .line 743
    sget-object v2, Lxhg;->a:Lxhg;

    .line 744
    .line 745
    invoke-static {p0, v0, v2}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    goto :goto_3

    .line 750
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    :goto_3
    invoke-interface {v1, p0}, Lsob;->b(Lxin;)V

    .line 759
    .line 760
    .line 761
    :cond_b
    :goto_4
    return-void

    .line 762
    nop

    .line 763
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
