.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lugc;

.field public final synthetic b:Luga;


# direct methods
.method public synthetic constructor <init>(Lugc;Luga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugb;->a:Lugc;

    .line 5
    .line 6
    iput-object p2, p0, Lugb;->b:Luga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lugb;->a:Lugc;

    .line 2
    .line 3
    iget-object v1, v0, Lugc;->e:Laacp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lugc;->c:Labto;

    .line 10
    .line 11
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Lufv;->a:Lufv;

    .line 22
    .line 23
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    invoke-virtual {v4}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v1, Lufv;

    .line 40
    .line 41
    iget v7, v1, Lufv;->b:I

    .line 42
    .line 43
    or-int/2addr v7, v3

    .line 44
    iput v7, v1, Lufv;->b:I

    .line 45
    .line 46
    iput-wide v5, v1, Lufv;->c:J

    .line 47
    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Laagb;->b(J)Laaex;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v5, Lufv;

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, Lufv;->d:Laaex;

    .line 71
    .line 72
    iget v1, v5, Lufv;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, v5, Lufv;->b:I

    .line 76
    .line 77
    :cond_0
    iput-object v4, v0, Lugc;->e:Laacp;

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lugb;->b:Luga;

    .line 80
    .line 81
    iget-object v1, v0, Lugc;->e:Laacp;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Luga;->a(Laacp;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_b

    .line 88
    .line 89
    iget-object p0, v0, Lugc;->d:Lufy;

    .line 90
    .line 91
    iget-object v0, v0, Lugc;->e:Laacp;

    .line 92
    .line 93
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lufv;

    .line 98
    .line 99
    iget v1, v0, Lufv;->b:I

    .line 100
    .line 101
    and-int/lit8 v4, v1, 0x1

    .line 102
    .line 103
    const-string v5, "write"

    .line 104
    .line 105
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 106
    .line 107
    const-string v12, "FlightRecordWriterImpl.java"

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-wide v7, v0, Lufv;->c:J

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    cmp-long v1, v7, v9

    .line 119
    .line 120
    if-ltz v1, :cond_a

    .line 121
    .line 122
    iget-object v1, v0, Lufv;->d:Laaex;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Laaex;->a:Laaex;

    .line 127
    .line 128
    :cond_2
    iget-wide v7, v1, Laaex;->b:J

    .line 129
    .line 130
    cmp-long v1, v7, v9

    .line 131
    .line 132
    if-ltz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lufy;->a:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v4, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v7, "flight_records"

    .line 143
    .line 144
    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iget-object v1, p0, Lufy;->b:Labto;

    .line 156
    .line 157
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {v4, v7, v8}, Lufy;->a(Ljava/io/File;J)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lufv;->d:Laaex;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    sget-object v1, Laaex;->a:Laaex;

    .line 177
    .line 178
    :cond_3
    const-wide/32 v9, -0x2a300

    .line 179
    .line 180
    .line 181
    add-long/2addr v7, v9

    .line 182
    iget-wide v9, v1, Laaex;->b:J

    .line 183
    .line 184
    cmp-long v1, v9, v7

    .line 185
    .line 186
    if-gez v1, :cond_4

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    sget-object p0, Lufh;->a:Lwnw;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    const/16 v0, 0x44

    .line 211
    .line 212
    invoke-interface {p0, v6, v5, v0, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwnt;

    .line 217
    .line 218
    const-string v0, "Failed to create flight records directory"

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 226
    .line 227
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    iget-wide v8, v0, Lufv;->c:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, v0, Lufv;->d:Laaex;

    .line 236
    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    sget-object v9, Laaex;->a:Laaex;

    .line 240
    .line 241
    :cond_6
    iget-wide v9, v9, Laaex;->b:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    aput-object v8, v2, v10

    .line 251
    .line 252
    aput-object v9, v2, v3

    .line 253
    .line 254
    const-string v3, "%d_%s"

    .line 255
    .line 256
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    iget-object p0, p0, Lufy;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    sget-object v2, Lufh;->a:Lwnw;

    .line 278
    .line 279
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lwnt;

    .line 284
    .line 285
    const/16 v3, 0x4d

    .line 286
    .line 287
    invoke-interface {v2, v6, v5, v3, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lwnt;

    .line 292
    .line 293
    const-string v3, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 294
    .line 295
    iget-wide v4, v0, Lufv;->c:J

    .line 296
    .line 297
    new-instance v6, Lugs;

    .line 298
    .line 299
    invoke-direct {v6, v4, v5}, Lugs;-><init>(J)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lufv;->d:Laaex;

    .line 303
    .line 304
    if-nez v4, :cond_7

    .line 305
    .line 306
    sget-object v4, Laaex;->a:Laaex;

    .line 307
    .line 308
    :cond_7
    iget-wide v4, v4, Laaex;->b:J

    .line 309
    .line 310
    new-instance v7, Lugs;

    .line 311
    .line 312
    invoke-direct {v7, v4, v5}, Lugs;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v3, v6, v7}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    new-instance p0, Ljava/io/FileOutputStream;

    .line 331
    .line 332
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v0, p0}, Laabf;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v1, v0

    .line 344
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    move-object p0, v0

    .line 356
    move-object v13, p0

    .line 357
    sget-object p0, Lufh;->a:Lwnw;

    .line 358
    .line 359
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v10, "write"

    .line 364
    .line 365
    const/16 v11, 0x60

    .line 366
    .line 367
    const-string v8, "Failed to write FlightRecord to file"

    .line 368
    .line 369
    const-string v9, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 370
    .line 371
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    sget-object p0, Lufh;->a:Lwnw;

    .line 376
    .line 377
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lwnt;

    .line 382
    .line 383
    const/16 v0, 0x35

    .line 384
    .line 385
    invoke-interface {p0, v6, v5, v0, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lwnt;

    .line 390
    .line 391
    const-string v0, "Invalid FlightRecord"

    .line 392
    .line 393
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    sget-object p0, Lufh;->a:Lwnw;

    .line 397
    .line 398
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lwnt;

    .line 403
    .line 404
    const/16 v0, 0x5f

    .line 405
    .line 406
    const-string v1, "FlightRecorderImpl.java"

    .line 407
    .line 408
    const-string v2, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 409
    .line 410
    const-string v3, "submitMutation"

    .line 411
    .line 412
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lwnt;

    .line 417
    .line 418
    const-string v0, "Failed to write flight record to disk"

    .line 419
    .line 420
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void
.end method
