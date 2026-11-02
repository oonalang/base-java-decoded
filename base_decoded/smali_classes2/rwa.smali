.class public final synthetic Lrwa;
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
    iput p2, p0, Lrwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lrwa;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "Pausing %s [SD]"

    .line 6
    .line 7
    const-string v3, "UserFeatureCache.java"

    .line 8
    .line 9
    const-string v4, "flagsUpdated"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 12
    .line 13
    const-string v6, "KeyboardUiManagerImpl.java"

    .line 14
    .line 15
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "AsrSession.java"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsvc;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const/16 v1, 0x48

    .line 36
    .line 37
    const-string v2, "SbgAsrClient.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 40
    .line 41
    const-string v4, "start"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lsvc;

    .line 52
    .line 53
    iget-object v3, p0, Lsvc;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "#start with SbgAsr, id = %s [SD]"

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsvc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lsvm;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwnt;

    .line 72
    .line 73
    const/16 v1, 0x134

    .line 74
    .line 75
    const-string v2, "SbgAsrRunner.java"

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 78
    .line 79
    const-string v5, "startAsrSession"

    .line 80
    .line 81
    invoke-interface {v0, v4, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwnt;

    .line 86
    .line 87
    const-string v1, "#startAsrSession(), id = %s  [SD]"

    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lsvc;->g:Lsvm;

    .line 93
    .line 94
    iget-object v0, v2, Lsvm;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lsvm;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v2, Lsvm;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lsvm;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lstd;

    .line 133
    .line 134
    iget-object p0, p0, Lstd;->d:Lssy;

    .line 135
    .line 136
    const-string v0, "pauseSequenced"

    .line 137
    .line 138
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 139
    .line 140
    const-string v3, "OrationManager.java"

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    sget-object v4, Lstd;->a:Lwnw;

    .line 145
    .line 146
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lwnt;

    .line 151
    .line 152
    const/16 v5, 0x11c

    .line 153
    .line 154
    invoke-interface {v4, v1, v0, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwnt;

    .line 159
    .line 160
    invoke-interface {v0, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lssx;->o:Lssx;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v8}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    sget-object p0, Lstd;->a:Lwnw;

    .line 170
    .line 171
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwnt;

    .line 176
    .line 177
    const/16 v2, 0x11f

    .line 178
    .line 179
    invoke-interface {p0, v1, v0, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwnt;

    .line 184
    .line 185
    const-string v0, "No oration to pause [SD]"

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lssw;

    .line 194
    .line 195
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 196
    .line 197
    iget-boolean v0, p0, Lssy;->q:Z

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    sget-object v0, Lssy;->a:Lwnw;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwnt;

    .line 208
    .line 209
    const/16 v1, 0x2a4

    .line 210
    .line 211
    const-string v2, "Oration.java"

    .line 212
    .line 213
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 214
    .line 215
    const-string v4, "handleRecognizerReady"

    .line 216
    .line 217
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwnt;

    .line 222
    .line 223
    iget-object p0, p0, Lssy;->r:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "%s stopped, ignoring handleRecognizerReady [SD]"

    .line 226
    .line 227
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    iget-object p0, p0, Lssy;->d:Lsnc;

    .line 232
    .line 233
    invoke-interface {p0}, Lsnc;->t()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lssv;

    .line 240
    .line 241
    iget-object p0, p0, Lssv;->a:Lssy;

    .line 242
    .line 243
    iget-object v0, p0, Lssy;->k:Lbbs;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lssy;->i:Lswx;

    .line 249
    .line 250
    iget-boolean v0, v0, Lswx;->e:Z

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    sget-object v0, Lssx;->n:Lssx;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v8}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    sget-object v0, Lssx;->a:Lssx;

    .line 261
    .line 262
    invoke-virtual {p0, v0, v8}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Labke;

    .line 269
    .line 270
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lssi;

    .line 273
    .line 274
    iput-boolean v11, p0, Lssi;->w:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v0, Lscm;->g:Lscm;

    .line 280
    .line 281
    check-cast p0, Labke;

    .line 282
    .line 283
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lssi;

    .line 286
    .line 287
    iget-object p0, p0, Lssi;->b:Lscp;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lscp;->h(Lscm;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Labke;

    .line 296
    .line 297
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lssi;

    .line 300
    .line 301
    iget-object v0, p0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    sget-object v0, Lssi;->a:Lwnw;

    .line 310
    .line 311
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwnt;

    .line 316
    .line 317
    const-string v1, "onSpeechStart"

    .line 318
    .line 319
    const/16 v2, 0x223

    .line 320
    .line 321
    invoke-interface {v0, v12, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lwnt;

    .line 326
    .line 327
    iget-object p0, p0, Lssi;->p:Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "%s stopped ignoring onSpeechStart [SD]"

    .line 330
    .line 331
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lssi;->e:Lsqz;

    .line 336
    .line 337
    invoke-interface {v0}, Lsqz;->E()V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lssi;->b:Lscp;

    .line 341
    .line 342
    sget-object v0, Lkti;->a:Lkti;

    .line 343
    .line 344
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-virtual {v0}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v3, Lkti;

    .line 358
    .line 359
    iput v11, v3, Lkti;->b:I

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v3, Lkti;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lkti;

    .line 372
    .line 373
    invoke-interface {p0, v0}, Lscp;->d(Lkti;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Labke;

    .line 380
    .line 381
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lssi;

    .line 384
    .line 385
    iget-object v0, p0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v1, "onRecognitionCompleted"

    .line 392
    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    sget-object v0, Lssi;->a:Lwnw;

    .line 396
    .line 397
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lwnt;

    .line 402
    .line 403
    const/16 v2, 0x233

    .line 404
    .line 405
    invoke-interface {v0, v12, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lwnt;

    .line 410
    .line 411
    iget-object p0, p0, Lssi;->p:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "%s stopped ignoring onRecognitionCompleted [SD]"

    .line 414
    .line 415
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_4
    sget-object v0, Lssi;->a:Lwnw;

    .line 420
    .line 421
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lwnt;

    .line 426
    .line 427
    const/16 v2, 0x237

    .line 428
    .line 429
    invoke-interface {v0, v12, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lwnt;

    .line 434
    .line 435
    const-string v1, "onRecognitionCompleted [SD]"

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lssi;->b:Lscp;

    .line 441
    .line 442
    sget-object v0, Lscm;->a:Lscm;

    .line 443
    .line 444
    invoke-interface {p0, v0}, Lscp;->h(Lscm;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_7
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Labke;

    .line 451
    .line 452
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lssi;

    .line 455
    .line 456
    invoke-virtual {p0}, Lssi;->a()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const-string v1, "onRecognizerStartTimeout"

    .line 466
    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    iget-boolean v0, p0, Lssi;->t:Z

    .line 470
    .line 471
    if-nez v0, :cond_8

    .line 472
    .line 473
    iget-boolean v0, p0, Lssi;->u:Z

    .line 474
    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_5
    iput-boolean v11, p0, Lssi;->u:Z

    .line 479
    .line 480
    sget-object v0, Lssi;->a:Lwnw;

    .line 481
    .line 482
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lwnt;

    .line 487
    .line 488
    const/16 v3, 0x26b

    .line 489
    .line 490
    invoke-interface {v2, v12, v1, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lwnt;

    .line 495
    .line 496
    iget-object v3, p0, Lssi;->p:Ljava/lang/String;

    .line 497
    .line 498
    const-string v4, "ASR timed out while starting for %s, stopping Oration [SD]"

    .line 499
    .line 500
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lbbs;

    .line 510
    .line 511
    if-eqz v2, :cond_7

    .line 512
    .line 513
    iget-object v0, p0, Lssi;->h:Lkrm;

    .line 514
    .line 515
    sget-object v1, Lkrm;->e:Lkrm;

    .line 516
    .line 517
    if-ne v0, v1, :cond_6

    .line 518
    .line 519
    iget-boolean v0, p0, Lssi;->w:Z

    .line 520
    .line 521
    if-nez v0, :cond_6

    .line 522
    .line 523
    iget-object v0, p0, Lssi;->g:Lsnc;

    .line 524
    .line 525
    invoke-interface {v0}, Lsnc;->u()V

    .line 526
    .line 527
    .line 528
    :cond_6
    new-instance v0, Lssh;

    .line 529
    .line 530
    invoke-direct {v0, p0}, Lssh;-><init>(Lssi;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lssi;->b:Lscp;

    .line 537
    .line 538
    sget-object v1, Lscm;->f:Lscm;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Lscp;->h(Lscm;)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_7
    sget-object v2, Lofo;->a:Lofo;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/16 v2, 0x279

    .line 551
    .line 552
    invoke-interface {v0, v12, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lwnt;

    .line 557
    .line 558
    const-string v1, "onRecognizerStartTimeout called after asrStartedCompleter was set to null [SD]"

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_0
    sget-object v0, Lscm;->f:Lscm;

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lssi;->b(Lscm;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_8
    :goto_1
    sget-object v0, Lssi;->a:Lwnw;

    .line 570
    .line 571
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lwnt;

    .line 576
    .line 577
    const/16 v2, 0x265

    .line 578
    .line 579
    invoke-interface {v0, v12, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lwnt;

    .line 584
    .line 585
    iget-object p0, p0, Lssi;->p:Ljava/lang/String;

    .line 586
    .line 587
    const-string v1, "%s stopped or already started, ignoring onRecognizerStartTimeout [SD]"

    .line 588
    .line 589
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_8
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v0, p0

    .line 596
    check-cast v0, Labke;

    .line 597
    .line 598
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lssi;

    .line 601
    .line 602
    iget-object v0, v0, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    new-instance v2, Lrwa;

    .line 605
    .line 606
    invoke-direct {v2, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_9
    sget-object v0, Lssi;->a:Lwnw;

    .line 614
    .line 615
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lwnt;

    .line 620
    .line 621
    const-string v1, "pause"

    .line 622
    .line 623
    const/16 v3, 0x13d

    .line 624
    .line 625
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 626
    .line 627
    invoke-interface {v0, v4, v1, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lwnt;

    .line 632
    .line 633
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v1, p0

    .line 636
    check-cast v1, Lssi;

    .line 637
    .line 638
    iget-object v3, v1, Lssi;->p:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lssi;->c:Lssn;

    .line 644
    .line 645
    check-cast v0, Lscr;

    .line 646
    .line 647
    iget-object v1, v0, Lscr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    .line 649
    invoke-static {v1, p0}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_d

    .line 654
    .line 655
    sget-object p0, Lsag;->ae:Lodr;

    .line 656
    .line 657
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_d

    .line 668
    .line 669
    iget-object p0, v0, Lscr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lscr;->b()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_a
    sget-object v0, Lsni;->a:Lwnw;

    .line 679
    .line 680
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lwnt;

    .line 685
    .line 686
    const-string v1, "onRecognizerReady"

    .line 687
    .line 688
    const/16 v2, 0x126

    .line 689
    .line 690
    invoke-interface {v0, v7, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lwnt;

    .line 695
    .line 696
    const-string v1, "#onRecognizerReady [SD]"

    .line 697
    .line 698
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lofv;

    .line 702
    .line 703
    const/16 v1, 0x10

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lofv;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lsni;

    .line 711
    .line 712
    iget-object v1, p0, Lsni;->h:Lsns;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lsns;->j(Labyc;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lsns;->m()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-virtual {p0}, Lsni;->I()V

    .line 724
    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_9
    invoke-virtual {p0}, Lsni;->H()V

    .line 728
    .line 729
    .line 730
    :goto_2
    iget-object v0, p0, Lsni;->r:Lj$/time/Instant;

    .line 731
    .line 732
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 733
    .line 734
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_d

    .line 739
    .line 740
    iget-object v0, p0, Lsni;->r:Lj$/time/Instant;

    .line 741
    .line 742
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v1, p0, Lsni;->s:Lpxf;

    .line 751
    .line 752
    sget-object v2, Lsry;->r:Lsry;

    .line 753
    .line 754
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    invoke-interface {v1, v2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 762
    .line 763
    iput-object v0, p0, Lsni;->r:Lj$/time/Instant;

    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_b
    sget-object v0, Lsni;->a:Lwnw;

    .line 767
    .line 768
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lwnt;

    .line 773
    .line 774
    const-string v2, "onKeyboardShown"

    .line 775
    .line 776
    const/16 v3, 0x9f

    .line 777
    .line 778
    invoke-interface {v0, v7, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lwnt;

    .line 783
    .line 784
    const-string v2, "#onKeyboardShown [SD]"

    .line 785
    .line 786
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lsni;

    .line 792
    .line 793
    iget-object v0, p0, Lsni;->k:Lsob;

    .line 794
    .line 795
    invoke-interface {v0}, Lsob;->d()V

    .line 796
    .line 797
    .line 798
    iget-object v2, p0, Lsni;->h:Lsns;

    .line 799
    .line 800
    invoke-virtual {v2}, Lsns;->l()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-interface {v0, v2}, Lsob;->f(Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lsni;->J()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_d

    .line 812
    .line 813
    iget-object p0, p0, Lsni;->i:Lsms;

    .line 814
    .line 815
    check-cast p0, Lsmw;

    .line 816
    .line 817
    iget-object v2, p0, Lsmw;->x:Ltpc;

    .line 818
    .line 819
    invoke-virtual {v2}, Ltpc;->s()Lvai;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/4 v3, 0x4

    .line 824
    new-array v3, v3, [Lxin;

    .line 825
    .line 826
    iget-object v4, p0, Lsmw;->i:Lsmr;

    .line 827
    .line 828
    invoke-virtual {v4}, Lsmr;->e()Lxin;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    aput-object v4, v3, v10

    .line 833
    .line 834
    iget-object v4, p0, Lsmw;->h:Lsmr;

    .line 835
    .line 836
    invoke-virtual {v4}, Lsmr;->d()Lxin;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    aput-object v5, v3, v11

    .line 841
    .line 842
    invoke-virtual {v4}, Lsmr;->e()Lxin;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const/4 v5, 0x2

    .line 847
    aput-object v4, v3, v5

    .line 848
    .line 849
    iget-object v4, p0, Lsmw;->l:Lsmr;

    .line 850
    .line 851
    invoke-virtual {v4}, Lsmr;->e()Lxin;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const/4 v5, 0x3

    .line 856
    aput-object v4, v3, v5

    .line 857
    .line 858
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v4, Labde;

    .line 863
    .line 864
    invoke-static {v3}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-direct {v4, v10, v5}, Labde;-><init>(ZLwfr;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lpoo;

    .line 872
    .line 873
    invoke-direct {v5, v3, v1}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lxhg;->a:Lxhg;

    .line 877
    .line 878
    invoke-static {v5, v1, v4}, Luwm;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Labde;)Lxin;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    sget-object v4, Lsxe;->a:Lwgz;

    .line 883
    .line 884
    invoke-virtual {v2}, Lvai;->j()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v4, v5}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_a

    .line 893
    .line 894
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    new-instance v2, Lsgm;

    .line 899
    .line 900
    const/16 v4, 0xe

    .line 901
    .line 902
    invoke-direct {v2, p0, v4}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    sget p0, Lvvw;->a:I

    .line 906
    .line 907
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    new-instance v4, Lvvu;

    .line 912
    .line 913
    invoke-direct {v4, p0, v2}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 914
    .line 915
    .line 916
    new-instance p0, Lxgl;

    .line 917
    .line 918
    invoke-direct {p0, v3, v4}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v3, p0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 926
    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_a
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    new-instance v1, Lnkm;

    .line 933
    .line 934
    const/16 v3, 0xd

    .line 935
    .line 936
    invoke-direct {v1, v2, v3}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lset;

    .line 940
    .line 941
    const/16 v3, 0xf

    .line 942
    .line 943
    invoke-direct {v2, v3}, Lset;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lxin;

    .line 951
    .line 952
    new-instance v3, Lsmu;

    .line 953
    .line 954
    invoke-direct {v3, p0, v2}, Lsmu;-><init>(Lsmw;Ljava/util/function/Function;)V

    .line 955
    .line 956
    .line 957
    iget-object p0, p0, Lsmw;->e:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    new-instance v2, Lxgk;

    .line 960
    .line 961
    invoke-direct {v2, v1, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 962
    .line 963
    .line 964
    invoke-static {p0, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-interface {v1, v2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 969
    .line 970
    .line 971
    move-object p0, v2

    .line 972
    :goto_3
    invoke-interface {v0, p0}, Lsob;->b(Lxin;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_c
    sget-object v0, Lsni;->a:Lwnw;

    .line 977
    .line 978
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lwnt;

    .line 983
    .line 984
    const-string v1, "onKeyboardShownAgain"

    .line 985
    .line 986
    const/16 v2, 0xad

    .line 987
    .line 988
    invoke-interface {v0, v7, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lwnt;

    .line 993
    .line 994
    const-string v1, "#onKeyboardShownAgain [SD]"

    .line 995
    .line 996
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p0, Lsni;

    .line 1002
    .line 1003
    iget-object v0, p0, Lsni;->h:Lsns;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lsns;->l()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 1010
    .line 1011
    invoke-interface {p0, v0}, Lsob;->f(Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_d
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Lsni;

    .line 1018
    .line 1019
    invoke-virtual {p0}, Lsni;->D()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_e
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    sget-object v2, Lsry;->n:Lsry;

    .line 1030
    .line 1031
    check-cast p0, Lsdo;

    .line 1032
    .line 1033
    iget-wide v3, p0, Lsdo;->l:J

    .line 1034
    .line 1035
    sub-long v3, v0, v3

    .line 1036
    .line 1037
    iget-object v5, p0, Lsdo;->d:Lpxf;

    .line 1038
    .line 1039
    invoke-interface {v5, v2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p0, p0, Lsdo;->f:Lrzv;

    .line 1043
    .line 1044
    invoke-virtual {p0}, Lrzv;->b()V

    .line 1045
    .line 1046
    .line 1047
    sget-object p0, Lsry;->o:Lsry;

    .line 1048
    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    sub-long/2addr v2, v0

    .line 1054
    invoke-interface {v5, p0, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_f
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    sget-object v0, Laagl;->o:Laagl;

    .line 1061
    .line 1062
    check-cast p0, Lscz;

    .line 1063
    .line 1064
    invoke-virtual {p0, v0}, Lscz;->g(Laagl;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_10
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p0, Lscr;

    .line 1071
    .line 1072
    iget-object p0, p0, Lscr;->h:Ljava/util/Queue;

    .line 1073
    .line 1074
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_11
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lwnt;

    .line 1085
    .line 1086
    const/16 v1, 0x345

    .line 1087
    .line 1088
    invoke-interface {v0, v5, v4, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lwnt;

    .line 1093
    .line 1094
    const-string v1, "InputActionsUserFeatureProcessor flag updated."

    .line 1095
    .line 1096
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lrwx;->d:Lodr;

    .line 1100
    .line 1101
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    if-nez v0, :cond_b

    .line 1114
    .line 1115
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1116
    .line 1117
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j(Lpxf;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 1123
    .line 1124
    sget-object v2, Lrwx;->a:Loek;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Loek;->l()Laadz;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Laagi;

    .line 1131
    .line 1132
    iget-object v2, v2, Laagi;->b:Laadk;

    .line 1133
    .line 1134
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->o()[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lpxf;Landroid/content/Context;Ljava/util/List;[B)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_b
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1143
    .line 1144
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j(Lpxf;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 1150
    .line 1151
    sget-object v2, Lrwx;->c:Loek;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Loek;->l()Laadz;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lrui;

    .line 1158
    .line 1159
    sget-object v3, Lrwx;->a:Loek;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Laagi;

    .line 1166
    .line 1167
    iget-object v3, v3, Laagi;->b:Laadk;

    .line 1168
    .line 1169
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 1170
    .line 1171
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lpxf;Landroid/content/Context;Lrui;Ljava/util/List;Lrud;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_12
    sget v0, Lrpu;->a:I

    .line 1176
    .line 1177
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, Ltpc;

    .line 1180
    .line 1181
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Lrpl;

    .line 1189
    .line 1190
    iget-object v0, p0, Lrpl;->f:Lpdb;

    .line 1191
    .line 1192
    if-eqz v0, :cond_c

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lpdb;->B()V

    .line 1195
    .line 1196
    .line 1197
    :cond_c
    iget-object p0, p0, Lrpl;->e:Lpss;

    .line 1198
    .line 1199
    if-eqz p0, :cond_d

    .line 1200
    .line 1201
    invoke-virtual {p0}, Lpss;->d()V

    .line 1202
    .line 1203
    .line 1204
    :cond_d
    return-void

    .line 1205
    :pswitch_13
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lwnt;

    .line 1212
    .line 1213
    const/16 v1, 0x329

    .line 1214
    .line 1215
    invoke-interface {v0, v5, v4, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lwnt;

    .line 1220
    .line 1221
    const-string v1, "UserFeatureCacheFlags updated: recreate user feature cache."

    .line 1222
    .line 1223
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1229
    .line 1230
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_e
    :goto_4
    iget-object v5, p0, Lsvc;->h:Lsyn;

    .line 1238
    .line 1239
    iget-object v7, p0, Lsvc;->f:Leon;

    .line 1240
    .line 1241
    iget-object v4, p0, Lsvc;->j:Labke;

    .line 1242
    .line 1243
    iget-object v6, p0, Lsvc;->d:Lsve;

    .line 1244
    .line 1245
    iget-object v0, v2, Lsvm;->d:Lxhr;

    .line 1246
    .line 1247
    new-instance v1, Lsvf;

    .line 1248
    .line 1249
    invoke-direct/range {v1 .. v7}, Lsvf;-><init>(Lsvm;Ljava/lang/String;Labke;Lsyn;Lsve;Leon;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v2, Lsvm;->p:Lxiq;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v2}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-array v1, v10, [Ljava/lang/Object;

    .line 1259
    .line 1260
    const-string v2, "#startAsrSession failed [SD]"

    .line 1261
    .line 1262
    invoke-static {v0, v2, v1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, p0, Lsvc;->c:Lsqz;

    .line 1266
    .line 1267
    iget-object p0, p0, Lsvc;->i:Lksm;

    .line 1268
    .line 1269
    invoke-interface {v0, p0}, Lsqz;->H(Lksm;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
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
