.class public final synthetic Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labgo;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmva;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmva;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmva;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labig;II)V
    .locals 0

    .line 15
    iput p3, p0, Lmva;->c:I

    iput p2, p0, Lmva;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;II)V
    .locals 0

    .line 16
    iput p3, p0, Lmva;->c:I

    iput p2, p0, Lmva;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;II[B)V
    .locals 0

    .line 17
    iput p3, p0, Lmva;->c:I

    iput p2, p0, Lmva;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lmva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->b:Ljava/lang/Object;

    iput p2, p0, Lmva;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmva;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lmva;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ladex;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ladex;->onStatus(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lmva;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Labil;

    .line 25
    .line 26
    iget-object p0, p0, Labil;->h:Labhk;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Labhk;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget v0, p0, Lmva;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Labil;

    .line 37
    .line 38
    iget-object p0, p0, Labil;->h:Labhk;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Labhk;->k(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget v0, p0, Lmva;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Labig;

    .line 49
    .line 50
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lzcq;->e(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    :try_start_0
    sget v0, Labsz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Labgo;

    .line 61
    .line 62
    iget-object v0, v0, Labgo;->j:Labia;

    .line 63
    .line 64
    iget v1, p0, Lmva;->a:I

    .line 65
    .line 66
    const-string v2, "numMessages must be > 0"

    .line 67
    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    :goto_0
    invoke-static {v3, v2}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lablt;

    .line 77
    .line 78
    invoke-virtual {v2}, Lablt;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    move-object v2, v0

    .line 87
    check-cast v2, Lablt;

    .line 88
    .line 89
    iget-wide v2, v2, Lablt;->e:J

    .line 90
    .line 91
    int-to-long v4, v1

    .line 92
    add-long/2addr v2, v4

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lablt;

    .line 95
    .line 96
    iput-wide v2, v1, Lablt;->e:J

    .line 97
    .line 98
    check-cast v0, Lablt;

    .line 99
    .line 100
    invoke-virtual {v0}, Lablt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Labgo;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Labgo;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lyci;

    .line 118
    .line 119
    iget-boolean v1, v0, Lyci;->h:Z

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    iget p0, p0, Lmva;->a:I

    .line 124
    .line 125
    iget-object v1, v0, Lyci;->e:Lych;

    .line 126
    .line 127
    iget v1, v1, Lych;->e:I

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lyci;->i:Lzcq;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lzcq;->e(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget v1, v0, Lyci;->d:I

    .line 139
    .line 140
    add-int/2addr v1, p0

    .line 141
    iput v1, v0, Lyci;->d:I

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lybw;

    .line 147
    .line 148
    iget-object v0, v0, Lybw;->c:Lzcq;

    .line 149
    .line 150
    iget p0, p0, Lmva;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lzcq;->e(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget v0, p0, Lmva;->a:I

    .line 157
    .line 158
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    const/4 v1, 0x2

    .line 162
    const-string v2, "handleEndpointEvent"

    .line 163
    .line 164
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 165
    .line 166
    const-string v6, "SbgAsrRunner.java"

    .line 167
    .line 168
    if-eq v0, v1, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    if-eq v0, v1, :cond_3

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    sget-object v0, Lsvm;->a:Lwnw;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwnt;

    .line 182
    .line 183
    const/16 v1, 0x475

    .line 184
    .line 185
    invoke-interface {v0, v5, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwnt;

    .line 190
    .line 191
    const-string v1, "Received endpoint: END_OF_SPEECH, updating thinking state [SD]"

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p0, Lsvm;

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lsvm;->d(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v4, p0, Lsvm;->H:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    sget-object v0, Lsvm;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwnt;

    .line 211
    .line 212
    const/16 v1, 0x45f

    .line 213
    .line 214
    invoke-interface {v0, v5, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwnt;

    .line 219
    .line 220
    const-string v1, "Received endpoint: START_OF_SPEECH, updating thinking state [SD]"

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p0, Lsvm;

    .line 226
    .line 227
    iget-object v0, p0, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lsvk;->c:Lsvk;

    .line 234
    .line 235
    if-ne v1, v2, :cond_5

    .line 236
    .line 237
    sget-object v1, Lsvk;->d:Lsvk;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v0, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Labke;

    .line 249
    .line 250
    iget-object v1, p0, Lsvm;->Q:Lvai;

    .line 251
    .line 252
    invoke-virtual {v1}, Lvai;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-boolean v1, p0, Lsvm;->q:Z

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    iget-object v1, p0, Lsvm;->O:Laalt;

    .line 263
    .line 264
    sget-object v2, Laalt;->d:Laalt;

    .line 265
    .line 266
    if-ne v1, v2, :cond_6

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const-string p0, ""

    .line 271
    .line 272
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, v4, p0}, Labke;->r(ZLj$/util/Optional;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-virtual {p0, v4}, Lsvm;->d(Z)V

    .line 281
    .line 282
    .line 283
    :goto_1
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Labke;->q()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lrlr;

    .line 292
    .line 293
    iget-object v0, v0, Lrlr;->c:Lrlx;

    .line 294
    .line 295
    iget p0, p0, Lmva;->a:I

    .line 296
    .line 297
    invoke-interface {v0, p0}, Lrlx;->b(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lqyi;

    .line 304
    .line 305
    iget-object v1, v0, Lqyi;->g:Lvzq;

    .line 306
    .line 307
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    iget p0, p0, Lmva;->a:I

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v0, v0, Lqyi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget v0, p0, Lmva;->a:I

    .line 344
    .line 345
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast p0, Lqyi;

    .line 352
    .line 353
    iget-object p0, p0, Lqyi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lqyi;

    .line 362
    .line 363
    iget-object v1, v0, Lqyi;->g:Lvzq;

    .line 364
    .line 365
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 370
    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_8
    iget p0, p0, Lmva;->a:I

    .line 376
    .line 377
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    iget-object v0, v0, Lqyi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eq v4, v1, :cond_b

    .line 410
    .line 411
    sget-object v4, Lqyi;->a:Lwnw;

    .line 412
    .line 413
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lwnt;

    .line 418
    .line 419
    const/16 v5, 0x1ba

    .line 420
    .line 421
    const-string v6, "DeviceStatusMonitor.java"

    .line 422
    .line 423
    const-string v7, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 424
    .line 425
    const-string v8, "onDisplayChanged"

    .line 426
    .line 427
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lwnt;

    .line 432
    .line 433
    const-string v5, "Display %d rotation changed: %d -> %d"

    .line 434
    .line 435
    invoke-interface {v4, v5, v2, v0, v3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {}, Lqew;->b()Lqew;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lqyr;

    .line 447
    .line 448
    invoke-direct {v3, p0, v0, v1}, Lqyr;-><init>(III)V

    .line 449
    .line 450
    .line 451
    const-string p0, "ScreenRotationNotification.notifyScreenRotation->NotificationCenter.notify"

    .line 452
    .line 453
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :try_start_3
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_2
    move-exception p0

    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :pswitch_b
    iget v0, p0, Lmva;->a:I

    .line 469
    .line 470
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Luvq;

    .line 479
    .line 480
    if-eqz p0, :cond_b

    .line 481
    .line 482
    iget-object p0, p0, Luvq;->s:Landroid/view/View;

    .line 483
    .line 484
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 485
    .line 486
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    sget-object v0, Lowi;->a:Lwnw;

    .line 491
    .line 492
    iget v0, p0, Lmva;->a:I

    .line 493
    .line 494
    sget-object v1, Lown;->a:Lwnw;

    .line 495
    .line 496
    const-string v1, "InputConnectionUtil.performEditorAction"

    .line 497
    .line 498
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 502
    .line 503
    :try_start_4
    sget-object v1, Lown;->b:Lntw;

    .line 504
    .line 505
    const-string v2, "performEditorAction(%d)"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v2, v3}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :catchall_3
    move-exception p0

    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    throw p0

    .line 526
    :pswitch_d
    sget-object v0, Lowi;->a:Lwnw;

    .line 527
    .line 528
    iget v0, p0, Lmva;->a:I

    .line 529
    .line 530
    sget-object v1, Lown;->a:Lwnw;

    .line 531
    .line 532
    const-string v1, "InputConnectionUtil.performContextMenuAction"

    .line 533
    .line 534
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 538
    .line 539
    :try_start_5
    sget-object v1, Lown;->b:Lntw;

    .line 540
    .line 541
    const-string v2, "performContextMenuAction(%d)"

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v2, v3}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_4
    move-exception p0

    .line 558
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    throw p0

    .line 562
    :pswitch_e
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lnee;

    .line 565
    .line 566
    iget-object v0, v0, Lnee;->n:Lnom;

    .line 567
    .line 568
    iget p0, p0, Lmva;->a:I

    .line 569
    .line 570
    invoke-virtual {v0, p0, v4}, Lnom;->a(IZ)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_f
    iget-object v0, p0, Lmva;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v4, v0

    .line 577
    check-cast v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 578
    .line 579
    iput-object v2, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 580
    .line 581
    new-instance v2, Ltcz;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const v6, 0x7f080233

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const v7, 0x7f060b8f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 606
    .line 607
    invoke-direct {v2, v0, v5, v6}, Ltcz;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;I)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ab:Ltcz;

    .line 611
    .line 612
    iget-object v0, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ab:Ltcz;

    .line 613
    .line 614
    iget-boolean v2, v0, Ltcz;->f:Z

    .line 615
    .line 616
    if-nez v2, :cond_b

    .line 617
    .line 618
    iget p0, p0, Lmva;->a:I

    .line 619
    .line 620
    if-ne p0, v1, :cond_9

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_9
    iput-boolean v3, v0, Ltcz;->f:Z

    .line 624
    .line 625
    iput p0, v0, Ltcz;->g:I

    .line 626
    .line 627
    iget-object v1, v0, Ltcz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ig(Lkc;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_a

    .line 637
    .line 638
    iget-object p0, v2, Lkr;->a:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v0, p0}, Ltcz;->a(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_a
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 648
    .line 649
    if-eqz v0, :cond_b

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Ljt;->gC(I)V

    .line 652
    .line 653
    .line 654
    :cond_b
    :goto_2
    return-void

    .line 655
    :pswitch_10
    iget v0, p0, Lmva;->a:I

    .line 656
    .line 657
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lnn;

    .line 660
    .line 661
    invoke-virtual {p0, v0, v4, v2}, Lnn;->g(IILandroid/content/Intent;)Z

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget v0, p0, Lmva;->a:I

    .line 666
    .line 667
    iget-object p0, p0, Lmva;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lnn;

    .line 670
    .line 671
    invoke-virtual {p0, v0, v4, v2}, Lnn;->g(IILandroid/content/Intent;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
