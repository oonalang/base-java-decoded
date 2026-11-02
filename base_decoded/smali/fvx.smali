.class public final Lfvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvx;->b:Lfur;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_1
    move v2, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/2addr v1, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v4

    .line 57
    return p0

    .line 58
    :cond_5
    return v4
.end method

.method private static c(I)Lymk;
    .locals 5

    .line 1
    sget-object v0, Lfvx;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x75

    .line 10
    .line 11
    const-string v2, "InputConnectionParser.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 14
    .line 15
    const-string v4, "responseWithError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const-string v1, "responseWithError(): parse_code: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lymk;->a:Lymk;

    .line 31
    .line 32
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v1, Lymk;

    .line 42
    .line 43
    iput p0, v1, Lymk;->f:I

    .line 44
    .line 45
    iget p0, v1, Lymk;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    iput p0, v1, Lymk;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lymk;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(JLoxh;ZILfvq;)Lymk;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Loxh;->l()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lfvx;->c(I)Lymk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Loxh;->n()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, Loxh;->m()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v0, :cond_2

    .line 47
    .line 48
    move v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v6

    .line 51
    :goto_1
    invoke-static {v2}, Lfvx;->a(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x2

    .line 56
    if-gez v8, :cond_1c

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v10, -0x1

    .line 63
    add-int/2addr v8, v10

    .line 64
    move v11, v6

    .line 65
    :goto_2
    if-ltz v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    :goto_3
    move v11, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v10

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    move v11, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-eqz v11, :cond_7

    .line 112
    .line 113
    move v8, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v8, v10

    .line 116
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ltz v8, :cond_9

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    invoke-interface {v3, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move v5, v7

    .line 128
    :cond_9
    invoke-static {v4}, Lfvx;->a(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ltz v8, :cond_a

    .line 133
    .line 134
    invoke-interface {v4, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move v0, v7

    .line 139
    :cond_a
    move-object/from16 v8, p3

    .line 140
    .line 141
    iget v8, v8, Loxh;->e:I

    .line 142
    .line 143
    move-object/from16 v11, p0

    .line 144
    .line 145
    iget-object v11, v11, Lfvx;->b:Lfur;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v12, "Delight5DecoderWrapper.parseInputConnection"

    .line 160
    .line 161
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v12, v11, Lfur;->y:Lfwb;

    .line 165
    .line 166
    if-nez v12, :cond_b

    .line 167
    .line 168
    sget-object v0, Lymk;->a:Lymk;

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_b
    sget-object v13, Lymj;->a:Lymj;

    .line 173
    .line 174
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v14, Lymj;

    .line 184
    .line 185
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v15, v14, Lymj;->b:I

    .line 189
    .line 190
    or-int/2addr v15, v7

    .line 191
    iput v15, v14, Lymj;->b:I

    .line 192
    .line 193
    iput-object v3, v14, Lymj;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v13}, Laacp;->s()V

    .line 196
    .line 197
    .line 198
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 199
    .line 200
    check-cast v14, Lymj;

    .line 201
    .line 202
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v15, v14, Lymj;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v15

    .line 208
    iput v9, v14, Lymj;->b:I

    .line 209
    .line 210
    iput-object v2, v14, Lymj;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v13}, Laacp;->s()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 216
    .line 217
    check-cast v9, Lymj;

    .line 218
    .line 219
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v14, v9, Lymj;->b:I

    .line 223
    .line 224
    or-int/lit8 v14, v14, 0x4

    .line 225
    .line 226
    iput v14, v9, Lymj;->b:I

    .line 227
    .line 228
    iput-object v4, v9, Lymj;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 234
    .line 235
    check-cast v9, Lymj;

    .line 236
    .line 237
    iget v14, v9, Lymj;->b:I

    .line 238
    .line 239
    or-int/lit8 v14, v14, 0x8

    .line 240
    .line 241
    iput v14, v9, Lymj;->b:I

    .line 242
    .line 243
    iput-boolean v5, v9, Lymj;->f:Z

    .line 244
    .line 245
    invoke-virtual {v13}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v5, Lymj;

    .line 251
    .line 252
    iget v9, v5, Lymj;->b:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x10

    .line 255
    .line 256
    iput v9, v5, Lymj;->b:I

    .line 257
    .line 258
    iput-boolean v0, v5, Lymj;->g:Z

    .line 259
    .line 260
    invoke-virtual {v13}, Laacp;->s()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v13, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v0, Lymj;

    .line 266
    .line 267
    iget v5, v0, Lymj;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x20

    .line 270
    .line 271
    iput v5, v0, Lymj;->b:I

    .line 272
    .line 273
    move/from16 v5, p4

    .line 274
    .line 275
    iput-boolean v5, v0, Lymj;->h:Z

    .line 276
    .line 277
    iget-object v0, v11, Lfur;->h:Lpxf;

    .line 278
    .line 279
    invoke-interface {v0}, Lpxf;->g()Lpxq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v12}, Lfwb;->x()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move-wide/from16 v14, p1

    .line 288
    .line 289
    invoke-static {v14, v15, v12, v5, v0}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v13}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v5, Lymj;

    .line 299
    .line 300
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iput-object v0, v5, Lymj;->i:Lykt;

    .line 304
    .line 305
    iget v0, v5, Lymj;->b:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x40

    .line 308
    .line 309
    iput v0, v5, Lymj;->b:I

    .line 310
    .line 311
    iget v0, v1, Lfvq;->g:I

    .line 312
    .line 313
    invoke-virtual {v13}, Laacp;->s()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 317
    .line 318
    check-cast v5, Lymj;

    .line 319
    .line 320
    add-int/lit8 v9, v0, -0x1

    .line 321
    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    iput v9, v5, Lymj;->k:I

    .line 325
    .line 326
    iget v9, v5, Lymj;->b:I

    .line 327
    .line 328
    or-int/lit16 v9, v9, 0x200

    .line 329
    .line 330
    iput v9, v5, Lymj;->b:I

    .line 331
    .line 332
    if-eq v0, v7, :cond_16

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    if-ne v0, v5, :cond_c

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    const/4 v5, 0x5

    .line 340
    if-eq v0, v5, :cond_17

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v2, v1, Lfvq;->c:I

    .line 361
    .line 362
    sub-int/2addr v2, v8

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v2, v3}, Lfur;->F(II)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v13}, Laacp;->s()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v13, Laacp;->b:Laacu;

    .line 379
    .line 380
    check-cast v4, Lymj;

    .line 381
    .line 382
    iget v5, v4, Lymj;->b:I

    .line 383
    .line 384
    or-int/lit16 v5, v5, 0x400

    .line 385
    .line 386
    iput v5, v4, Lymj;->b:I

    .line 387
    .line 388
    iput v3, v4, Lymj;->m:I

    .line 389
    .line 390
    iget-object v3, v1, Lfvq;->d:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v2

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v4, v5}, Lfur;->F(II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v13}, Laacp;->s()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 413
    .line 414
    check-cast v5, Lymj;

    .line 415
    .line 416
    iget v8, v5, Lymj;->b:I

    .line 417
    .line 418
    or-int/lit16 v8, v8, 0x800

    .line 419
    .line 420
    iput v8, v5, Lymj;->b:I

    .line 421
    .line 422
    iput v4, v5, Lymj;->n:I

    .line 423
    .line 424
    iget-object v4, v1, Lfvq;->e:Ljava/lang/CharSequence;

    .line 425
    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v13}, Laacp;->s()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 436
    .line 437
    check-cast v5, Lymj;

    .line 438
    .line 439
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget v8, v5, Lymj;->b:I

    .line 443
    .line 444
    or-int/lit16 v8, v8, 0x1000

    .line 445
    .line 446
    iput v8, v5, Lymj;->b:I

    .line 447
    .line 448
    iput-object v4, v5, Lymj;->p:Ljava/lang/String;

    .line 449
    .line 450
    :cond_d
    iget-object v1, v1, Lfvq;->f:Lwfr;

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    if-eqz v3, :cond_11

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v2, v4, :cond_11

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    neg-int v4, v4

    .line 467
    if-gt v2, v4, :cond_e

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-lt v4, v5, :cond_f

    .line 479
    .line 480
    if-nez v2, :cond_f

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    if-lez v2, :cond_10

    .line 484
    .line 485
    invoke-static {v0, v6, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto :goto_6

    .line 490
    :cond_10
    neg-int v0, v2

    .line 491
    invoke-static {v3, v6, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    neg-int v0, v0

    .line 496
    :goto_6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lghi;

    .line 501
    .line 502
    invoke-direct {v2, v0, v7}, Lghi;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lwfr;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    :goto_7
    sget-object v1, Lwkw;->a:Lwfr;

    .line 520
    .line 521
    :goto_8
    invoke-virtual {v13}, Laacp;->s()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v13, Laacp;->b:Laacu;

    .line 525
    .line 526
    check-cast v0, Lymj;

    .line 527
    .line 528
    iget-object v2, v0, Lymj;->l:Laadk;

    .line 529
    .line 530
    invoke-interface {v2}, Laadk;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_12

    .line 535
    .line 536
    invoke-interface {v2}, Laadk;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    add-int/2addr v3, v3

    .line 541
    invoke-interface {v2, v3}, Laadk;->e(I)Laadk;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v0, Lymj;->l:Laadk;

    .line 546
    .line 547
    :cond_12
    iget-object v0, v0, Lymj;->l:Laadk;

    .line 548
    .line 549
    invoke-static {v1, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-object v0, v11, Lfur;->w:Lwfr;

    .line 553
    .line 554
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_15

    .line 559
    .line 560
    iget-object v0, v11, Lfur;->w:Lwfr;

    .line 561
    .line 562
    invoke-virtual {v13}, Laacp;->s()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v13, Laacp;->b:Laacu;

    .line 566
    .line 567
    check-cast v1, Lymj;

    .line 568
    .line 569
    iget-object v2, v1, Lymj;->o:Laadk;

    .line 570
    .line 571
    invoke-interface {v2}, Laadk;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_14

    .line 576
    .line 577
    invoke-interface {v2}, Laadk;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v3

    .line 582
    invoke-interface {v2, v3}, Laadk;->e(I)Laadk;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v1, Lymj;->o:Laadk;

    .line 587
    .line 588
    :cond_14
    iget-object v1, v1, Lymj;->o:Laadk;

    .line 589
    .line 590
    invoke-static {v0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    iget-object v0, v13, Laacp;->b:Laacu;

    .line 594
    .line 595
    check-cast v0, Lymj;

    .line 596
    .line 597
    iget-object v0, v0, Lymj;->l:Laadk;

    .line 598
    .line 599
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v11, Lfur;->w:Lwfr;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_16
    :goto_9
    sget-object v0, Lwkw;->a:Lwfr;

    .line 611
    .line 612
    iput-object v0, v11, Lfur;->w:Lwfr;

    .line 613
    .line 614
    :cond_17
    :goto_a
    iget-object v0, v11, Lfur;->g:Lfwh;

    .line 615
    .line 616
    iget-object v1, v0, Lfwh;->d:Lkzk;

    .line 617
    .line 618
    invoke-virtual {v1}, Lkzk;->v()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-virtual {v13}, Laacp;->s()V

    .line 623
    .line 624
    .line 625
    iget-object v3, v13, Laacp;->b:Laacu;

    .line 626
    .line 627
    check-cast v3, Lymj;

    .line 628
    .line 629
    iget v4, v3, Lymj;->b:I

    .line 630
    .line 631
    or-int/lit16 v4, v4, 0x100

    .line 632
    .line 633
    iput v4, v3, Lymj;->b:I

    .line 634
    .line 635
    iput-wide v1, v3, Lymj;->j:J

    .line 636
    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    sget-object v3, Lymg;->t:Lymg;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lfwh;->f(Lymg;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 647
    .line 648
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lymj;

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Lymj;)Lymk;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v0, v3}, Lfwh;->g(Lymg;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    sub-long/2addr v8, v1

    .line 666
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 667
    .line 668
    sget-object v1, Lfvd;->t:Lfvd;

    .line 669
    .line 670
    invoke-interface {v0, v1, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lfva;->I:Lfva;

    .line 674
    .line 675
    iget-object v2, v13, Laacp;->b:Laacu;

    .line 676
    .line 677
    check-cast v2, Lymj;

    .line 678
    .line 679
    iget-wide v2, v2, Lymj;->j:J

    .line 680
    .line 681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-array v3, v7, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v2, v3, v6

    .line 688
    .line 689
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    move-object v0, v4

    .line 693
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    iget v1, v0, Lymk;->f:I

    .line 697
    .line 698
    invoke-static {v1}, La;->at(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_18

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_18
    if-eq v1, v7, :cond_1a

    .line 706
    .line 707
    sget-object v1, Lfvx;->a:Lwnw;

    .line 708
    .line 709
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lwnt;

    .line 714
    .line 715
    const/16 v2, 0x6e

    .line 716
    .line 717
    const-string v3, "InputConnectionParser.java"

    .line 718
    .line 719
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 720
    .line 721
    const-string v5, "parseInputConnection"

    .line 722
    .line 723
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lwnt;

    .line 728
    .line 729
    iget v2, v0, Lymk;->f:I

    .line 730
    .line 731
    invoke-static {v2}, La;->at(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_19

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_19
    move v7, v2

    .line 739
    :goto_c
    add-int/2addr v7, v10

    .line 740
    const-string v2, "parseInputConnection(): parse_code: %d"

    .line 741
    .line 742
    invoke-interface {v1, v2, v7}, Lwnt;->u(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    :goto_d
    return-object v0

    .line 746
    :cond_1b
    const/4 v0, 0x0

    .line 747
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1c
    invoke-static {v9}, Lfvx;->c(I)Lymk;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0
.end method
