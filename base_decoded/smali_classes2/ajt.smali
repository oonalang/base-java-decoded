.class public final synthetic Lajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajt;->b:I

    iput-object p1, p0, Lajt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lajt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "WorkManagerHelper.java"

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lssi;

    .line 20
    .line 21
    iget-object v0, v0, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0, p1}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, " ASR started"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p1, Lssi;->a:Lwnw;

    .line 41
    .line 42
    sget-object v0, Lofo;->a:Lofo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 49
    .line 50
    const-string v3, "start"

    .line 51
    .line 52
    const/16 v4, 0xc2

    .line 53
    .line 54
    const-string v5, "AsrSession.java"

    .line 55
    .line 56
    invoke-interface {p1, v0, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const-string v0, "AsrSession.start called after asrStartedCompleter was set. [SD]"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    const-string p0, "%s already started"

    .line 74
    .line 75
    invoke-static {p0, v0}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lijo;

    .line 86
    .line 87
    iput-object p1, p0, Lijo;->a:Lbbs;

    .line 88
    .line 89
    const-string p0, "create initializationFuture"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lhsg;

    .line 96
    .line 97
    iget-object v1, v0, Lhsg;->h:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    check-cast p0, Lhsg;

    .line 101
    .line 102
    iput-object p1, p0, Lhsg;->j:Lbbs;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string p0, "genAiRequestHandlerFuture"

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :pswitch_3
    sget-object v0, Lfeu;->a:Lwnw;

    .line 113
    .line 114
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "JetsonLite ASR completion future"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lfam;

    .line 128
    .line 129
    invoke-virtual {v0}, Lfam;->y()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lrbo;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1, v2}, Lrbo;-><init>(Lfam;Lbbs;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe"

    .line 145
    .line 146
    const-string v3, "com.google.audio.hearing.visualization.accessibility.scribe.service.RecentAccessCheckService"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v9, "SignboardExtension.java"

    .line 152
    .line 153
    :try_start_2
    move-object v1, p0

    .line 154
    check-cast v1, Lfam;

    .line 155
    .line 156
    iget-object v1, v1, Lfam;->g:Landroid/content/Context;

    .line 157
    .line 158
    check-cast p0, Lfam;

    .line 159
    .line 160
    iget-object p0, p0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 161
    .line 162
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_1

    .line 167
    .line 168
    sget-object p0, Lfam;->a:Lwnw;

    .line 169
    .line 170
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwnt;

    .line 175
    .line 176
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 177
    .line 178
    const-string v1, "checkLiveTranscribeUsage"

    .line 179
    .line 180
    const/16 v2, 0x321

    .line 181
    .line 182
    invoke-interface {p0, v0, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwnt;

    .line 187
    .line 188
    const-string v0, "failed to bind to live transcribe"

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lbbs;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    move-object v10, p0

    .line 202
    sget-object p0, Lfam;->a:Lwnw;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "failed to bind to live transcribe"

    .line 209
    .line 210
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 211
    .line 212
    const-string v7, "checkLiveTranscribeUsage"

    .line 213
    .line 214
    const/16 v8, 0x326

    .line 215
    .line 216
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    const-string p0, "CHECK_LT"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_5
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Laxp;

    .line 230
    .line 231
    iget-object p0, p0, Laxp;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "textureViewImpl_waitForNextFrame"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lave;

    .line 242
    .line 243
    iput-object p1, p0, Lave;->d:Lbbs;

    .line 244
    .line 245
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_7
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    check-cast v0, Lavc;

    .line 252
    .line 253
    iput-object p1, v0, Lavc;->o:Lbbs;

    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "SettableFuture hashCode: "

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_8
    iget-object v0, p0, Lajt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Latt;

    .line 277
    .line 278
    iget-object v3, v0, Latt;->c:Lbbs;

    .line 279
    .line 280
    if-nez v3, :cond_2

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_2
    const-string v2, "The result can only set once!"

    .line 284
    .line 285
    invoke-static {v1, v2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v0, Latt;->c:Lbbs;

    .line 289
    .line 290
    const-string p1, "ListFuture["

    .line 291
    .line 292
    const-string v0, "]"

    .line 293
    .line 294
    invoke-static {p0, p1, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_9
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, p0, p1, v0}, Lath;->l(ZLxin;Lbbs;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "nonCancellationPropagating["

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, "]"

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_a
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, Latm;

    .line 332
    .line 333
    iget-object v3, v0, Latm;->b:Lbbs;

    .line 334
    .line 335
    if-nez v3, :cond_3

    .line 336
    .line 337
    move v1, v2

    .line 338
    :cond_3
    const-string v2, "The result can only set once!"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object p1, v0, Latm;->b:Lbbs;

    .line 344
    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "FutureChain["

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p0, "]"

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_b
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v0, p0

    .line 368
    check-cast v0, Lapt;

    .line 369
    .line 370
    iget-object v1, v0, Lapt;->e:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_3
    move-object v0, p0

    .line 374
    check-cast v0, Lapt;

    .line 375
    .line 376
    iput-object p1, v0, Lapt;->j:Lbbs;

    .line 377
    .line 378
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    const-string p1, "DeferrableSurface-close("

    .line 380
    .line 381
    const-string v0, ")"

    .line 382
    .line 383
    invoke-static {p0, p1, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    throw p0

    .line 392
    :pswitch_c
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    check-cast v0, Lapt;

    .line 396
    .line 397
    iget-object v1, v0, Lapt;->e:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v1

    .line 400
    :try_start_5
    move-object v0, p0

    .line 401
    check-cast v0, Lapt;

    .line 402
    .line 403
    iput-object p1, v0, Lapt;->h:Lbbs;

    .line 404
    .line 405
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    const-string p1, "DeferrableSurface-termination("

    .line 407
    .line 408
    const-string v0, ")"

    .line 409
    .line 410
    invoke-static {p0, p1, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 418
    throw p0

    .line 419
    :pswitch_d
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p0

    .line 422
    check-cast v0, Lape;

    .line 423
    .line 424
    iget-object v1, v0, Lape;->a:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v1

    .line 427
    :try_start_7
    check-cast p0, Lape;

    .line 428
    .line 429
    iput-object p1, p0, Lape;->e:Lbbs;

    .line 430
    .line 431
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    const-string p0, "CameraRepository-deinit"

    .line 433
    .line 434
    return-object p0

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 438
    throw p0

    .line 439
    :pswitch_e
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lanp;

    .line 442
    .line 443
    iput-object p1, p0, Lanp;->d:Lbbs;

    .line 444
    .line 445
    const-string p0, "RequestCompleteFuture"

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_f
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lanp;

    .line 451
    .line 452
    iput-object p1, p0, Lanp;->c:Lbbs;

    .line 453
    .line 454
    const-string p0, "CaptureCompleteFuture"

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_10
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v0, Luv;

    .line 460
    .line 461
    check-cast p0, Lanu;

    .line 462
    .line 463
    invoke-direct {v0, p0, p1, v3, v2}, Luv;-><init>(Lanu;Lbbs;Labwh;I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lanu;->g:Lacct;

    .line 467
    .line 468
    const/4 p1, 0x3

    .line 469
    invoke-static {p0, v3, v1, v0, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 470
    .line 471
    .line 472
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_11
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v0, p0

    .line 478
    check-cast v0, Laju;

    .line 479
    .line 480
    iget-object v4, v0, Laju;->m:Laoz;

    .line 481
    .line 482
    invoke-virtual {v4}, Laoz;->e()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, Laju;->n:Labts;

    .line 486
    .line 487
    invoke-interface {v4}, Labts;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_5

    .line 492
    .line 493
    invoke-interface {v4}, Labts;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lalv;

    .line 498
    .line 499
    iget-object v5, v4, Lalv;->a:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v5

    .line 502
    :try_start_9
    iput-boolean v2, v4, Lalv;->e:Z

    .line 503
    .line 504
    iget-object v2, v4, Lalv;->c:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_4

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v4, Lalv;->f:Landroid/os/HandlerThread;

    .line 524
    .line 525
    iget-object v2, v4, Lalv;->b:Landroid/view/OrientationEventListener;

    .line 526
    .line 527
    iget-object v2, v4, Lalv;->g:Landroid/os/Handler;

    .line 528
    .line 529
    iput-object v3, v4, Lalv;->f:Landroid/os/HandlerThread;

    .line 530
    .line 531
    iput-object v3, v4, Lalv;->g:Landroid/os/Handler;

    .line 532
    .line 533
    iput-object v3, v4, Lalv;->b:Landroid/view/OrientationEventListener;

    .line 534
    .line 535
    const/4 v2, -0x1

    .line 536
    iput v2, v4, Lalv;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 537
    .line 538
    monitor-exit v5

    .line 539
    goto :goto_1

    .line 540
    :cond_4
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lajd;

    .line 545
    .line 546
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object p0, v0

    .line 549
    monitor-exit v5

    .line 550
    throw p0

    .line 551
    :cond_5
    :goto_1
    iget-object v2, v0, Laju;->c:Lape;

    .line 552
    .line 553
    iget-object v4, v2, Lape;->a:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v4

    .line 556
    :try_start_b
    iget-object v5, v2, Lape;->b:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_7

    .line 563
    .line 564
    iget-object v1, v2, Lape;->d:Lxin;

    .line 565
    .line 566
    if-nez v1, :cond_6

    .line 567
    .line 568
    invoke-static {v3}, Lath;->f(Ljava/lang/Object;)Lxin;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_6
    monitor-exit v4

    .line 573
    goto :goto_3

    .line 574
    :cond_7
    iget-object v6, v2, Lape;->d:Lxin;

    .line 575
    .line 576
    if-nez v6, :cond_8

    .line 577
    .line 578
    new-instance v6, Lajt;

    .line 579
    .line 580
    const/4 v7, 0x4

    .line 581
    invoke-direct {v6, v2, v7}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lazm;->i(Lbbu;)Lxin;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iput-object v6, v2, Lape;->d:Lxin;

    .line 589
    .line 590
    :cond_8
    iget-object v7, v2, Lape;->c:Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_9

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Laov;

    .line 618
    .line 619
    invoke-interface {v8}, Laov;->f()Lxin;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    new-instance v10, Lapd;

    .line 624
    .line 625
    invoke-direct {v10, v2, v8, v1}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-interface {v9, v10, v8}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 637
    .line 638
    .line 639
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 640
    move-object v1, v6

    .line 641
    :goto_3
    new-instance v2, Luz;

    .line 642
    .line 643
    const/4 v4, 0x5

    .line 644
    invoke-direct {v2, p0, p1, v4, v3}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 645
    .line 646
    .line 647
    iget-object p0, v0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    invoke-interface {v1, v2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    const-string p0, "CameraX shutdownInternal"

    .line 653
    .line 654
    return-object p0

    .line 655
    :catchall_5
    move-exception v0

    .line 656
    move-object p0, v0

    .line 657
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 658
    throw p0

    .line 659
    :goto_4
    :try_start_d
    move-object v1, p0

    .line 660
    check-cast v1, Ltfq;

    .line 661
    .line 662
    iget-object v1, v1, Ltfq;->d:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-object p1, p0

    .line 668
    check-cast p1, Ltfq;

    .line 669
    .line 670
    iget-object p1, p1, Ltfq;->f:Lqen;

    .line 671
    .line 672
    if-nez p1, :cond_a

    .line 673
    .line 674
    sget-object p1, Ltfq;->a:Lwnw;

    .line 675
    .line 676
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lwnt;

    .line 681
    .line 682
    const-string v1, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 683
    .line 684
    const-string v2, "getWorkManager"

    .line 685
    .line 686
    const/16 v4, 0x72

    .line 687
    .line 688
    invoke-interface {p1, v1, v2, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lwnt;

    .line 693
    .line 694
    const-string v0, "WorkManager is requested before user unlocked."

    .line 695
    .line 696
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance p1, Lsyj;

    .line 700
    .line 701
    const/16 v0, 0x9

    .line 702
    .line 703
    invoke-direct {p1, p0, v0}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lmxt;->b:Lmxs;

    .line 707
    .line 708
    invoke-static {p1, v3, v0}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    move-object v0, p0

    .line 713
    check-cast v0, Ltfq;

    .line 714
    .line 715
    iput-object p1, v0, Ltfq;->f:Lqen;

    .line 716
    .line 717
    move-object p1, p0

    .line 718
    check-cast p1, Ltfq;

    .line 719
    .line 720
    iget-object p1, p1, Ltfq;->f:Lqen;

    .line 721
    .line 722
    move-object v0, p0

    .line 723
    check-cast v0, Ltfq;

    .line 724
    .line 725
    iget-object v0, v0, Ltfq;->e:Lxiq;

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    .line 730
    :cond_a
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 731
    const-string p0, "WorkManagerHelper#getWorkManager"

    .line 732
    .line 733
    return-object p0

    .line 734
    :catchall_6
    move-exception v0

    .line 735
    move-object p1, v0

    .line 736
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 737
    throw p1

    .line 738
    nop

    .line 739
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
