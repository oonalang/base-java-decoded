.class public final Lzuq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lacsw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    iget-object p0, p0, Lacsw;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laczd;->j(Ljava/lang/String;)Laczd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laczd;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Laczc;)I
    .locals 23

    .line 1
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ladab;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ladab;->A(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    add-long v7, v5, v1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    check-cast v0, Ladab;

    .line 18
    .line 19
    invoke-virtual {v0, v7, v8}, Ladab;->D(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    const/16 v8, 0x39

    .line 26
    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    check-cast v0, Ladab;

    .line 34
    .line 35
    iget-object v0, v0, Ladab;->b:Lacza;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lacza;->c(J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v9, :cond_0

    .line 42
    .line 43
    if-le v0, v8, :cond_2

    .line 44
    .line 45
    :cond_0
    cmp-long v10, v5, v3

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    if-eq v0, v7, :cond_1

    .line 50
    .line 51
    move-wide v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v5, v3

    .line 54
    :cond_2
    add-long/2addr v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    cmp-long v1, v5, v3

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "toString(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 89
    .line 90
    check-cast v0, Ladab;

    .line 91
    .line 92
    iget-object v0, v0, Ladab;->b:Lacza;

    .line 93
    .line 94
    iget-wide v1, v0, Lacza;->b:J

    .line 95
    .line 96
    cmp-long v1, v1, v3

    .line 97
    .line 98
    if-eqz v1, :cond_15

    .line 99
    .line 100
    const-wide/16 v5, -0x7

    .line 101
    .line 102
    move-wide v10, v3

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_3
    iget-object v14, v0, Lacza;->a:Ladac;

    .line 107
    .line 108
    invoke-static {v14}, Labyy;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v14, Ladac;->a:[B

    .line 112
    .line 113
    iget v1, v14, Ladac;->b:I

    .line 114
    .line 115
    move-wide/from16 v16, v3

    .line 116
    .line 117
    iget v3, v14, Ladac;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v1, v3, :cond_b

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    aget-byte v4, v15, v1

    .line 124
    .line 125
    if-lt v4, v9, :cond_9

    .line 126
    .line 127
    if-gt v4, v8, :cond_9

    .line 128
    .line 129
    rsub-int/lit8 v8, v4, 0x30

    .line 130
    .line 131
    const-wide v19, -0xcccccccccccccccL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v19, v10, v19

    .line 137
    .line 138
    if-ltz v19, :cond_7

    .line 139
    .line 140
    int-to-long v7, v8

    .line 141
    if-nez v19, :cond_6

    .line 142
    .line 143
    cmp-long v19, v7, v5

    .line 144
    .line 145
    if-gez v19, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const-wide/16 v21, 0xa

    .line 149
    .line 150
    mul-long v10, v10, v21

    .line 151
    .line 152
    add-long/2addr v10, v7

    .line 153
    const/16 v7, 0x2d

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_5
    new-instance v0, Lacza;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10, v11}, Lacza;->Y(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lacza;->N(I)V

    .line 165
    .line 166
    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lacza;->d()B

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    invoke-virtual {v0}, Lacza;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Number too large: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    if-ne v4, v7, :cond_a

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-wide/16 v19, -0x1

    .line 193
    .line 194
    add-long v5, v5, v19

    .line 195
    .line 196
    move/from16 v13, v18

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    const/16 v8, 0x39

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v12, v18

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/16 v18, 0x1

    .line 210
    .line 211
    :goto_7
    if-ne v1, v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {v14}, Ladac;->a()Ladac;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lacza;->a:Ladac;

    .line 218
    .line 219
    invoke-static {v14}, Ladad;->b(Ladac;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iput v1, v14, Ladac;->b:I

    .line 224
    .line 225
    :goto_8
    if-nez v12, :cond_e

    .line 226
    .line 227
    iget-object v1, v0, Lacza;->a:Ladac;

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    move-wide/from16 v3, v16

    .line 233
    .line 234
    const/16 v8, 0x39

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_e
    :goto_9
    iget-wide v3, v0, Lacza;->b:J

    .line 239
    .line 240
    int-to-long v5, v2

    .line 241
    sub-long/2addr v3, v5

    .line 242
    iput-wide v3, v0, Lacza;->b:J

    .line 243
    .line 244
    move/from16 v1, v18

    .line 245
    .line 246
    if-eq v1, v13, :cond_f

    .line 247
    .line 248
    move v5, v1

    .line 249
    goto :goto_a

    .line 250
    :cond_f
    const/4 v5, 0x2

    .line 251
    :goto_a
    if-ge v2, v5, :cond_12

    .line 252
    .line 253
    cmp-long v2, v3, v16

    .line 254
    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    const-string v2, "Expected a digit or \'-\'"

    .line 258
    .line 259
    const-string v3, "Expected a digit"

    .line 260
    .line 261
    if-ne v1, v13, :cond_10

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    move-wide/from16 v3, v16

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lacza;->c(J)B

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Labzj;->U(B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " but was 0x"

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_12
    if-eqz v13, :cond_13

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    neg-long v10, v10

    .line 310
    :goto_b
    move-object/from16 v0, p0

    .line 311
    .line 312
    check-cast v0, Ladab;

    .line 313
    .line 314
    const-wide v1, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ladab;->r(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    cmp-long v1, v10, v16

    .line 326
    .line 327
    if-ltz v1, :cond_14

    .line 328
    .line 329
    const-wide/32 v1, 0x7fffffff

    .line 330
    .line 331
    .line 332
    cmp-long v1, v10, v1

    .line 333
    .line 334
    if-gtz v1, :cond_14

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-gtz v1, :cond_14

    .line 341
    .line 342
    long-to-int v0, v10

    .line 343
    return v0

    .line 344
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "expected an int but was \""

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\""

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_15
    new-instance v0, Ljava/io/EOFException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public static final c(Lacsu;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lacsu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, v3}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "Vary"

    .line 15
    .line 16
    invoke-static {v5, v4}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v3}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-static {}, Labyy;->ac()Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [C

    .line 39
    .line 40
    const/16 v6, 0x2c

    .line 41
    .line 42
    aput-char v6, v5, v1

    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object p0, Labvb;->a:Labvb;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2
.end method
