.class public final Layw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layz;->a:[J

    iput-object v0, p0, Layw;->a:[J

    sget-object v0, Laze;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layw;->b:[Ljava/lang/Object;

    sget-object v0, Laza;->a:[J

    iput-object v0, p0, Layw;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Layw;->d:I

    iput v0, p0, Layw;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layz;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Layw;->a:[J

    .line 7
    .line 8
    sget-object v0, Laze;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Layw;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Laza;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Layw;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Layw;->d:I

    .line 20
    .line 21
    iput v0, p0, Layw;->e:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Layw;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Layw;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layw;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Layw;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Layz;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layw;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layw;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Layz;->a:[J

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int p1, v2, p1

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iput p1, p0, Layw;->f:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Layz;->a:[J

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    new-array v2, v2, [J

    .line 33
    .line 34
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Labta;->bl([JJ)V

    .line 40
    .line 41
    .line 42
    move v3, p1

    .line 43
    :goto_1
    iput-object v2, p0, Layw;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    aget-wide v5, v2, v4

    .line 51
    .line 52
    const-wide/16 v7, 0xff

    .line 53
    .line 54
    shl-long/2addr v7, v0

    .line 55
    not-long v9, v7

    .line 56
    and-long/2addr v5, v9

    .line 57
    or-long/2addr v5, v7

    .line 58
    aput-wide v5, v2, v4

    .line 59
    .line 60
    invoke-direct {p0}, Layw;->d()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Laze;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    move v1, p1

    .line 71
    move-object p1, v0

    .line 72
    :goto_2
    iput-object p1, p0, Layw;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Laza;->a:[J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-array p1, v1, [J

    .line 80
    .line 81
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Labta;->bl([JJ)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-object p1, p0, Layw;->c:[J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v3, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v3

    .line 17
    ushr-int/lit8 v3, v1, 0x7

    .line 18
    .line 19
    iget v4, v0, Layw;->f:I

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 26
    .line 27
    iget-object v9, v0, Layw;->a:[J

    .line 28
    .line 29
    and-int/lit8 v10, v5, 0x7

    .line 30
    .line 31
    shr-int/lit8 v11, v5, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v11

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    ushr-long/2addr v12, v10

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v11, v14

    .line 40
    aget-wide v15, v9, v11

    .line 41
    .line 42
    rsub-int/lit8 v9, v10, 0x40

    .line 43
    .line 44
    shl-long/2addr v15, v9

    .line 45
    int-to-long v9, v10

    .line 46
    neg-long v9, v9

    .line 47
    move v11, v14

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    int-to-long v14, v8

    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    shr-long v8, v9, v8

    .line 54
    .line 55
    and-long v8, v17, v8

    .line 56
    .line 57
    or-long/2addr v8, v12

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v12, v14

    .line 64
    xor-long/2addr v12, v8

    .line 65
    const-wide v16, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long v16, v12, v16

    .line 71
    .line 72
    not-long v12, v12

    .line 73
    and-long v12, v16, v12

    .line 74
    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v12, v12, v16

    .line 81
    .line 82
    :goto_1
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    cmp-long v10, v12, v18

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    shr-int/lit8 v10, v10, 0x3

    .line 93
    .line 94
    add-int/2addr v10, v5

    .line 95
    and-int/2addr v10, v4

    .line 96
    move/from16 v20, v2

    .line 97
    .line 98
    iget-object v2, v0, Layw;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v2, v2, v10

    .line 101
    .line 102
    move/from16 v21, v11

    .line 103
    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    invoke-static {v2, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    return v10

    .line 113
    :cond_0
    const-wide/16 v18, -0x1

    .line 114
    .line 115
    add-long v18, v12, v18

    .line 116
    .line 117
    and-long v12, v12, v18

    .line 118
    .line 119
    move/from16 v2, v20

    .line 120
    .line 121
    move/from16 v11, v21

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move/from16 v20, v2

    .line 125
    .line 126
    move/from16 v21, v11

    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    not-long v12, v8

    .line 131
    const/4 v2, 0x6

    .line 132
    shl-long/2addr v12, v2

    .line 133
    and-long/2addr v8, v12

    .line 134
    and-long v8, v8, v16

    .line 135
    .line 136
    cmp-long v2, v8, v18

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    if-eqz v2, :cond_1e

    .line 141
    .line 142
    invoke-direct {v0, v3}, Layw;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, v0, Layw;->h:I

    .line 147
    .line 148
    const-wide/16 v9, 0xff

    .line 149
    .line 150
    if-nez v2, :cond_1c

    .line 151
    .line 152
    iget-object v2, v0, Layw;->a:[J

    .line 153
    .line 154
    shr-int/lit8 v11, v1, 0x3

    .line 155
    .line 156
    aget-wide v11, v2, v11

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0x7

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x3

    .line 161
    .line 162
    shr-long/2addr v11, v2

    .line 163
    and-long/2addr v11, v9

    .line 164
    const-wide/16 v18, 0xfe

    .line 165
    .line 166
    cmp-long v2, v11, v18

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_2
    iget v1, v0, Layw;->f:I

    .line 173
    .line 174
    const/16 p1, 0x1f

    .line 175
    .line 176
    if-le v1, v8, :cond_12

    .line 177
    .line 178
    iget v2, v0, Layw;->g:I

    .line 179
    .line 180
    const-wide/16 v22, 0x80

    .line 181
    .line 182
    int-to-long v4, v2

    .line 183
    int-to-long v1, v1

    .line 184
    const-wide/16 v24, 0x19

    .line 185
    .line 186
    mul-long v1, v1, v24

    .line 187
    .line 188
    const-wide/16 v24, 0x20

    .line 189
    .line 190
    mul-long v4, v4, v24

    .line 191
    .line 192
    const-wide/high16 v24, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v4, v4, v24

    .line 195
    .line 196
    xor-long v1, v1, v24

    .line 197
    .line 198
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_13

    .line 203
    .line 204
    iget-object v1, v0, Layw;->a:[J

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    move/from16 v33, v6

    .line 209
    .line 210
    move-wide/from16 v26, v9

    .line 211
    .line 212
    move-wide/from16 v40, v14

    .line 213
    .line 214
    const/16 v24, 0x7

    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_3
    iget v2, v0, Layw;->f:I

    .line 219
    .line 220
    iget-object v4, v0, Layw;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v5, v0, Layw;->c:[J

    .line 223
    .line 224
    const/16 v24, 0x7

    .line 225
    .line 226
    new-array v7, v2, [J

    .line 227
    .line 228
    move/from16 v25, v8

    .line 229
    .line 230
    move-wide/from16 v26, v9

    .line 231
    .line 232
    const-wide v8, 0x7fffffff7fffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6, v2, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v8, v2, 0x7

    .line 241
    .line 242
    shr-int/lit8 v8, v8, 0x3

    .line 243
    .line 244
    move v9, v6

    .line 245
    :goto_2
    if-ge v9, v8, :cond_4

    .line 246
    .line 247
    aget-wide v28, v1, v9

    .line 248
    .line 249
    move v10, v6

    .line 250
    move-object/from16 v30, v7

    .line 251
    .line 252
    and-long v6, v28, v16

    .line 253
    .line 254
    move v12, v10

    .line 255
    const-wide/32 v28, 0x7fffffff

    .line 256
    .line 257
    .line 258
    not-long v10, v6

    .line 259
    ushr-long v6, v6, v24

    .line 260
    .line 261
    add-long/2addr v10, v6

    .line 262
    const-wide v6, -0x101010101010102L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v6, v10

    .line 268
    aput-wide v6, v1, v9

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    move v6, v12

    .line 273
    move-object/from16 v7, v30

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move v12, v6

    .line 277
    move-object/from16 v30, v7

    .line 278
    .line 279
    const-wide/32 v28, 0x7fffffff

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Labta;->aP([J)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/lit8 v7, v6, -0x1

    .line 287
    .line 288
    aget-wide v8, v1, v7

    .line 289
    .line 290
    const-wide v10, 0xffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v8, v10

    .line 296
    const-wide/high16 v10, -0x100000000000000L

    .line 297
    .line 298
    or-long/2addr v8, v10

    .line 299
    aput-wide v8, v1, v7

    .line 300
    .line 301
    aget-wide v7, v1, v12

    .line 302
    .line 303
    aput-wide v7, v1, v6

    .line 304
    .line 305
    move v6, v12

    .line 306
    :goto_3
    if-eq v6, v2, :cond_d

    .line 307
    .line 308
    shr-int/lit8 v9, v6, 0x3

    .line 309
    .line 310
    aget-wide v10, v1, v9

    .line 311
    .line 312
    and-int/lit8 v16, v6, 0x7

    .line 313
    .line 314
    shl-int/lit8 v16, v16, 0x3

    .line 315
    .line 316
    shr-long v10, v10, v16

    .line 317
    .line 318
    and-long v10, v10, v26

    .line 319
    .line 320
    cmp-long v17, v10, v22

    .line 321
    .line 322
    if-nez v17, :cond_5

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    cmp-long v10, v10, v18

    .line 328
    .line 329
    if-eqz v10, :cond_6

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    aget-object v10, v4, v6

    .line 333
    .line 334
    if-eqz v10, :cond_7

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    move v10, v12

    .line 342
    :goto_5
    ushr-int/lit8 v11, v10, 0x10

    .line 343
    .line 344
    xor-int/2addr v10, v11

    .line 345
    mul-int v10, v10, v20

    .line 346
    .line 347
    ushr-int/lit8 v11, v10, 0x10

    .line 348
    .line 349
    xor-int/2addr v10, v11

    .line 350
    and-int/lit8 v11, v10, 0x7f

    .line 351
    .line 352
    ushr-int/lit8 v10, v10, 0x7

    .line 353
    .line 354
    const-wide v31, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v10}, Layw;->c(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    and-int v8, v10, v2

    .line 364
    .line 365
    sub-int v10, v7, v8

    .line 366
    .line 367
    and-int/2addr v10, v2

    .line 368
    div-int/lit8 v10, v10, 0x8

    .line 369
    .line 370
    sub-int v8, v6, v8

    .line 371
    .line 372
    and-int/2addr v8, v2

    .line 373
    div-int/lit8 v8, v8, 0x8

    .line 374
    .line 375
    move/from16 v33, v12

    .line 376
    .line 377
    int-to-long v12, v11

    .line 378
    const/16 v11, 0x20

    .line 379
    .line 380
    if-ne v10, v8, :cond_9

    .line 381
    .line 382
    shl-long v7, v26, v16

    .line 383
    .line 384
    add-int/lit8 v10, v6, 0x1

    .line 385
    .line 386
    not-long v7, v7

    .line 387
    aget-wide v31, v1, v9

    .line 388
    .line 389
    and-long v7, v31, v7

    .line 390
    .line 391
    shl-long v12, v12, v16

    .line 392
    .line 393
    or-long/2addr v7, v12

    .line 394
    aput-wide v7, v1, v9

    .line 395
    .line 396
    aget-wide v7, v30, v6

    .line 397
    .line 398
    const-wide v12, 0x7fffffff7fffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    cmp-long v7, v7, v12

    .line 404
    .line 405
    if-nez v7, :cond_8

    .line 406
    .line 407
    int-to-long v7, v6

    .line 408
    shl-long v11, v7, v11

    .line 409
    .line 410
    or-long/2addr v7, v11

    .line 411
    aput-wide v7, v30, v6

    .line 412
    .line 413
    :cond_8
    array-length v6, v1

    .line 414
    add-int/lit8 v6, v6, -0x1

    .line 415
    .line 416
    aget-wide v7, v1, v33

    .line 417
    .line 418
    aput-wide v7, v1, v6

    .line 419
    .line 420
    move v6, v10

    .line 421
    move/from16 v12, v33

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    move v8, v11

    .line 425
    move-wide/from16 v34, v12

    .line 426
    .line 427
    int-to-long v11, v6

    .line 428
    move v13, v8

    .line 429
    move v10, v9

    .line 430
    int-to-long v8, v7

    .line 431
    shr-int/lit8 v36, v7, 0x3

    .line 432
    .line 433
    aget-wide v37, v1, v36

    .line 434
    .line 435
    and-int/lit8 v39, v7, 0x7

    .line 436
    .line 437
    shl-int/lit8 v39, v39, 0x3

    .line 438
    .line 439
    shl-long v34, v34, v39

    .line 440
    .line 441
    move-wide/from16 v40, v14

    .line 442
    .line 443
    move v15, v13

    .line 444
    shl-long v13, v26, v39

    .line 445
    .line 446
    not-long v13, v13

    .line 447
    and-long v13, v37, v13

    .line 448
    .line 449
    shr-long v37, v37, v39

    .line 450
    .line 451
    and-long v37, v37, v26

    .line 452
    .line 453
    cmp-long v37, v37, v22

    .line 454
    .line 455
    const-wide v38, -0x100000000L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    if-nez v37, :cond_b

    .line 461
    .line 462
    shl-long/2addr v11, v15

    .line 463
    move-object/from16 v37, v4

    .line 464
    .line 465
    move-object/from16 v42, v5

    .line 466
    .line 467
    shl-long v4, v26, v16

    .line 468
    .line 469
    not-long v4, v4

    .line 470
    or-long v13, v13, v34

    .line 471
    .line 472
    aput-wide v13, v1, v36

    .line 473
    .line 474
    aget-wide v13, v1, v10

    .line 475
    .line 476
    and-long/2addr v4, v13

    .line 477
    shl-long v13, v22, v16

    .line 478
    .line 479
    or-long/2addr v4, v13

    .line 480
    aput-wide v4, v1, v10

    .line 481
    .line 482
    aget-object v4, v37, v6

    .line 483
    .line 484
    aput-object v4, v37, v7

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    aput-object v4, v37, v6

    .line 488
    .line 489
    aget-wide v4, v42, v6

    .line 490
    .line 491
    aput-wide v4, v42, v7

    .line 492
    .line 493
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    aput-wide v4, v42, v6

    .line 499
    .line 500
    aget-wide v4, v30, v6

    .line 501
    .line 502
    shr-long/2addr v4, v15

    .line 503
    and-long v4, v4, v31

    .line 504
    .line 505
    long-to-int v4, v4

    .line 506
    const v5, 0x7fffffff

    .line 507
    .line 508
    .line 509
    if-eq v4, v5, :cond_a

    .line 510
    .line 511
    aget-wide v13, v30, v4

    .line 512
    .line 513
    and-long v13, v13, v38

    .line 514
    .line 515
    or-long/2addr v8, v13

    .line 516
    aput-wide v8, v30, v4

    .line 517
    .line 518
    aget-wide v4, v30, v6

    .line 519
    .line 520
    and-long v4, v4, v31

    .line 521
    .line 522
    or-long v4, v4, v38

    .line 523
    .line 524
    aput-wide v4, v30, v6

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    const-wide v4, 0x7fffffff00000000L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    or-long/2addr v4, v8

    .line 533
    aput-wide v4, v30, v6

    .line 534
    .line 535
    :goto_6
    or-long v4, v11, v28

    .line 536
    .line 537
    aput-wide v4, v30, v7

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_b
    move-object/from16 v37, v4

    .line 541
    .line 542
    move-object/from16 v42, v5

    .line 543
    .line 544
    shl-long v4, v8, v15

    .line 545
    .line 546
    or-long v13, v13, v34

    .line 547
    .line 548
    aput-wide v13, v1, v36

    .line 549
    .line 550
    aget-object v10, v37, v7

    .line 551
    .line 552
    aget-object v13, v37, v6

    .line 553
    .line 554
    aput-object v13, v37, v7

    .line 555
    .line 556
    aput-object v10, v37, v6

    .line 557
    .line 558
    aget-wide v13, v42, v7

    .line 559
    .line 560
    aget-wide v34, v42, v6

    .line 561
    .line 562
    aput-wide v34, v42, v7

    .line 563
    .line 564
    aput-wide v13, v42, v6

    .line 565
    .line 566
    aget-wide v13, v30, v6

    .line 567
    .line 568
    shr-long/2addr v13, v15

    .line 569
    and-long v13, v13, v31

    .line 570
    .line 571
    long-to-int v10, v13

    .line 572
    const v13, 0x7fffffff

    .line 573
    .line 574
    .line 575
    if-eq v10, v13, :cond_c

    .line 576
    .line 577
    aget-wide v13, v30, v10

    .line 578
    .line 579
    and-long v13, v13, v38

    .line 580
    .line 581
    or-long/2addr v8, v13

    .line 582
    aput-wide v8, v30, v10

    .line 583
    .line 584
    aget-wide v8, v30, v6

    .line 585
    .line 586
    and-long v8, v8, v31

    .line 587
    .line 588
    or-long/2addr v4, v8

    .line 589
    aput-wide v4, v30, v6

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_c
    or-long/2addr v4, v8

    .line 593
    aput-wide v4, v30, v6

    .line 594
    .line 595
    move v10, v6

    .line 596
    :goto_7
    int-to-long v4, v10

    .line 597
    shl-long/2addr v4, v15

    .line 598
    or-long/2addr v4, v11

    .line 599
    aput-wide v4, v30, v7

    .line 600
    .line 601
    add-int/lit8 v6, v6, -0x1

    .line 602
    .line 603
    :goto_8
    array-length v4, v1

    .line 604
    add-int/lit8 v4, v4, -0x1

    .line 605
    .line 606
    aget-wide v7, v1, v33

    .line 607
    .line 608
    aput-wide v7, v1, v4

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    move/from16 v12, v33

    .line 613
    .line 614
    move-object/from16 v4, v37

    .line 615
    .line 616
    move-wide/from16 v14, v40

    .line 617
    .line 618
    move-object/from16 v5, v42

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_d
    move/from16 v33, v12

    .line 623
    .line 624
    move-wide/from16 v40, v14

    .line 625
    .line 626
    const-wide v31, 0xffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-direct {v0}, Layw;->d()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Layw;->c:[J

    .line 635
    .line 636
    array-length v2, v1

    .line 637
    move/from16 v4, v33

    .line 638
    .line 639
    :goto_9
    if-ge v4, v2, :cond_10

    .line 640
    .line 641
    aget-wide v5, v1, v4

    .line 642
    .line 643
    shr-long v7, v5, p1

    .line 644
    .line 645
    and-long v7, v7, v28

    .line 646
    .line 647
    and-long v9, v5, v28

    .line 648
    .line 649
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 650
    .line 651
    and-long/2addr v5, v11

    .line 652
    long-to-int v7, v7

    .line 653
    const v13, 0x7fffffff

    .line 654
    .line 655
    .line 656
    if-ne v7, v13, :cond_e

    .line 657
    .line 658
    move v7, v13

    .line 659
    goto :goto_a

    .line 660
    :cond_e
    aget-wide v7, v30, v7

    .line 661
    .line 662
    and-long v7, v7, v31

    .line 663
    .line 664
    long-to-int v7, v7

    .line 665
    :goto_a
    long-to-int v8, v9

    .line 666
    int-to-long v9, v7

    .line 667
    or-long/2addr v5, v9

    .line 668
    shl-long v5, v5, p1

    .line 669
    .line 670
    if-ne v8, v13, :cond_f

    .line 671
    .line 672
    const v7, 0x7fffffff

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_f
    aget-wide v7, v30, v8

    .line 677
    .line 678
    and-long v7, v7, v31

    .line 679
    .line 680
    long-to-int v7, v7

    .line 681
    :goto_b
    int-to-long v7, v7

    .line 682
    or-long/2addr v5, v7

    .line 683
    aput-wide v5, v1, v4

    .line 684
    .line 685
    add-int/lit8 v4, v4, 0x1

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_10
    iget v1, v0, Layw;->d:I

    .line 689
    .line 690
    const v13, 0x7fffffff

    .line 691
    .line 692
    .line 693
    if-eq v1, v13, :cond_11

    .line 694
    .line 695
    aget-wide v1, v30, v1

    .line 696
    .line 697
    and-long v1, v1, v31

    .line 698
    .line 699
    long-to-int v1, v1

    .line 700
    iput v1, v0, Layw;->d:I

    .line 701
    .line 702
    :cond_11
    iget v1, v0, Layw;->e:I

    .line 703
    .line 704
    if-eq v1, v13, :cond_1b

    .line 705
    .line 706
    aget-wide v1, v30, v1

    .line 707
    .line 708
    and-long v1, v1, v31

    .line 709
    .line 710
    long-to-int v1, v1

    .line 711
    iput v1, v0, Layw;->e:I

    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_12
    const-wide/16 v22, 0x80

    .line 716
    .line 717
    :cond_13
    move/from16 v33, v6

    .line 718
    .line 719
    move-wide/from16 v26, v9

    .line 720
    .line 721
    move-wide/from16 v40, v14

    .line 722
    .line 723
    const/16 v24, 0x7

    .line 724
    .line 725
    const-wide/32 v28, 0x7fffffff

    .line 726
    .line 727
    .line 728
    iget v1, v0, Layw;->f:I

    .line 729
    .line 730
    invoke-static {v1}, Layz;->b(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v2, v0, Layw;->a:[J

    .line 735
    .line 736
    iget-object v4, v0, Layw;->b:[Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v5, v0, Layw;->c:[J

    .line 739
    .line 740
    iget v6, v0, Layw;->f:I

    .line 741
    .line 742
    new-array v7, v6, [I

    .line 743
    .line 744
    invoke-direct {v0, v1}, Layw;->e(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Layw;->a:[J

    .line 748
    .line 749
    iget-object v8, v0, Layw;->b:[Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v9, v0, Layw;->c:[J

    .line 752
    .line 753
    iget v10, v0, Layw;->f:I

    .line 754
    .line 755
    move/from16 v11, v33

    .line 756
    .line 757
    :goto_c
    if-ge v11, v6, :cond_16

    .line 758
    .line 759
    shr-int/lit8 v12, v11, 0x3

    .line 760
    .line 761
    aget-wide v12, v2, v12

    .line 762
    .line 763
    and-int/lit8 v14, v11, 0x7

    .line 764
    .line 765
    shl-int/lit8 v14, v14, 0x3

    .line 766
    .line 767
    shr-long/2addr v12, v14

    .line 768
    and-long v12, v12, v26

    .line 769
    .line 770
    cmp-long v12, v12, v22

    .line 771
    .line 772
    if-gez v12, :cond_15

    .line 773
    .line 774
    aget-object v12, v4, v11

    .line 775
    .line 776
    if-eqz v12, :cond_14

    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    goto :goto_d

    .line 783
    :cond_14
    move/from16 v13, v33

    .line 784
    .line 785
    :goto_d
    ushr-int/lit8 v14, v13, 0x10

    .line 786
    .line 787
    xor-int/2addr v13, v14

    .line 788
    mul-int v13, v13, v20

    .line 789
    .line 790
    ushr-int/lit8 v14, v13, 0x10

    .line 791
    .line 792
    xor-int/2addr v13, v14

    .line 793
    ushr-int/lit8 v14, v13, 0x7

    .line 794
    .line 795
    invoke-direct {v0, v14}, Layw;->c(I)I

    .line 796
    .line 797
    .line 798
    move-result v14

    .line 799
    and-int/lit8 v13, v13, 0x7f

    .line 800
    .line 801
    shr-int/lit8 v15, v14, 0x3

    .line 802
    .line 803
    and-int/lit8 v16, v14, 0x7

    .line 804
    .line 805
    shl-int/lit8 v16, v16, 0x3

    .line 806
    .line 807
    aget-wide v18, v1, v15

    .line 808
    .line 809
    move-object/from16 v30, v1

    .line 810
    .line 811
    move-object/from16 v25, v2

    .line 812
    .line 813
    shl-long v1, v26, v16

    .line 814
    .line 815
    not-long v1, v1

    .line 816
    and-long v1, v18, v1

    .line 817
    .line 818
    move-wide/from16 v18, v1

    .line 819
    .line 820
    int-to-long v1, v13

    .line 821
    shl-long v1, v1, v16

    .line 822
    .line 823
    or-long v1, v18, v1

    .line 824
    .line 825
    aput-wide v1, v30, v15

    .line 826
    .line 827
    add-int/lit8 v13, v14, -0x7

    .line 828
    .line 829
    and-int/2addr v13, v10

    .line 830
    and-int/lit8 v15, v10, 0x7

    .line 831
    .line 832
    add-int/2addr v13, v15

    .line 833
    shr-int/lit8 v13, v13, 0x3

    .line 834
    .line 835
    aput-wide v1, v30, v13

    .line 836
    .line 837
    aput-object v12, v8, v14

    .line 838
    .line 839
    aget-wide v1, v5, v11

    .line 840
    .line 841
    aput-wide v1, v9, v14

    .line 842
    .line 843
    aput v14, v7, v11

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_15
    move-object/from16 v30, v1

    .line 847
    .line 848
    move-object/from16 v25, v2

    .line 849
    .line 850
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 851
    .line 852
    move-object/from16 v2, v25

    .line 853
    .line 854
    move-object/from16 v1, v30

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_16
    iget-object v1, v0, Layw;->c:[J

    .line 858
    .line 859
    array-length v2, v1

    .line 860
    move/from16 v4, v33

    .line 861
    .line 862
    :goto_f
    if-ge v4, v2, :cond_19

    .line 863
    .line 864
    aget-wide v5, v1, v4

    .line 865
    .line 866
    shr-long v8, v5, p1

    .line 867
    .line 868
    and-long v8, v8, v28

    .line 869
    .line 870
    and-long v10, v5, v28

    .line 871
    .line 872
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 873
    .line 874
    and-long/2addr v5, v12

    .line 875
    long-to-int v8, v8

    .line 876
    const v13, 0x7fffffff

    .line 877
    .line 878
    .line 879
    if-ne v8, v13, :cond_17

    .line 880
    .line 881
    move v8, v13

    .line 882
    goto :goto_10

    .line 883
    :cond_17
    aget v8, v7, v8

    .line 884
    .line 885
    :goto_10
    long-to-int v9, v10

    .line 886
    int-to-long v10, v8

    .line 887
    or-long/2addr v5, v10

    .line 888
    shl-long v5, v5, p1

    .line 889
    .line 890
    if-ne v9, v13, :cond_18

    .line 891
    .line 892
    move v8, v13

    .line 893
    goto :goto_11

    .line 894
    :cond_18
    aget v8, v7, v9

    .line 895
    .line 896
    :goto_11
    int-to-long v8, v8

    .line 897
    or-long/2addr v5, v8

    .line 898
    aput-wide v5, v1, v4

    .line 899
    .line 900
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_19
    const v13, 0x7fffffff

    .line 904
    .line 905
    .line 906
    iget v1, v0, Layw;->d:I

    .line 907
    .line 908
    if-eq v1, v13, :cond_1a

    .line 909
    .line 910
    aget v1, v7, v1

    .line 911
    .line 912
    iput v1, v0, Layw;->d:I

    .line 913
    .line 914
    :cond_1a
    iget v1, v0, Layw;->e:I

    .line 915
    .line 916
    if-eq v1, v13, :cond_1b

    .line 917
    .line 918
    aget v1, v7, v1

    .line 919
    .line 920
    iput v1, v0, Layw;->e:I

    .line 921
    .line 922
    :cond_1b
    :goto_12
    invoke-direct {v0, v3}, Layw;->c(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    goto :goto_14

    .line 927
    :cond_1c
    :goto_13
    move/from16 v33, v6

    .line 928
    .line 929
    move-wide/from16 v26, v9

    .line 930
    .line 931
    move-wide/from16 v40, v14

    .line 932
    .line 933
    const-wide/16 v22, 0x80

    .line 934
    .line 935
    const/16 v24, 0x7

    .line 936
    .line 937
    :goto_14
    iget v2, v0, Layw;->g:I

    .line 938
    .line 939
    add-int/lit8 v2, v2, 0x1

    .line 940
    .line 941
    iput v2, v0, Layw;->g:I

    .line 942
    .line 943
    iget v2, v0, Layw;->h:I

    .line 944
    .line 945
    iget-object v3, v0, Layw;->a:[J

    .line 946
    .line 947
    shr-int/lit8 v4, v1, 0x3

    .line 948
    .line 949
    aget-wide v5, v3, v4

    .line 950
    .line 951
    and-int/lit8 v7, v1, 0x7

    .line 952
    .line 953
    shl-int/lit8 v7, v7, 0x3

    .line 954
    .line 955
    shr-long v8, v5, v7

    .line 956
    .line 957
    and-long v8, v8, v26

    .line 958
    .line 959
    cmp-long v8, v8, v22

    .line 960
    .line 961
    if-nez v8, :cond_1d

    .line 962
    .line 963
    move/from16 v33, v21

    .line 964
    .line 965
    :cond_1d
    sub-int v2, v2, v33

    .line 966
    .line 967
    iput v2, v0, Layw;->h:I

    .line 968
    .line 969
    iget v0, v0, Layw;->f:I

    .line 970
    .line 971
    shl-long v8, v26, v7

    .line 972
    .line 973
    not-long v8, v8

    .line 974
    and-long/2addr v5, v8

    .line 975
    shl-long v7, v40, v7

    .line 976
    .line 977
    or-long/2addr v5, v7

    .line 978
    aput-wide v5, v3, v4

    .line 979
    .line 980
    add-int/lit8 v2, v1, -0x7

    .line 981
    .line 982
    and-int/2addr v2, v0

    .line 983
    and-int/lit8 v0, v0, 0x7

    .line 984
    .line 985
    add-int/2addr v2, v0

    .line 986
    shr-int/lit8 v0, v2, 0x3

    .line 987
    .line 988
    aput-wide v5, v3, v0

    .line 989
    .line 990
    return v1

    .line 991
    :cond_1e
    move/from16 v33, v6

    .line 992
    .line 993
    move/from16 v25, v8

    .line 994
    .line 995
    add-int/lit8 v7, v7, 0x8

    .line 996
    .line 997
    add-int/2addr v5, v7

    .line 998
    and-int/2addr v5, v4

    .line 999
    move/from16 v2, v20

    .line 1000
    .line 1001
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Layw;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layw;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Layw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Layw;->c:[J

    .line 12
    .line 13
    iget v2, p0, Layw;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Layw;->d:I

    .line 51
    .line 52
    iget p1, p0, Layw;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Layw;->e:I

    .line 57
    .line 58
    :cond_1
    iget p0, p0, Layw;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Layw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Layw;

    .line 16
    .line 17
    iget v3, v1, Layw;->g:I

    .line 18
    .line 19
    iget v5, v0, Layw;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layw;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Layw;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    move v10, v4

    .line 54
    :goto_1
    ushr-int/lit8 v13, v9, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    if-ge v10, v13, :cond_8

    .line 61
    .line 62
    const-wide/16 v15, 0xff

    .line 63
    .line 64
    and-long/2addr v15, v7

    .line 65
    const-wide/16 v17, 0x80

    .line 66
    .line 67
    cmp-long v13, v15, v17

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    shl-int/lit8 v13, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v10

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v15, v4

    .line 84
    :goto_2
    move/from16 v16, v2

    .line 85
    .line 86
    iget v2, v1, Layw;->f:I

    .line 87
    .line 88
    ushr-int/lit8 v17, v15, 0x10

    .line 89
    .line 90
    xor-int v15, v15, v17

    .line 91
    .line 92
    const v17, -0x3361d2af    # -8.293031E7f

    .line 93
    .line 94
    .line 95
    mul-int v15, v15, v17

    .line 96
    .line 97
    ushr-int/lit8 v17, v15, 0x10

    .line 98
    .line 99
    xor-int v15, v15, v17

    .line 100
    .line 101
    ushr-int/lit8 v17, v15, 0x7

    .line 102
    .line 103
    and-int v17, v17, v2

    .line 104
    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    :goto_3
    move/from16 v19, v4

    .line 108
    .line 109
    and-int/lit8 v4, v15, 0x7f

    .line 110
    .line 111
    move-wide/from16 p0, v11

    .line 112
    .line 113
    iget-object v11, v1, Layw;->a:[J

    .line 114
    .line 115
    shr-int/lit8 v12, v17, 0x3

    .line 116
    .line 117
    and-int/lit8 v20, v17, 0x7

    .line 118
    .line 119
    move/from16 v21, v14

    .line 120
    .line 121
    shl-int/lit8 v14, v20, 0x3

    .line 122
    .line 123
    aget-wide v22, v11, v12

    .line 124
    .line 125
    ushr-long v22, v22, v14

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    aget-wide v24, v11, v12

    .line 130
    .line 131
    rsub-int/lit8 v11, v14, 0x40

    .line 132
    .line 133
    shl-long v11, v24, v11

    .line 134
    .line 135
    move/from16 v24, v2

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    int-to-long v2, v14

    .line 140
    neg-long v2, v2

    .line 141
    move-wide/from16 v25, v2

    .line 142
    .line 143
    int-to-long v2, v4

    .line 144
    const/16 v4, 0x3f

    .line 145
    .line 146
    shr-long v25, v25, v4

    .line 147
    .line 148
    and-long v11, v11, v25

    .line 149
    .line 150
    or-long v11, v22, v11

    .line 151
    .line 152
    const-wide v22, 0x101010101010101L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v2, v2, v22

    .line 158
    .line 159
    xor-long/2addr v2, v11

    .line 160
    const-wide v22, -0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    add-long v22, v2, v22

    .line 166
    .line 167
    not-long v2, v2

    .line 168
    and-long v2, v22, v2

    .line 169
    .line 170
    and-long v2, v2, p0

    .line 171
    .line 172
    :goto_4
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    cmp-long v4, v2, v22

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    shr-int/lit8 v4, v4, 0x3

    .line 183
    .line 184
    add-int v4, v17, v4

    .line 185
    .line 186
    and-int v4, v4, v24

    .line 187
    .line 188
    iget-object v14, v1, Layw;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v14, v14, v4

    .line 191
    .line 192
    invoke-static {v14, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    if-ltz v4, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    const-wide/16 v22, -0x1

    .line 202
    .line 203
    add-long v22, v2, v22

    .line 204
    .line 205
    and-long v2, v2, v22

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    not-long v2, v11

    .line 209
    const/4 v4, 0x6

    .line 210
    shl-long/2addr v2, v4

    .line 211
    and-long/2addr v2, v11

    .line 212
    and-long v2, v2, p0

    .line 213
    .line 214
    cmp-long v2, v2, v22

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    add-int/lit8 v18, v18, 0x8

    .line 219
    .line 220
    add-int v17, v17, v18

    .line 221
    .line 222
    and-int v17, v17, v24

    .line 223
    .line 224
    move-wide/from16 v11, p0

    .line 225
    .line 226
    move/from16 v4, v19

    .line 227
    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    move/from16 v14, v21

    .line 231
    .line 232
    move/from16 v2, v24

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    return v19

    .line 236
    :cond_7
    move/from16 v16, v2

    .line 237
    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    move-wide/from16 p0, v11

    .line 243
    .line 244
    move/from16 v21, v14

    .line 245
    .line 246
    :goto_5
    shr-long v7, v7, v21

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    move-wide/from16 v11, p0

    .line 251
    .line 252
    move/from16 v2, v16

    .line 253
    .line 254
    move/from16 v4, v19

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    move/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    move/from16 v19, v4

    .line 265
    .line 266
    move v2, v14

    .line 267
    if-ne v13, v2, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    move/from16 v19, v4

    .line 275
    .line 276
    :goto_6
    if-eq v6, v5, :cond_b

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move/from16 v2, v16

    .line 281
    .line 282
    move/from16 v4, v19

    .line 283
    .line 284
    move-object/from16 v3, v20

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    move/from16 v16, v2

    .line 289
    .line 290
    :cond_b
    return v16
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Layw;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Layw;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Layw;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Layw;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lbqy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbqy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Layw;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Layw;->c:[J

    .line 17
    .line 18
    iget p0, p0, Layw;->e:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, v5, :cond_2

    .line 25
    .line 26
    aget-wide v5, v3, p0

    .line 27
    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    shr-long/2addr v5, v7

    .line 31
    aget-object p0, v2, p0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v7, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v7, -0x1

    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    const-string p0, "..."

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/32 v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    long-to-int p0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
