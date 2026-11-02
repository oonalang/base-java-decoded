.class public final synthetic Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Loas;Lmcb;I)V
    .locals 0

    .line 1
    iput p4, p0, Liea;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liea;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhys;Loeu;Loyg;I)V
    .locals 0

    .line 13
    iput p4, p0, Liea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->c:Ljava/lang/Object;

    iput-object p2, p0, Liea;->a:Ljava/lang/Object;

    iput-object p3, p0, Liea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Liea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->a:Ljava/lang/Object;

    iput-object p2, p0, Liea;->c:Ljava/lang/Object;

    iput-object p3, p0, Liea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Liea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->c:Ljava/lang/Object;

    iput-object p2, p0, Liea;->b:Ljava/lang/Object;

    iput-object p3, p0, Liea;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmm;Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 0

    .line 16
    iput p4, p0, Liea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->b:Ljava/lang/Object;

    iput-object p2, p0, Liea;->c:Ljava/lang/Object;

    iput-object p3, p0, Liea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liea;->d:I

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
    iget-object v1, v0, Liea;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Liea;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v0, v0, Liea;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v0, Liea;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_e

    .line 42
    .line 43
    iget-object v1, v0, Liea;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Liea;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxig;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lxgb;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v1, v0, Liea;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Liea;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Liea;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lilz;

    .line 71
    .line 72
    check-cast v2, Lrxu;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lilz;->a(Lrxu;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    sget-object v1, Lktl;->a:Lktl;

    .line 81
    .line 82
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lktg;->a:Lktg;

    .line 87
    .line 88
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v4, Lktg;

    .line 98
    .line 99
    iget-object v5, v0, Liea;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lksy;

    .line 102
    .line 103
    invoke-virtual {v5}, Lksy;->a()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v4, Lktg;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lktg;

    .line 114
    .line 115
    invoke-virtual {v1}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v4, Lktl;

    .line 121
    .line 122
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lktl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    iput v3, v4, Lktl;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lktl;

    .line 135
    .line 136
    iget-object v3, v0, Liea;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lilu;

    .line 139
    .line 140
    iget-object v3, v3, Lilu;->e:Labsn;

    .line 141
    .line 142
    invoke-interface {v3, v1}, Labsn;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Liea;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Labdv;

    .line 148
    .line 149
    invoke-virtual {v0}, Labdv;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-interface {v3}, Labsn;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    new-instance v1, Labdw;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Labdw;-><init>(Labdv;Labcp;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v1, v0, Liea;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lijm;

    .line 171
    .line 172
    iget-object v2, v1, Lijm;->c:Lrze;

    .line 173
    .line 174
    invoke-interface {v2}, Lrze;->e()Lpxf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v1, Lijm;->f:Lklr;

    .line 179
    .line 180
    iget-object v3, v0, Liea;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Liea;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkkn;

    .line 185
    .line 186
    check-cast v3, Lpue;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0, v3}, Lklr;->e(Lpxf;Lkkn;Lpue;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    iget-object v1, v0, Liea;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ligm;

    .line 195
    .line 196
    iget-object v5, v1, Ligm;->b:Ligx;

    .line 197
    .line 198
    iget-object v6, v0, Liea;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ligx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Ligm;->b:Ligx;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move-object v5, v6

    .line 211
    :goto_0
    iget-object v0, v0, Liea;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v1, Ligm;->d:Lign;

    .line 214
    .line 215
    iget-object v6, v2, Lign;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    move-object v5, v6

    .line 226
    :cond_2
    sget-object v6, Lsaf;->d:Lsaf;

    .line 227
    .line 228
    iget v1, v1, Ligm;->a:I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v3, v4

    .line 237
    .line 238
    iget-object v1, v2, Lign;->e:Lpxf;

    .line 239
    .line 240
    invoke-interface {v1, v6, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-interface {v0, v5}, Ligh;->d(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v1, v0, Liea;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v5, v0, Liea;->c:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v6, Ligk;

    .line 254
    .line 255
    check-cast v5, Ldfy;

    .line 256
    .line 257
    check-cast v1, Lign;

    .line 258
    .line 259
    invoke-direct {v6, v1, v5}, Ligk;-><init>(Lign;Ldfy;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lign;->d:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v5}, Lszg;->a(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lifz;->a()Labcp;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-array v3, v3, [Laazs;

    .line 272
    .line 273
    new-instance v7, Labsm;

    .line 274
    .line 275
    invoke-direct {v7, v5, v4}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    aput-object v7, v3, v4

    .line 279
    .line 280
    iget-object v1, v1, Lign;->c:Laakt;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Labsc;->f([Laazs;)Labsc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Laakt;

    .line 287
    .line 288
    sget-object v3, Lybo;->a:Laazo;

    .line 289
    .line 290
    new-instance v5, Lybo;

    .line 291
    .line 292
    invoke-direct {v5, v2}, Lybo;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v5}, Labsc;->g(Laazo;Ljava/lang/Object;)Labsc;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Laakt;

    .line 300
    .line 301
    iget-object v2, v1, Labsc;->a:Laazq;

    .line 302
    .line 303
    sget-object v3, Laaku;->a:Labct;

    .line 304
    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    const-class v5, Laaku;

    .line 308
    .line 309
    monitor-enter v5

    .line 310
    :try_start_0
    sget-object v3, Laaku;->a:Labct;

    .line 311
    .line 312
    if-nez v3, :cond_3

    .line 313
    .line 314
    invoke-static {}, Labct;->c()Labcq;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v7, Labcs;->a:Labcs;

    .line 319
    .line 320
    iput-object v7, v3, Labcq;->c:Labcs;

    .line 321
    .line 322
    const-string v7, "speech.s3.S3StubbyClientConnectorService"

    .line 323
    .line 324
    const-string v8, "RunBlocking"

    .line 325
    .line 326
    invoke-static {v7, v8}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iput-object v7, v3, Labcq;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Labcq;->b()V

    .line 333
    .line 334
    .line 335
    sget-object v7, Laakw;->a:Laakw;

    .line 336
    .line 337
    sget-object v8, Labry;->a:Laacj;

    .line 338
    .line 339
    new-instance v8, Labrw;

    .line 340
    .line 341
    invoke-direct {v8, v7}, Labrw;-><init>(Laadz;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v3, Labcq;->a:Labcr;

    .line 345
    .line 346
    sget-object v7, Laakx;->a:Laakx;

    .line 347
    .line 348
    new-instance v8, Labrw;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Labrw;-><init>(Laadz;)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v3, Labcq;->b:Labcr;

    .line 354
    .line 355
    invoke-virtual {v3}, Labcq;->a()Labct;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sput-object v3, Laaku;->a:Labct;

    .line 360
    .line 361
    :cond_3
    monitor-exit v5

    .line 362
    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw v0

    .line 366
    :cond_4
    :goto_1
    iget-object v0, v0, Liea;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, v1, Labsc;->b:Laazp;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v1}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v0, v6, v4}, Labsj;->d(Lzcq;Ljava/lang/Object;Labsn;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    iget-object v1, v0, Liea;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, v0, Liea;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, v0, Liea;->c:Ljava/lang/Object;

    .line 383
    .line 384
    const-string v10, "MuseAudioRecorder.java"

    .line 385
    .line 386
    const/16 v0, 0x400

    .line 387
    .line 388
    :try_start_1
    new-array v5, v0, [B

    .line 389
    .line 390
    sget-object v0, Lifs;->a:Lwnw;

    .line 391
    .line 392
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lwnt;

    .line 397
    .line 398
    const-string v6, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 399
    .line 400
    const-string v7, "startRecording"

    .line 401
    .line 402
    const/16 v8, 0xac

    .line 403
    .line 404
    invoke-interface {v0, v6, v7, v8, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lwnt;

    .line 409
    .line 410
    const-string v6, "[Muse] Audio thread started, about to read first frame..."

    .line 411
    .line 412
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    move-object v0, v2

    .line 426
    check-cast v0, Ljava/io/InputStream;

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v6, -0x1

    .line 433
    if-ne v0, v6, :cond_6

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_6
    move-object v6, v3

    .line 438
    check-cast v6, Lifs;

    .line 439
    .line 440
    iget-object v6, v6, Lifs;->b:Lrzy;

    .line 441
    .line 442
    if-eqz v6, :cond_7

    .line 443
    .line 444
    invoke-virtual {v6, v5, v0}, Lrzy;->a([BI)V

    .line 445
    .line 446
    .line 447
    :cond_7
    move-object v6, v1

    .line 448
    check-cast v6, Lfdh;

    .line 449
    .line 450
    iget-object v6, v6, Lfdh;->a:Lfdj;

    .line 451
    .line 452
    const-string v7, "AgenticDictationLiteExtension.java"

    .line 453
    .line 454
    iget-object v8, v6, Lfdj;->A:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    if-eqz v8, :cond_5

    .line 457
    .line 458
    :try_start_2
    invoke-virtual {v8, v5, v4, v0}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :catch_0
    move-exception v0

    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v8, "Pipe closed"

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    sget-object v0, Lfdj;->x:Lwnw;

    .line 484
    .line 485
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lwnt;

    .line 490
    .line 491
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 492
    .line 493
    const-string v9, "handleLaunchJetsonImeEvent"

    .line 494
    .line 495
    const/16 v11, 0xf6

    .line 496
    .line 497
    invoke-interface {v0, v8, v9, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lwnt;

    .line 502
    .line 503
    const-string v7, "Pipe closed while writing audio"

    .line 504
    .line 505
    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_8
    sget-object v0, Lfdj;->x:Lwnw;

    .line 510
    .line 511
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const-string v13, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 516
    .line 517
    const-string v14, "handleLaunchJetsonImeEvent"

    .line 518
    .line 519
    const-string v12, "Failed to write to piped stream"

    .line 520
    .line 521
    const/16 v15, 0xf8

    .line 522
    .line 523
    move-object/from16 v16, v7

    .line 524
    .line 525
    invoke-static/range {v11 .. v17}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_3
    iget-object v0, v6, Lfdj;->y:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    new-instance v7, Lfbd;

    .line 531
    .line 532
    const/4 v8, 0x6

    .line 533
    invoke-direct {v7, v6, v8}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :catch_1
    move-exception v0

    .line 541
    move-object v11, v0

    .line 542
    check-cast v3, Lifs;

    .line 543
    .line 544
    iget-boolean v0, v3, Lifs;->d:Z

    .line 545
    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    iget-object v0, v3, Lifs;->e:Ljava/io/InputStream;

    .line 549
    .line 550
    if-eq v2, v0, :cond_9

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_9
    sget-object v0, Lifs;->a:Lwnw;

    .line 554
    .line 555
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v6, "[Muse] Error streaming audio"

    .line 560
    .line 561
    const-string v7, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 562
    .line 563
    const-string v8, "startRecording"

    .line 564
    .line 565
    const/16 v9, 0xbf

    .line 566
    .line 567
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_a
    :goto_4
    sget-object v0, Lifs;->a:Lwnw;

    .line 572
    .line 573
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-string v6, "[Muse] IOException during intentional live stop or new session (expected)"

    .line 578
    .line 579
    const-string v7, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 580
    .line 581
    const-string v8, "startRecording"

    .line 582
    .line 583
    const/16 v9, 0xbb

    .line 584
    .line 585
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_7
    iget-object v1, v0, Liea;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v2, v0, Liea;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v0, v0, Liea;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 596
    .line 597
    check-cast v2, Lmcb;

    .line 598
    .line 599
    check-cast v1, Loas;

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lmcb;Loas;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_8
    iget-object v1, v0, Liea;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v2, v0, Liea;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v0, v0, Liea;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 612
    .line 613
    check-cast v2, Lmcb;

    .line 614
    .line 615
    check-cast v1, Loas;

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lmcb;Loas;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_9
    iget-object v1, v0, Liea;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lhys;

    .line 624
    .line 625
    iget-object v2, v1, Lhys;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 626
    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    iget-object v5, v0, Liea;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_e

    .line 636
    .line 637
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_b

    .line 644
    .line 645
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_5
    iget-object v0, v0, Liea;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v2, v1, Lhys;->d:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_c

    .line 661
    .line 662
    iget-object v2, v1, Lhys;->a:Landroid/content/Context;

    .line 663
    .line 664
    check-cast v0, Loeu;

    .line 665
    .line 666
    invoke-virtual {v0, v4, v2}, Loeu;->F(ZLandroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lhys;->d:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    sget-object v0, Lmjc;->a:Lodr;

    .line 675
    .line 676
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_e

    .line 687
    .line 688
    iget-object v0, v1, Lhys;->e:Lmjk;

    .line 689
    .line 690
    const v1, 0x7f140c04

    .line 691
    .line 692
    .line 693
    new-array v2, v4, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Lmjk;->h(I[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_c
    iget-object v2, v1, Lhys;->a:Landroid/content/Context;

    .line 700
    .line 701
    check-cast v0, Loeu;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v2}, Loeu;->F(ZLandroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lhys;->d:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    sget-object v0, Lmjc;->a:Lodr;

    .line 712
    .line 713
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_e

    .line 724
    .line 725
    iget-object v0, v1, Lhys;->e:Lmjk;

    .line 726
    .line 727
    const v1, 0x7f140c03

    .line 728
    .line 729
    .line 730
    new-array v2, v4, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Lmjk;->h(I[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_a
    iget-object v1, v0, Liea;->b:Ljava/lang/Object;

    .line 737
    .line 738
    if-nez v1, :cond_d

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_d
    iget-object v2, v0, Liea;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v0, v0, Liea;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 746
    .line 747
    check-cast v2, Lmcb;

    .line 748
    .line 749
    check-cast v1, Loas;

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lmcb;Loas;)V

    .line 752
    .line 753
    .line 754
    :cond_e
    :goto_6
    return-void

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
