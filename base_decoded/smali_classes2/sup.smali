.class public final Lsup;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsuq;

.field final synthetic g:Lachl;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsuq;Lachl;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->f:Lsuq;

    .line 2
    .line 3
    iput-object p2, p0, Lsup;->g:Lachl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacgx;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lsup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v0, v1, Lsup;->e:I

    .line 6
    .line 7
    const-string v3, "LibOggOpusEncoder.kt"

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v10, :cond_2

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lsup;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object v7, v1, Lsup;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, v1, Lsup;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v13, v1, Lsup;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v14, v1, Lsup;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v1, Lsup;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Labyg;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, Lsup;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Labyg;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v0

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lsup;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lacgx;

    .line 79
    .line 80
    new-instance v12, Lchj;

    .line 81
    .line 82
    invoke-direct {v12, v0, v11, v8}, Lchj;-><init>(Lacgx;Labwh;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lsup;->f:Lsuq;

    .line 86
    .line 87
    iput-object v12, v1, Lsup;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iput v10, v1, Lsup;->e:I

    .line 90
    .line 91
    new-instance v13, Liyd;

    .line 92
    .line 93
    invoke-direct {v13, v11, v8, v11}, Liyd;-><init>(Labwh;I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lsuq;->c:Labwm;

    .line 97
    .line 98
    invoke-static {v0, v13, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v2, :cond_8

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    :goto_1
    move-object v12, v0

    .line 106
    check-cast v12, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 107
    .line 108
    new-instance v13, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v15, Labze;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v16, Labze;

    .line 119
    .line 120
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 124
    :try_start_2
    invoke-virtual {v12, v10}, Lcom/google/audio/hearing/common/OggOpusEncoder;->c(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v10, v15, Labze;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    :try_start_3
    monitor-exit v13

    .line 130
    iget-object v0, v1, Lsup;->g:Lachl;

    .line 131
    .line 132
    const/16 v8, 0x800

    .line 133
    .line 134
    invoke-static {v0, v8}, Lsjd;->a(Lachl;I)Lachl;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    :try_start_4
    new-instance v12, Lsuo;

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Lsuo;-><init>(Ljava/lang/Object;Labyg;Labze;Labze;Lcom/google/audio/hearing/common/OggOpusEncoder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    move-object v6, v12

    .line 146
    move-object v12, v14

    .line 147
    move-object/from16 v8, v16

    .line 148
    .line 149
    move-object/from16 v14, v17

    .line 150
    .line 151
    :try_start_5
    iput-object v12, v1, Lsup;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v14, v1, Lsup;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v1, Lsup;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v15, v1, Lsup;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v1, Lsup;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, v1, Lsup;->e:I

    .line 162
    .line 163
    invoke-interface {v0, v6, v1}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    move-object v7, v15

    .line 170
    move-object v15, v12

    .line 171
    move-object v12, v7

    .line 172
    move-object v7, v8

    .line 173
    :goto_2
    monitor-enter v13

    .line 174
    :try_start_6
    check-cast v12, Labze;

    .line 175
    .line 176
    iget-boolean v0, v12, Labze;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    check-cast v0, Labze;

    .line 182
    .line 183
    iget-boolean v0, v0, Labze;->a:Z

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    check-cast v7, Labze;

    .line 188
    .line 189
    iput-boolean v10, v7, Labze;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    :try_start_7
    check-cast v14, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 192
    .line 193
    invoke-virtual {v14}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_8
    sget-object v6, Lsuq;->a:Lwnw;

    .line 200
    .line 201
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lwnt;

    .line 206
    .line 207
    invoke-interface {v6, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder"

    .line 212
    .line 213
    const-string v7, "encode$<anonymous>$<anonymous>"

    .line 214
    .line 215
    invoke-interface {v0, v6, v7, v4, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwnt;

    .line 220
    .line 221
    const-string v3, "Error flushing OggOpus encoder. [SD]"

    .line 222
    .line 223
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-array v0, v9, [B

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    check-cast v7, Labze;

    .line 230
    .line 231
    iput-boolean v10, v7, Labze;->a:Z

    .line 232
    .line 233
    new-array v0, v9, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 234
    .line 235
    :goto_3
    monitor-exit v13

    .line 236
    sget-object v3, Lacev;->a:Lacev;

    .line 237
    .line 238
    new-instance v4, Lskb;

    .line 239
    .line 240
    invoke-direct {v4, v15, v0, v11, v5}, Lskb;-><init>(Labyg;[BLabwh;I)V

    .line 241
    .line 242
    .line 243
    iput-object v11, v1, Lsup;->h:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v1, Lsup;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v1, Lsup;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v1, Lsup;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v1, Lsup;->d:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    iput v5, v1, Lsup;->e:I

    .line 255
    .line 256
    invoke-static {v3, v4, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_5

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_5
    :goto_4
    sget-object v0, Labui;->a:Labui;

    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit v13

    .line 269
    throw v0

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v12, v14

    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    move-object/from16 v14, v17

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v8, v14

    .line 279
    move-object v14, v12

    .line 280
    move-object v12, v8

    .line 281
    move-object/from16 v8, v16

    .line 282
    .line 283
    :try_start_9
    monitor-exit v13

    .line 284
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    move-object v8, v14

    .line 289
    move-object v14, v12

    .line 290
    move-object v12, v8

    .line 291
    move-object/from16 v8, v16

    .line 292
    .line 293
    :goto_5
    move-object v6, v15

    .line 294
    move-object v15, v12

    .line 295
    move-object v12, v6

    .line 296
    move-object v7, v8

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_6
    monitor-enter v13

    .line 300
    :try_start_a
    check-cast v12, Labze;

    .line 301
    .line 302
    iget-boolean v0, v12, Labze;->a:Z

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    move-object v0, v7

    .line 307
    check-cast v0, Labze;

    .line 308
    .line 309
    iget-boolean v0, v0, Labze;->a:Z

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    check-cast v7, Labze;

    .line 314
    .line 315
    iput-boolean v10, v7, Labze;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 316
    .line 317
    :try_start_b
    check-cast v14, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 323
    goto :goto_7

    .line 324
    :catch_1
    move-exception v0

    .line 325
    :try_start_c
    sget-object v7, Lsuq;->a:Lwnw;

    .line 326
    .line 327
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lwnt;

    .line 332
    .line 333
    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder"

    .line 338
    .line 339
    const-string v8, "encode$<anonymous>$<anonymous>"

    .line 340
    .line 341
    invoke-interface {v0, v7, v8, v4, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwnt;

    .line 346
    .line 347
    const-string v3, "Error flushing OggOpus encoder. [SD]"

    .line 348
    .line 349
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-array v0, v9, [B

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_6
    check-cast v7, Labze;

    .line 356
    .line 357
    iput-boolean v10, v7, Labze;->a:Z

    .line 358
    .line 359
    new-array v0, v9, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 360
    .line 361
    :goto_7
    monitor-exit v13

    .line 362
    sget-object v3, Lacev;->a:Lacev;

    .line 363
    .line 364
    new-instance v4, Lskb;

    .line 365
    .line 366
    invoke-direct {v4, v15, v0, v11, v5}, Lskb;-><init>(Labyg;[BLabwh;I)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v1, Lsup;->h:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v1, Lsup;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v1, Lsup;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v1, Lsup;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v1, Lsup;->d:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v5, 0x4

    .line 380
    iput v5, v1, Lsup;->e:I

    .line 381
    .line 382
    invoke-static {v3, v4, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v2, :cond_7

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_7
    move-object v0, v6

    .line 390
    :goto_8
    throw v0

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    monitor-exit v13

    .line 393
    throw v0

    .line 394
    :cond_8
    :goto_9
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lsup;

    .line 2
    .line 3
    iget-object v1, p0, Lsup;->f:Lsuq;

    .line 4
    .line 5
    iget-object p0, p0, Lsup;->g:Lachl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsup;-><init>(Lsuq;Lachl;Labwh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsup;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
