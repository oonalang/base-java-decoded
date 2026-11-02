.class public final synthetic Lpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpoo;->b:I

    .line 2
    .line 3
    const/16 v1, -0x27d8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lvap;

    .line 14
    .line 15
    iget-object v0, v0, Lvap;->b:Lvaq;

    .line 16
    .line 17
    iget-object v0, v0, Lvaq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lval;

    .line 25
    .line 26
    iget-object v0, p0, Lval;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lval;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lval;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iget-object p0, p0, Lval;->e:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v2

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Luex;

    .line 56
    .line 57
    invoke-virtual {p0}, Luex;->g()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Luau;

    .line 65
    .line 66
    iget-object v0, v0, Luau;->h:Luav;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, v0, Luav;->d:Ljava/util/Map;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Luau;

    .line 73
    .line 74
    iget-object v2, v2, Luau;->a:Ltye;

    .line 75
    .line 76
    invoke-virtual {v2}, Ltye;->o()Ltwt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Luau;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Luau;->close()V

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    move-object v0, p0

    .line 94
    check-cast v0, Luau;

    .line 95
    .line 96
    iget-object v0, v0, Luau;->f:Lxja;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object p0, Lxij;->a:Lxin;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_3
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxin;

    .line 130
    .line 131
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ltkt;

    .line 136
    .line 137
    sget-object v1, Ltkt;->a:Ltkt;

    .line 138
    .line 139
    if-eq v0, v1, :cond_2

    .line 140
    .line 141
    sget-object v1, Ltkt;->b:Ltkt;

    .line 142
    .line 143
    if-eq v0, v1, :cond_2

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 152
    .line 153
    new-instance v1, Ltlt;

    .line 154
    .line 155
    invoke-direct {v1, v0, v0}, Ltlt;-><init>(Lvys;Lvys;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ltoq;

    .line 161
    .line 162
    iget-object v0, p0, Ltoq;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lvys;

    .line 165
    .line 166
    invoke-virtual {v0}, Lvys;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    const-string p0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 173
    .line 174
    const-string v0, "MobileDataDownload"

    .line 175
    .line 176
    invoke-static {p0, v0}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Lwfu;

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    invoke-direct {v4, v5}, Lwfu;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Ltoq;->i:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Ltkd;->c()Ltjo;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Luwm;->ch(Ltjo;)Ltlv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    .line 202
    .line 203
    invoke-virtual {v4, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ltkd;->b()Ltjo;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Luwm;->ch(Ltjo;)Ltlv;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 215
    .line 216
    invoke-virtual {v4, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ltkd;->a()Ltjo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Luwm;->ch(Ltjo;)Ltlv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 228
    .line 229
    invoke-virtual {v4, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ltkd;->d()Ltjo;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Luwm;->ch(Ltjo;)Ltlv;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v5, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 241
    .line 242
    invoke-virtual {v4, v5, p0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Lwfu;->f(Z)Lwfy;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object v1, v1, Ltlt;->b:Lvys;

    .line 250
    .line 251
    invoke-static {}, Ltlx;->a()Ltlw;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "MDD.CHARGING.PERIODIC.TASK"

    .line 256
    .line 257
    iput-object v5, v4, Ltlw;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-wide/16 v5, 0x5460

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6}, Ltlw;->c(J)V

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    iput v7, v4, Ltlw;->e:I

    .line 266
    .line 267
    const-string v8, "MDD.CHARGING.PERIODIC.TASK"

    .line 268
    .line 269
    invoke-static {p0, v8}, Ltoq;->U(Ljava/util/Map;Ljava/lang/String;)Lvys;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v8, v4, Ltlw;->b:Lvys;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ltlw;->b(Lvys;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ltlw;->a()Ltlx;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v0, Lpsb;

    .line 283
    .line 284
    invoke-static {v0, v4}, Luwm;->ci(Lpsb;Ltlx;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ltlx;->a()Ltlw;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v8, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 292
    .line 293
    iput-object v8, v4, Ltlw;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-wide/32 v8, 0x15180

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8, v9}, Ltlw;->c(J)V

    .line 299
    .line 300
    .line 301
    iput v7, v4, Ltlw;->e:I

    .line 302
    .line 303
    const-string v7, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 304
    .line 305
    invoke-static {p0, v7}, Ltoq;->U(Ljava/util/Map;Ljava/lang/String;)Lvys;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v4, Ltlw;->b:Lvys;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ltlw;->b(Lvys;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ltlw;->a()Ltlx;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0, v4}, Luwm;->ci(Lpsb;Ltlx;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ltlx;->a()Ltlw;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v7, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 326
    .line 327
    iput-object v7, v4, Ltlw;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v5, v6}, Ltlw;->c(J)V

    .line 330
    .line 331
    .line 332
    iput v2, v4, Ltlw;->e:I

    .line 333
    .line 334
    const-string v2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 335
    .line 336
    invoke-static {p0, v2}, Ltoq;->U(Ljava/util/Map;Ljava/lang/String;)Lvys;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v4, Ltlw;->b:Lvys;

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ltlw;->b(Lvys;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ltlw;->a()Ltlx;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2}, Luwm;->ci(Lpsb;Ltlx;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ltlx;->a()Ltlw;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v4, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 357
    .line 358
    iput-object v4, v2, Ltlw;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v5, v6}, Ltlw;->c(J)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    iput v4, v2, Ltlw;->e:I

    .line 365
    .line 366
    const-string v4, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 367
    .line 368
    invoke-static {p0, v4}, Ltoq;->U(Ljava/util/Map;Ljava/lang/String;)Lvys;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iput-object p0, v2, Ltlw;->b:Lvys;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ltlw;->b(Lvys;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ltlw;->a()Ltlx;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v0, p0}, Luwm;->ci(Lpsb;Ltlx;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    return-object v3

    .line 385
    :pswitch_5
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ltfq;

    .line 388
    .line 389
    iget-object p0, p0, Ltfq;->c:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {p0}, Lbnd;->ad(Landroid/content/Context;)Lctm;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_6
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    move-object v0, v3

    .line 403
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lxin;

    .line 414
    .line 415
    :try_start_4
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :catch_0
    move-exception v1

    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    move-object v0, v1

    .line 423
    goto :goto_1

    .line 424
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_7
    if-nez v0, :cond_8

    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_8
    throw v0

    .line 452
    :pswitch_7
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_8
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v0, Ljava/io/File;

    .line 461
    .line 462
    check-cast p0, Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string v1, "protodatastore/shared/edu_state.pb"

    .line 469
    .line 470
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_9
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v0, Ljava/io/File;

    .line 477
    .line 478
    check-cast p0, Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const-string v1, "protodatastore/shared/DictationUsageDataProtoStore.pb"

    .line 485
    .line 486
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_a
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v0, Ljava/io/File;

    .line 493
    .line 494
    new-instance v1, Ljava/io/File;

    .line 495
    .line 496
    new-instance v2, Ljava/io/File;

    .line 497
    .line 498
    check-cast p0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string v3, "smart_dictation_corrections"

    .line 505
    .line 506
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string p0, "shared"

    .line 510
    .line 511
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string p0, "CorrectionsDataProtoStore.pb"

    .line 515
    .line 516
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_b
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lobe;

    .line 523
    .line 524
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p0, v1}, Lobr;->N(Loas;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_c
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lobe;

    .line 541
    .line 542
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {v1, v3}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_d
    sget-object v0, Lrod;->a:Lwnw;

    .line 557
    .line 558
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    new-instance v0, Ljava/io/File;

    .line 567
    .line 568
    new-instance v1, Ljava/io/File;

    .line 569
    .line 570
    new-instance v2, Ljava/io/File;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    const-string v3, "lc_task_manager"

    .line 577
    .line 578
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string p0, "shared"

    .line 582
    .line 583
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string p0, "lc_config_list.pb"

    .line 587
    .line 588
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_e
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget v0, Lqdk;->a:I

    .line 595
    .line 596
    new-instance v0, Llmi;

    .line 597
    .line 598
    check-cast p0, Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {p0}, Lqdl;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-direct {v0, p0}, Llmi;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_f
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 611
    .line 612
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->$r8$lambda$JTVyRN8OVBHjA2opYeGIVpVnjUA(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_10
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lpoq;

    .line 620
    .line 621
    invoke-virtual {p0}, Lpoq;->a()V

    .line 622
    .line 623
    .line 624
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_11
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lpet;

    .line 630
    .line 631
    invoke-virtual {p0}, Lpet;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_12
    iget-object p0, p0, Lpoo;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lpoq;

    .line 639
    .line 640
    invoke-virtual {p0}, Lpoq;->a()V

    .line 641
    .line 642
    .line 643
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    return-object p0

    .line 646
    :goto_2
    :try_start_5
    check-cast p0, Lvap;

    .line 647
    .line 648
    iput-object v3, p0, Lvap;->a:Ljava/util/List;

    .line 649
    .line 650
    monitor-exit v0

    .line 651
    return-object v3

    .line 652
    :catchall_2
    move-exception p0

    .line 653
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 654
    throw p0

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
