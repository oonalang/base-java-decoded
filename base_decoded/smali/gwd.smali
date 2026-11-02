.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lvyo;

.field public static final c:Lvyo;

.field private static final d:Lvzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwd;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgwd;->d:Lvzn;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, Lvyo;->d(C)Lvyo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgwd;->b:Lvyo;

    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-static {v0}, Lvyo;->d(C)Lvyo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgwd;->c:Lvyo;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/util/Map;)Lvys;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v1, "required-lines"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgwd;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    new-instance v2, Lwfm;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    const-string v6, "line"

    .line 34
    .line 35
    invoke-static {v5, v6}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "-char-min"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0, v7}, Lgwd;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "-char-max"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0, v8}, Lgwd;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "-font-min"

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v0, v9}, Lgwd;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "-font-max"

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v6}, Lgwd;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v8, :cond_13

    .line 80
    .line 81
    if-eqz v7, :cond_13

    .line 82
    .line 83
    if-eqz v6, :cond_13

    .line 84
    .line 85
    if-eqz v9, :cond_13

    .line 86
    .line 87
    const-string v10, "_txt_"

    .line 88
    .line 89
    invoke-static {v5, v10}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    new-instance v11, Lgwg;

    .line 110
    .line 111
    invoke-direct/range {v11 .. v16}, Lgwg;-><init>(Ljava/lang/String;IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v5, "alt-text"

    .line 121
    .line 122
    invoke-static {v0, v5}, Lgwd;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "concept-map"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lgwd;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "keyword-map"

    .line 133
    .line 134
    invoke-static {v0, v7}, Lgwd;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v5, :cond_13

    .line 139
    .line 140
    if-eqz v6, :cond_13

    .line 141
    .line 142
    if-eqz v0, :cond_13

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v7, Lgwd;->d:Lvzn;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v7, Lwfm;

    .line 159
    .line 160
    invoke-direct {v7, v3}, Lwfg;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lwfm;

    .line 164
    .line 165
    invoke-direct {v8, v3}, Lwfg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move v6, v4

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const-string v10, "*"

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    move v6, v11

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v7, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move v3, v4

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    move v3, v11

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v8, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance v0, Lgwa;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lgwa;->a(Z)V

    .line 243
    .line 244
    .line 245
    iput v1, v0, Lgwa;->a:I

    .line 246
    .line 247
    iget-byte v1, v0, Lgwa;->g:B

    .line 248
    .line 249
    or-int/2addr v1, v11

    .line 250
    int-to-byte v1, v1

    .line 251
    iput-byte v1, v0, Lgwa;->g:B

    .line 252
    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    :cond_6
    move v4, v11

    .line 258
    :cond_7
    invoke-virtual {v0, v4}, Lgwa;->a(Z)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Lgwa;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iput-object v1, v0, Lgwa;->f:Lwfr;

    .line 270
    .line 271
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    iput-object v1, v0, Lgwa;->c:Lwfr;

    .line 278
    .line 279
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iput-object v1, v0, Lgwa;->d:Lwfr;

    .line 286
    .line 287
    iget-byte v1, v0, Lgwa;->g:B

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-ne v1, v2, :cond_9

    .line 291
    .line 292
    iget-object v6, v0, Lgwa;->c:Lwfr;

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    iget-object v7, v0, Lgwa;->d:Lwfr;

    .line 297
    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    iget-object v8, v0, Lgwa;->e:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    iget-object v9, v0, Lgwa;->f:Lwfr;

    .line 305
    .line 306
    if-nez v9, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    new-instance v3, Lgwb;

    .line 310
    .line 311
    iget v4, v0, Lgwa;->a:I

    .line 312
    .line 313
    iget-boolean v5, v0, Lgwa;->b:Z

    .line 314
    .line 315
    invoke-direct/range {v3 .. v9}, Lgwb;-><init>(IZLwfr;Lwfr;Ljava/lang/String;Lwfr;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lvza;

    .line 319
    .line 320
    invoke-direct {v0, v3}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-byte v2, v0, Lgwa;->g:B

    .line 330
    .line 331
    and-int/2addr v2, v11

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    const-string v2, " maxLines"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-byte v2, v0, Lgwa;->g:B

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    const-string v2, " isGeneric"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v2, v0, Lgwa;->c:Lwfr;

    .line 351
    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    const-string v2, " concepts"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v2, v0, Lgwa;->d:Lwfr;

    .line 360
    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    const-string v2, " keywords"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v2, v0, Lgwa;->e:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    const-string v2, " altText"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v0, v0, Lgwa;->f:Lwfr;

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    const-string v0, " linesInfo"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Missing required properties:"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v1, "Null keywords"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 411
    .line 412
    const-string v1, "Null concepts"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string v1, "Null linesInfo"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_13
    :goto_4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 427
    .line 428
    return-object v0
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v7, "DynamicArtAnimationUtils.java"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lgwc;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/JsonToken;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lgwd;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 48
    .line 49
    const-string v3, "getNextMap"

    .line 50
    .line 51
    const/16 v4, 0x69

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwnt;

    .line 58
    .line 59
    const-string v2, "Not supported token"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object v8, p0

    .line 92
    sget-object p0, Lgwd;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "getNextMap"

    .line 99
    .line 100
    const/16 v6, 0x6e

    .line 101
    .line 102
    const-string v3, "Failed to get next map"

    .line 103
    .line 104
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lwha;Lwfr;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p2

    .line 3
    check-cast v1, Lwkw;

    .line 4
    .line 5
    iget v1, v1, Lwkw;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lwrk;->bn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
