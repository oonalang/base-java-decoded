.class public final synthetic Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkuw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llef;I)V
    .locals 0

    .line 13
    iput p2, p0, Lkuw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxv;I)V
    .locals 0

    .line 14
    iput p2, p0, Lkuw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lkuw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lmjf;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lmgm;

    .line 27
    .line 28
    iget-boolean v1, v0, Lmgm;->c:Z

    .line 29
    .line 30
    const-string v10, "ThreadSafeStreamObserverImpl.java"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-boolean v3, v0, Lmgm;->c:Z

    .line 35
    .line 36
    :try_start_0
    move-object v0, p0

    .line 37
    check-cast v0, Lmgm;

    .line 38
    .line 39
    iget-object v0, v0, Lmgm;->b:Labsn;

    .line 40
    .line 41
    invoke-interface {v0}, Labsn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v11, v0

    .line 47
    :try_start_1
    check-cast p0, Lmgm;

    .line 48
    .line 49
    iget-object p0, p0, Lmgm;->b:Labsn;

    .line 50
    .line 51
    invoke-interface {p0, v11}, Labsn;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-virtual {v11, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lmgm;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 71
    .line 72
    const-string v8, "onCompleted"

    .line 73
    .line 74
    const-string v5, "%s"

    .line 75
    .line 76
    const/16 v9, 0x64

    .line 77
    .line 78
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object p0, Lmgm;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string v0, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 91
    .line 92
    const-string v1, "onCompleted"

    .line 93
    .line 94
    const/16 v2, 0x67

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwnt;

    .line 101
    .line 102
    const-string v0, "Received onCompleted after the stream has ended."

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    const-wide/32 v0, 0x927c0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "AppDoctorRestartUtil"

    .line 117
    .line 118
    const-string v2, "Interrupted. Killing processes now."

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p0}, Lmfz;->a(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lmfz;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Llmr;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Llxv;

    .line 158
    .line 159
    iget-object v1, v0, Llxv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_3
    check-cast p0, Llxv;

    .line 163
    .line 164
    iget-object p0, p0, Llxv;->b:Llxw;

    .line 165
    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    invoke-interface {p0}, Llxw;->c()V

    .line 169
    .line 170
    .line 171
    :cond_1
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    throw p0

    .line 177
    :pswitch_4
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    sget v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:I

    .line 186
    .line 187
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    check-cast p0, Ltrj;

    .line 192
    .line 193
    invoke-virtual {p0}, Ltrj;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    check-cast p0, Ltrj;

    .line 202
    .line 203
    invoke-virtual {p0}, Ltrj;->close()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 210
    .line 211
    invoke-direct {v0, v5, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    const-string v0, "ExmplStrChkngIterator"

    .line 221
    .line 222
    const-string v1, "Failed to call close IStatusCallback"

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_5
    move-object v0, p0

    .line 231
    check-cast v0, Llna;

    .line 232
    .line 233
    iget-object v0, v0, Llna;->a:Llqk;

    .line 234
    .line 235
    new-instance v1, Llqj;

    .line 236
    .line 237
    check-cast p0, Llna;

    .line 238
    .line 239
    invoke-direct {v1, p0, v5}, Llqj;-><init>(Llna;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, p0}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    new-instance v0, Llnb;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Llnb;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_9
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    :try_start_6
    check-cast p0, Llna;

    .line 264
    .line 265
    iget-object p0, p0, Llna;->a:Llqk;

    .line 266
    .line 267
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v1, v0}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    new-instance v0, Llnb;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Llnb;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_a
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    :try_start_7
    check-cast p0, Llna;

    .line 286
    .line 287
    iget-object p0, p0, Llna;->a:Llqk;

    .line 288
    .line 289
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x5

    .line 294
    invoke-virtual {p0, v1, v0}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_4
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    new-instance v0, Llnb;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Llnb;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_b
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Llef;

    .line 309
    .line 310
    iget-object p0, p0, Llef;->f:Lldk;

    .line 311
    .line 312
    new-instance v0, Llai;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v1, 0x1

    .line 317
    const/4 v2, 0x4

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-direct/range {v0 .. v6}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lldk;->b(Llai;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Labke;

    .line 330
    .line 331
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lldi;

    .line 334
    .line 335
    iget-object p0, p0, Lldi;->b:Llbp;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, " disconnecting because it was signed out."

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p0, v0}, Llbp;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    sget-object v0, Lkva;->a:Ljava/util/Set;

    .line 360
    .line 361
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lkva;

    .line 364
    .line 365
    invoke-virtual {p0}, Lkva;->e()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    sget-object v0, Lkva;->a:Ljava/util/Set;

    .line 370
    .line 371
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lkva;

    .line 374
    .line 375
    invoke-virtual {p0}, Lkva;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    iget v0, p0, Lkva;->o:I

    .line 382
    .line 383
    if-eq v0, v2, :cond_2

    .line 384
    .line 385
    invoke-virtual {p0}, Lkva;->m()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_2
    invoke-virtual {p0}, Lkva;->n()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    iget v0, p0, Lkva;->o:I

    .line 396
    .line 397
    if-eq v0, v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {p0}, Lkva;->m()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lkux;

    .line 406
    .line 407
    iget-object p0, p0, Lkux;->a:Lkva;

    .line 408
    .line 409
    const-string v0, "onBindingDied"

    .line 410
    .line 411
    invoke-virtual {p0, v0, v4, v3}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_10
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lkux;

    .line 418
    .line 419
    iget-object p0, p0, Lkux;->a:Lkva;

    .line 420
    .line 421
    invoke-virtual {p0}, Lkva;->l()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lkvm;

    .line 425
    .line 426
    const-string v1, "Lost connection to other profile"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lkvm;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lkva;->j(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lkva;->m()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lkva;->d()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lkva;->c()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lkva;->b()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_11
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lkux;

    .line 450
    .line 451
    iget-object p0, p0, Lkux;->a:Lkva;

    .line 452
    .line 453
    const-string v0, "onNullBinding"

    .line 454
    .line 455
    invoke-virtual {p0, v0, v4, v3}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    const-string v0, "CrossProfileSender"

    .line 460
    .line 461
    const-string v6, "Attempting to bind"

    .line 462
    .line 463
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v6, p0

    .line 469
    check-cast v6, Lkva;

    .line 470
    .line 471
    iget-object v0, v6, Lkva;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 478
    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 482
    .line 483
    .line 484
    :cond_3
    iget-boolean v0, v6, Lkva;->e:Z

    .line 485
    .line 486
    if-nez v0, :cond_4

    .line 487
    .line 488
    const-string p0, "Required APIs are unavailable. Binding is not possible."

    .line 489
    .line 490
    invoke-virtual {v6, p0, v4, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_4
    invoke-virtual {v6}, Lkva;->o()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    const-string p0, "CrossProfileSender"

    .line 501
    .line 502
    const-string v0, "Already bound"

    .line 503
    .line 504
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lkva;->g()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_5
    iget-object v0, v6, Lkva;->j:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    const-string p0, "Not trying to bind"

    .line 520
    .line 521
    invoke-virtual {v6, p0, v4, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_6
    iget-object v0, v6, Lkva;->p:Lkuq;

    .line 526
    .line 527
    iget-object v7, v6, Lkva;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lkuq;->a(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_7

    .line 534
    .line 535
    const-string p0, "Permission not granted"

    .line 536
    .line 537
    invoke-virtual {v6, p0, v4, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_7
    invoke-virtual {v6}, Lkva;->n()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_8

    .line 546
    .line 547
    const-string p0, "No profile available"

    .line 548
    .line 549
    invoke-virtual {v6, p0, v4, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_8
    iget-object v0, v6, Lkva;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-nez v8, :cond_b

    .line 560
    .line 561
    :try_start_8
    move-object v8, p0

    .line 562
    check-cast v8, Lkva;

    .line 563
    .line 564
    iget-object v8, v8, Lkva;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 565
    .line 566
    new-instance v9, Lklp;

    .line 567
    .line 568
    const/16 v10, 0x14

    .line 569
    .line 570
    invoke-direct {v9, p0, v10}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    const-wide/16 v11, 0x1

    .line 576
    .line 577
    invoke-interface {v8, v9, v11, v12, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v0, p0

    .line 585
    check-cast v0, Lkva;

    .line 586
    .line 587
    iget-object v0, v0, Lkva;->d:Landroid/content/ComponentName;

    .line 588
    .line 589
    move-object v8, p0

    .line 590
    check-cast v8, Lkva;

    .line 591
    .line 592
    iget-object v8, v8, Lkva;->n:Landroid/content/ServiceConnection;

    .line 593
    .line 594
    move-object v9, p0

    .line 595
    check-cast v9, Lkva;

    .line 596
    .line 597
    iget-object v9, v9, Lkva;->f:Lkvj;

    .line 598
    .line 599
    invoke-static {v7, v9}, Lkva;->a(Landroid/content/Context;Lkvj;)Landroid/os/UserHandle;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-nez v9, :cond_9

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_9
    new-instance v10, Landroid/content/Intent;

    .line 607
    .line 608
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_8
    .catch Lkvk; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lkvm; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 612
    .line 613
    .line 614
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v11, "bindServiceAsUser"

    .line 619
    .line 620
    const/4 v12, 0x4

    .line 621
    new-array v13, v12, [Ljava/lang/Class;

    .line 622
    .line 623
    const-class v14, Landroid/content/Intent;

    .line 624
    .line 625
    aput-object v14, v13, v5

    .line 626
    .line 627
    const-class v14, Landroid/content/ServiceConnection;

    .line 628
    .line 629
    aput-object v14, v13, v3

    .line 630
    .line 631
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 632
    .line 633
    aput-object v14, v13, v2

    .line 634
    .line 635
    const-class v14, Landroid/os/UserHandle;

    .line 636
    .line 637
    aput-object v14, v13, v1

    .line 638
    .line 639
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    new-array v12, v12, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v10, v12, v5

    .line 650
    .line 651
    aput-object v8, v12, v3

    .line 652
    .line 653
    aput-object v11, v12, v2

    .line 654
    .line 655
    aput-object v9, v12, v1

    .line 656
    .line 657
    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lkvk; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lkvm; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 667
    if-nez v0, :cond_a

    .line 668
    .line 669
    :try_start_a
    invoke-virtual {v7, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 670
    .line 671
    .line 672
    :goto_2
    const-string v0, "No profile available, app not installed in other profile, or service not included in manifest"

    .line 673
    .line 674
    check-cast p0, Lkva;

    .line 675
    .line 676
    invoke-virtual {p0, v0, v4, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_a
    const-string p0, "CrossProfileSender"

    .line 681
    .line 682
    const-string v0, "binder.tryBind returned true, expecting onServiceConnected"

    .line 683
    .line 684
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catch_5
    move-exception v0

    .line 689
    goto :goto_3

    .line 690
    :catch_6
    move-exception v0

    .line 691
    goto :goto_3

    .line 692
    :catch_7
    move-exception v0

    .line 693
    :goto_3
    move-object p0, v0

    .line 694
    new-instance v0, Lkvk;

    .line 695
    .line 696
    invoke-direct {v0, p0}, Lkvk;-><init>(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_a
    .catch Lkvk; {:try_start_a .. :try_end_a} :catch_a
    .catch Lkvm; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    .line 700
    :catch_8
    move-exception v0

    .line 701
    move-object p0, v0

    .line 702
    const-string v0, "CrossProfileSender"

    .line 703
    .line 704
    const-string v1, "IllegalArgumentException when trying to bind"

    .line 705
    .line 706
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    .line 708
    .line 709
    const-string v0, "IllegalArgumentException"

    .line 710
    .line 711
    invoke-virtual {v6, v0, p0, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catch_9
    move-exception v0

    .line 716
    move-object p0, v0

    .line 717
    const-string v0, "CrossProfileSender"

    .line 718
    .line 719
    const-string v1, "Error while trying to bind"

    .line 720
    .line 721
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6, v0, p0, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :catch_a
    move-exception v0

    .line 733
    move-object p0, v0

    .line 734
    const-string v0, "CrossProfileSender"

    .line 735
    .line 736
    const-string v1, "MissingApiException when trying to bind"

    .line 737
    .line 738
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    const-string v0, "Missing API"

    .line 742
    .line 743
    invoke-virtual {v6, v0, p0, v5}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_b
    const-string p0, "CrossProfileSender"

    .line 748
    .line 749
    const-string v0, "Already waiting to bind"

    .line 750
    .line 751
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_13
    const-string v0, "CrossProfileSender"

    .line 756
    .line 757
    const-string v1, "drainAsyncQueue"

    .line 758
    .line 759
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    :goto_4
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v1, v0

    .line 765
    check-cast v1, Lkva;

    .line 766
    .line 767
    iget-object v2, v1, Lkva;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lkuz;

    .line 774
    .line 775
    if-nez v3, :cond_d

    .line 776
    .line 777
    :cond_c
    return-void

    .line 778
    :cond_d
    new-instance v9, Lkvd;

    .line 779
    .line 780
    invoke-direct {v9, v1, v3}, Lkvd;-><init>(Lkva;Lkuz;)V

    .line 781
    .line 782
    .line 783
    :try_start_b
    move-object v4, v0

    .line 784
    check-cast v4, Lkva;

    .line 785
    .line 786
    iget-object v4, v4, Lkva;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    move-object v5, v4

    .line 793
    check-cast v5, Lkvh;

    .line 794
    .line 795
    if-nez v5, :cond_e

    .line 796
    .line 797
    const-string p0, "CrossProfileSender"

    .line 798
    .line 799
    const-string v0, "OngoingCrossProfileCall: not bound anymore, adding back to queue"

    .line 800
    .line 801
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_e
    new-instance v4, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    .line 809
    .line 810
    iget-wide v6, v3, Lkuz;->a:J

    .line 811
    .line 812
    iget v8, v3, Lkuz;->b:I

    .line 813
    .line 814
    invoke-direct/range {v4 .. v9}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Lkvh;JILkve;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v3, Lkuz;->c:Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-virtual {v4, v2}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v4, "throwable"

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_f

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_f
    invoke-static {v2}, Lkqe;->b(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    check-cast p0, Ljava/lang/RuntimeException;

    .line 837
    .line 838
    iget-object v2, v9, Lkvd;->a:Lkuz;

    .line 839
    .line 840
    check-cast v0, Lkva;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lkva;->h(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lkvl;

    .line 846
    .line 847
    invoke-direct {v0, p0}, Lkvl;-><init>(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v0
    :try_end_b
    .catch Lkvm; {:try_start_b .. :try_end_b} :catch_b

    .line 851
    :catch_b
    const-string p0, "CrossProfileSender"

    .line 852
    .line 853
    const-string v0, "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue"

    .line 854
    .line 855
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    iget-object p0, v1, Lkva;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 859
    .line 860
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    nop

    .line 865
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
