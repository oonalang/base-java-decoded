.class public final synthetic Lqip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqip;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqip;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrpo;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper"

    .line 17
    .line 18
    const-string v2, "addDataItems"

    .line 19
    .line 20
    const/16 v3, 0x37

    .line 21
    .line 22
    const-string v4, "ProtoxDbBufferWrapper.java"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "The pending queue size hits the cache size limit, flushing the cached data to storage now."

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrpo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrpo;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    :goto_0
    const/4 v1, 0x2

    .line 47
    if-ge v2, v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lqip;->a:Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lrlr;

    .line 70
    .line 71
    iget-object p0, p0, Lrlr;->c:Lrlx;

    .line 72
    .line 73
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lrkd;

    .line 80
    .line 81
    iget-object p0, p0, Lrkd;->d:Lqou;

    .line 82
    .line 83
    const v0, 0x7f140aaf

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcdx;->q(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-array v0, v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 101
    .line 102
    check-cast p0, Lrax;

    .line 103
    .line 104
    iget-object p0, p0, Lrax;->b:Lrxp;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lrxp;->h([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lqzs;

    .line 113
    .line 114
    iget-object p0, p0, Lqzs;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "stylus_first_time_education"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lmkn;->a:Lmkn;

    .line 131
    .line 132
    if-eq v0, v1, :cond_0

    .line 133
    .line 134
    sget-object p0, Lqzs;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 141
    .line 142
    const-string v2, "showFirstTimeEducation"

    .line 143
    .line 144
    const/16 v3, 0x5b

    .line 145
    .line 146
    const-string v4, "StylusEducationPopupDialog.kt"

    .line 147
    .line 148
    invoke-interface {p0, v1, v2, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwnt;

    .line 153
    .line 154
    const-string v1, "First time education not shown for %s"

    .line 155
    .line 156
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lqip;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Lqzs;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lqzs;->e(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lqzs;->c:Ljava/lang/Runnable;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lq;

    .line 181
    .line 182
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 183
    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/content/Context;

    .line 193
    .line 194
    const-string v0, "com.google.android.as.oss"

    .line 195
    .line 196
    invoke-static {p0, v0}, Lryc;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lqpp;

    .line 203
    .line 204
    iget-object v0, p0, Lqpp;->a:Lced;

    .line 205
    .line 206
    iget-object v2, v0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    if-nez v2, :cond_1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_1
    invoke-virtual {v0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-boolean v4, p0, Lqpp;->d:Z

    .line 217
    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, v4}, Lqpp;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, -0x1

    .line 232
    if-eq v3, v4, :cond_4

    .line 233
    .line 234
    iput-boolean v1, p0, Lqpp;->d:Z

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 237
    .line 238
    .line 239
    iput v3, p0, Lqpp;->e:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, v1, Lkr;->a:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lqpp;->c(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iget-object p0, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 254
    .line 255
    if-eqz p0, :cond_3

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Ljt;->gC(I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_1
    invoke-static {v0}, Lqpp;->b(Lced;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    const-string v0, ":settings:fragment_args_key"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Lpre;->b:Lpre;

    .line 275
    .line 276
    new-array v1, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, p0

    .line 279
    check-cast v2, Lqpc;

    .line 280
    .line 281
    iget-object v3, v2, Lqpc;->r:Lpxf;

    .line 282
    .line 283
    invoke-interface {v3, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lqpc;->finish()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    check-cast p0, Lpdo;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lpdo;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, Lqmf;->c:Lqmf;

    .line 310
    .line 311
    check-cast p0, Lqme;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lqme;->b(Lqmf;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lqku;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lqku;->c:Lxin;

    .line 323
    .line 324
    iget-boolean v0, p0, Lqku;->b:Z

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Lqku;->b()V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_2
    return-void

    .line 332
    :pswitch_e
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lqkq;

    .line 347
    .line 348
    iput-object v0, p0, Lqkq;->g:Lj$/time/Duration;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lopt;

    .line 354
    .line 355
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Labbx;

    .line 362
    .line 363
    invoke-virtual {p0}, Labbx;->f()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lqkk;

    .line 370
    .line 371
    iget-object v0, p0, Lqkk;->j:Ljava/util/ArrayDeque;

    .line 372
    .line 373
    monitor-enter v0

    .line 374
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lqkc;

    .line 389
    .line 390
    iget-boolean v2, v2, Lqkc;->e:Z

    .line 391
    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    monitor-exit v0

    .line 395
    return-void

    .line 396
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    sget-object v0, Lqkk;->a:Lwnw;

    .line 398
    .line 399
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lwnt;

    .line 404
    .line 405
    const-string v1, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 406
    .line 407
    const-string v2, "reFetchForCreate"

    .line 408
    .line 409
    const/16 v3, 0xe0

    .line 410
    .line 411
    const-string v4, "PhenotypeModule.java"

    .line 412
    .line 413
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lwnt;

    .line 418
    .line 419
    const-string v1, "Trigger force re-fetch"

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lqjz;->g:Lqjz;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lqkk;->a(Lqjz;)Lxin;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception p0

    .line 431
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0

    .line 433
    :pswitch_12
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lqhm;

    .line 436
    .line 437
    invoke-virtual {p0}, Lqhm;->f()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_13
    iget-object p0, p0, Lqip;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/app/Activity;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
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
