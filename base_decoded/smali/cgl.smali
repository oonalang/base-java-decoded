.class public final Lcgl;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbsk;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcgl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgm;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcgl;->e:I

    iput-object p1, p0, Lcgl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcgl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lachm;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lcgl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcgl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lcgw;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lcgl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcgl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcgl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcgl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lachm;

    .line 14
    .line 15
    sget-object v6, Labwp;->a:Labwp;

    .line 16
    .line 17
    iget v7, v0, Lcgl;->b:I

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    if-eq v7, v5, :cond_2

    .line 23
    .line 24
    if-eq v7, v2, :cond_1

    .line 25
    .line 26
    if-eq v7, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lcgl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lcgl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lbsk;

    .line 57
    .line 58
    iget-object v7, v7, Lbsk;->c:Lacct;

    .line 59
    .line 60
    check-cast v7, Lacli;

    .line 61
    .line 62
    iget-object v7, v7, Lacli;->a:Labwm;

    .line 63
    .line 64
    invoke-static {v7}, Labzj;->J(Labwm;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcgl;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Lcgl;->b:I

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    :goto_0
    iget-object v9, v0, Lcgl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lahs;

    .line 75
    .line 76
    iput-object v1, v0, Lcgl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lcgl;->b:I

    .line 79
    .line 80
    check-cast v9, Lbsk;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lbsk;->k(Labwh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v6, :cond_9

    .line 87
    .line 88
    :goto_1
    check-cast v2, Lbte;

    .line 89
    .line 90
    instance-of v7, v2, Lbqs;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Lbqs;

    .line 96
    .line 97
    iget-object v7, v7, Lbqs;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v0, Lcgl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lcgl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v0, Lcgl;->b:I

    .line 104
    .line 105
    invoke-interface {v1, v7, v0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eq v7, v6, :cond_9

    .line 110
    .line 111
    :goto_2
    iget-object v7, v0, Lcgl;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Lbre;

    .line 114
    .line 115
    check-cast v7, Lbsk;

    .line 116
    .line 117
    invoke-direct {v8, v7, v4, v3}, Lbre;-><init>(Lbsk;Labwh;I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v7, Lbsk;->i:Lkzk;

    .line 121
    .line 122
    new-instance v10, Lachu;

    .line 123
    .line 124
    iget-object v9, v9, Lkzk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v10, v8, v9, v3}, Lachu;-><init>(Labyg;Lachl;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lbrf;

    .line 130
    .line 131
    invoke-direct {v3, v4}, Lbrf;-><init>(Labwh;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Liyh;

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-direct {v8, v10, v3, v9}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbtn;

    .line 141
    .line 142
    check-cast v2, Lbte;

    .line 143
    .line 144
    invoke-direct {v3, v2, v4, v5}, Lbtn;-><init>(Lbte;Labwh;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Liyh;

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    invoke-direct {v2, v8, v3, v9}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcwn;

    .line 154
    .line 155
    invoke-direct {v3, v2, v5}, Lcwn;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbrg;

    .line 159
    .line 160
    invoke-direct {v2, v7, v4}, Lbrg;-><init>(Lbsk;Labwh;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lachu;

    .line 164
    .line 165
    invoke-direct {v7, v3, v2, v5}, Lachu;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Lcgl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v0, Lcgl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput v9, v0, Lcgl;->b:I

    .line 173
    .line 174
    invoke-static {v1, v7, v0}, Laccw;->H(Lachm;Lachl;Labwh;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    instance-of v0, v2, Lbth;

    .line 182
    .line 183
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    instance-of v0, v2, Lbsx;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    instance-of v0, v2, Lbsv;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    instance-of v0, v2, Lbsw;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance v0, Labtt;

    .line 206
    .line 207
    invoke-direct {v0}, Labtt;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    :goto_3
    sget-object v0, Labui;->a:Labui;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    check-cast v2, Lbsx;

    .line 215
    .line 216
    iget-object v0, v2, Lbsx;->a:Ljava/lang/Throwable;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    :goto_4
    return-object v6

    .line 226
    :cond_a
    sget-object v1, Labwp;->a:Labwp;

    .line 227
    .line 228
    iget v6, v0, Lcgl;->b:I

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    if-eq v6, v5, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Lcgl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, Lcgl;->c:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lcff;

    .line 240
    .line 241
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_b
    iget-object v6, v0, Lcgl;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lcgw;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, p1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lcgl;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lcgw;

    .line 265
    .line 266
    iput-object v6, v0, Lcgl;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v0, Lcgl;->b:I

    .line 269
    .line 270
    invoke-virtual {v6}, Lcgw;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v1, :cond_d

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_d
    :goto_5
    check-cast v7, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    sget-object v0, Labui;->a:Labui;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_e
    iget-object v7, v0, Lcgl;->d:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v8, v7

    .line 292
    check-cast v8, Lcgm;

    .line 293
    .line 294
    iget-object v8, v8, Lcgm;->c:Lcff;

    .line 295
    .line 296
    iget-object v9, v8, Lcff;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 299
    .line 300
    .line 301
    :try_start_1
    iput-boolean v5, v8, Lcff;->f:Z

    .line 302
    .line 303
    iget-object v10, v8, Lcff;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 306
    .line 307
    .line 308
    :try_start_2
    iget-boolean v11, v8, Lcff;->d:Z

    .line 309
    .line 310
    if-nez v11, :cond_10

    .line 311
    .line 312
    :cond_f
    move-object v13, v4

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    iput-boolean v3, v8, Lcff;->d:Z

    .line 315
    .line 316
    iget-object v11, v8, Lcff;->b:[J

    .line 317
    .line 318
    array-length v12, v11

    .line 319
    new-array v13, v12, [Lcfe;

    .line 320
    .line 321
    move v14, v3

    .line 322
    move v15, v14

    .line 323
    :goto_6
    if-ge v14, v12, :cond_14

    .line 324
    .line 325
    aget-wide v16, v11, v14

    .line 326
    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    cmp-long v16, v16, v18

    .line 330
    .line 331
    if-lez v16, :cond_11

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move v5, v3

    .line 335
    :goto_7
    iget-object v3, v8, Lcff;->c:[Z

    .line 336
    .line 337
    aget-boolean v2, v3, v14

    .line 338
    .line 339
    if-eq v5, v2, :cond_13

    .line 340
    .line 341
    aput-boolean v5, v3, v14

    .line 342
    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    sget-object v2, Lcfe;->b:Lcfe;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    sget-object v2, Lcfe;->c:Lcfe;

    .line 349
    .line 350
    :goto_8
    const/4 v15, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_13
    sget-object v2, Lcfe;->a:Lcfe;

    .line 353
    .line 354
    :goto_9
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_14
    if-eqz v15, :cond_f

    .line 363
    .line 364
    :goto_a
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 365
    .line 366
    .line 367
    if-eqz v13, :cond_15

    .line 368
    .line 369
    :try_start_4
    sget-object v2, Lcfz;->b:Lcfz;

    .line 370
    .line 371
    new-instance v3, Lcgk;

    .line 372
    .line 373
    check-cast v7, Lcgm;

    .line 374
    .line 375
    invoke-direct {v3, v13, v7, v6, v4}, Lcgk;-><init>([Lcfe;Lcgm;Lcgw;Labwh;)V

    .line 376
    .line 377
    .line 378
    iput-object v8, v0, Lcgl;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v0, Lcgl;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    iput v4, v0, Lcgl;->b:I

    .line 384
    .line 385
    invoke-virtual {v6, v2, v3, v0}, Lcgw;->d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    if-ne v0, v1, :cond_15

    .line 390
    .line 391
    :goto_b
    return-object v1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v2, v8

    .line 394
    move-object v1, v9

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_c
    :try_start_5
    iput-boolean v3, v2, Lcff;->f:Z

    .line 397
    .line 398
    throw v0

    .line 399
    :cond_15
    const/4 v3, 0x0

    .line 400
    move-object v2, v8

    .line 401
    move-object v1, v9

    .line 402
    :goto_d
    iput-boolean v3, v2, Lcff;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    .line 404
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    sget-object v0, Labui;->a:Labui;

    .line 410
    .line 411
    return-object v0

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object v9, v1

    .line 414
    goto :goto_e

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    :goto_e
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Lcgl;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcgl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcgl;

    .line 8
    .line 9
    check-cast p0, Lbsk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcgl;-><init>(Lbsk;Labwh;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcgl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcgl;

    .line 19
    .line 20
    check-cast p0, Lcgm;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lcgl;-><init>(Lcgm;Labwh;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcgl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
