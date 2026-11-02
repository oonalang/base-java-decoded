.class public final Llso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltrq;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Llsp;

.field private final d:Llme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "JobSchdlrDlgt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llso;->a:Ltrq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;Llsp;Llme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llso;->b:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Llso;->c:Llsp;

    .line 7
    .line 8
    iput-object p3, p0, Llso;->d:Llme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/job/JobInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Llso;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ltse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llso;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget p1, p1, Ltse;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ltse;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llso;->c:Llsp;

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, v2, Llsp;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.learning.internal.training.InAppJobService"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, Llsp;->e:Ltrn;

    .line 17
    .line 18
    invoke-interface {v5}, Ltrn;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, v1, Ltse;->l:Laaex;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    sget-object v7, Laaex;->a:Laaex;

    .line 27
    .line 28
    :cond_0
    invoke-static {v7}, Laagb;->a(Laaex;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-long/2addr v7, v5

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    iget v12, v1, Ltse;->g:I

    .line 42
    .line 43
    invoke-direct {v11, v12, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ltse;->n:Ltsc;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Ltsc;->a:Ltsc;

    .line 51
    .line 52
    :cond_1
    iget-boolean v3, v3, Ltsc;->d:Z

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v12, v1, Ltse;->n:Ltsc;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    sget-object v12, Ltsc;->a:Ltsc;

    .line 63
    .line 64
    :cond_2
    iget-boolean v12, v12, Ltsc;->e:Z

    .line 65
    .line 66
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    iget v3, v1, Ltse;->c:I

    .line 74
    .line 75
    const/16 v7, 0xd

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-ne v3, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v1, Ltse;->n:Ltsc;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Ltsc;->a:Ltsc;

    .line 91
    .line 92
    :cond_4
    iget-boolean v3, v3, Ltsc;->f:Z

    .line 93
    .line 94
    if-eq v13, v3, :cond_5

    .line 95
    .line 96
    move v3, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v8

    .line 99
    :goto_0
    invoke-virtual {v11, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v3, Llsp;->a:Ltrq;

    .line 115
    .line 116
    const-string v4, "Lost RECEIVE_BOOT_COMPLETED permission, falling back to non-persistent job"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ltrq;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Llsp;->d:Llme;

    .line 122
    .line 123
    sget-object v4, Ltsb;->cH:Ltsb;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Llme;->e(Ltsb;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    cmp-long v3, p2, v9

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    iget-boolean v3, v1, Ltse;->q:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Ltse;->n:Ltsc;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    sget-object v3, Ltsc;->a:Ltsc;

    .line 141
    .line 142
    :cond_7
    iget-object v3, v3, Ltsc;->c:Laacg;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    sget-object v3, Laacg;->a:Laacg;

    .line 147
    .line 148
    :cond_8
    invoke-static {v3}, Laafz;->a(Laacg;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v3, v2, Llsp;->c:Lllw;

    .line 154
    .line 155
    invoke-interface {v3}, Lllw;->y()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move-wide/from16 v3, p2

    .line 161
    .line 162
    :goto_3
    cmp-long v7, v3, v9

    .line 163
    .line 164
    if-lez v7, :cond_b

    .line 165
    .line 166
    sget-object v14, Llsp;->a:Ltrq;

    .line 167
    .line 168
    const-string v7, "Setting override deadline to "

    .line 169
    .line 170
    const-string v9, "ms"

    .line 171
    .line 172
    invoke-static {v3, v4, v7, v9}, La;->cm(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v7, v14, Ltrq;->a:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v15, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    new-array v9, v12, [Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object/from16 v19, v9

    .line 187
    .line 188
    invoke-virtual/range {v14 .. v19}, Ltrq;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    :cond_b
    new-instance v3, Landroid/os/PersistableBundle;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "debug_last_modified_ms"

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    const-string v4, "load_dynamite_impl_in_background"

    .line 205
    .line 206
    invoke-virtual {v3, v4, v13}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v4, "jobservice_callbacks_bg_thread"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v13}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Ltse;->n:Ltsc;

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    sget-object v5, Ltsc;->a:Ltsc;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move-object v5, v4

    .line 222
    :goto_4
    iget v5, v5, Ltsc;->b:I

    .line 223
    .line 224
    and-int/2addr v5, v8

    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    sget-object v4, Ltsc;->a:Ltsc;

    .line 230
    .line 231
    :cond_d
    iget-object v4, v4, Ltsc;->g:Laabm;

    .line 232
    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    sget-object v4, Laabm;->a:Laabm;

    .line 236
    .line 237
    :cond_e
    iget-boolean v4, v4, Laabm;->b:Z

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    move v4, v12

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    :goto_5
    move v4, v13

    .line 245
    :goto_6
    iget v1, v1, Ltse;->c:I

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-ne v1, v5, :cond_11

    .line 249
    .line 250
    iget-object v1, v2, Llsp;->c:Lllw;

    .line 251
    .line 252
    invoke-interface {v1}, Lllw;->w()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    goto :goto_7

    .line 257
    :cond_11
    iget-object v1, v2, Llsp;->c:Lllw;

    .line 258
    .line 259
    invoke-interface {v1}, Lllw;->D()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    :goto_7
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iget-object v2, v2, Llsp;->c:Lllw;

    .line 274
    .line 275
    invoke-interface {v2}, Lllw;->ax()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    if-nez v4, :cond_12

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move v2, v12

    .line 285
    goto :goto_9

    .line 286
    :cond_13
    :goto_8
    move v2, v13

    .line 287
    :goto_9
    sget v4, Llqo;->a:I

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isPersisted()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const-string v7, "job_info_persisted"

    .line 294
    .line 295
    invoke-virtual {v3, v7, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const-string v7, "job_info_requires_device_idle"

    .line 303
    .line 304
    invoke-virtual {v3, v7, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const-string v7, "job_info_requires_charging"

    .line 312
    .line 313
    invoke-virtual {v3, v7, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const-string v7, "job_info_required_network_type"

    .line 321
    .line 322
    invoke-virtual {v3, v7, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    const-string v1, "job_info_override_deadline_ms"

    .line 330
    .line 331
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    const-string v1, "non_idle_retry_minimum_latency_ms"

    .line 335
    .line 336
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    const-string v1, "waive_idle_requirement"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v2}, Llso;->a(I)Landroid/app/job/JobInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_15

    .line 375
    .line 376
    sget-object v2, Llso;->a:Ltrq;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-array v3, v13, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v3, v12

    .line 389
    .line 390
    const-string v1, "Collision with non-Brella job with same job ID (%s) detected, not scheduling!"

    .line 391
    .line 392
    invoke-virtual {v2, v1, v3}, Ltrq;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Llso;->d:Llme;

    .line 396
    .line 397
    sget-object v1, Ltsb;->df:Ltsb;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    :goto_a
    iget-object v0, v0, Llso;->b:Landroid/app/job/JobScheduler;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v13, :cond_16

    .line 410
    .line 411
    return v13

    .line 412
    :cond_16
    :goto_b
    return v12
.end method
