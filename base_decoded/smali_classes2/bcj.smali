.class final Lbcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lbcj;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v12, p12

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    iput-boolean v14, v0, Lbcj;->r:Z

    .line 20
    .line 21
    sub-double v14, v12, v8

    .line 22
    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v1, v14, :cond_4

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    if-eq v1, v15, :cond_1

    .line 32
    .line 33
    const/4 v15, 0x5

    .line 34
    if-eq v1, v15, :cond_0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    iput-boolean v15, v0, Lbcj;->q:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v15, 0x0

    .line 41
    cmpg-double v16, v19, v17

    .line 42
    .line 43
    if-gez v16, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpl-double v15, v19, v17

    .line 47
    .line 48
    if-lez v15, :cond_2

    .line 49
    .line 50
    :goto_0
    move v15, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v15, 0x0

    .line 53
    :cond_3
    :goto_1
    iput-boolean v15, v0, Lbcj;->q:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-boolean v14, v0, Lbcj;->q:Z

    .line 57
    .line 58
    :goto_2
    iput-wide v2, v0, Lbcj;->c:D

    .line 59
    .line 60
    iput-wide v4, v0, Lbcj;->d:D

    .line 61
    .line 62
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double v2, v4, v2

    .line 65
    .line 66
    div-double v2, v21, v2

    .line 67
    .line 68
    iput-wide v2, v0, Lbcj;->i:D

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iput-boolean v14, v0, Lbcj;->r:Z

    .line 74
    .line 75
    move v1, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_3
    sub-double v2, v10, p6

    .line 79
    .line 80
    if-nez v1, :cond_11

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v1, v4, v21

    .line 92
    .line 93
    if-ltz v1, :cond_11

    .line 94
    .line 95
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmpg-double v1, v4, v21

    .line 100
    .line 101
    if-gez v1, :cond_6

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_6
    const/16 v1, 0x65

    .line 106
    .line 107
    new-array v4, v1, [D

    .line 108
    .line 109
    iput-object v4, v0, Lbcj;->a:[D

    .line 110
    .line 111
    iget-boolean v4, v0, Lbcj;->q:Z

    .line 112
    .line 113
    if-eq v14, v4, :cond_7

    .line 114
    .line 115
    move v15, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v15, -0x1

    .line 118
    :goto_4
    int-to-double v5, v15

    .line 119
    mul-double/2addr v5, v2

    .line 120
    iput-wide v5, v0, Lbcj;->j:D

    .line 121
    .line 122
    if-eq v14, v4, :cond_8

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v5, v14

    .line 127
    :goto_5
    int-to-double v5, v5

    .line 128
    mul-double v5, v5, v19

    .line 129
    .line 130
    iput-wide v5, v0, Lbcj;->k:D

    .line 131
    .line 132
    if-eq v14, v4, :cond_9

    .line 133
    .line 134
    move-wide/from16 v10, p6

    .line 135
    .line 136
    :cond_9
    iput-wide v10, v0, Lbcj;->l:D

    .line 137
    .line 138
    if-eq v14, v4, :cond_a

    .line 139
    .line 140
    move-wide v4, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move-wide v4, v8

    .line 143
    :goto_6
    iput-wide v4, v0, Lbcj;->m:D

    .line 144
    .line 145
    sub-double v4, v8, v12

    .line 146
    .line 147
    move-wide/from16 v7, v17

    .line 148
    .line 149
    move-wide v9, v7

    .line 150
    move-wide v11, v9

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_7
    const/16 v13, 0x5b

    .line 153
    .line 154
    if-ge v6, v13, :cond_c

    .line 155
    .line 156
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    int-to-double v14, v6

    .line 162
    mul-double v14, v14, p2

    .line 163
    .line 164
    div-double v14, v14, p2

    .line 165
    .line 166
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    mul-double v19, v19, v2

    .line 179
    .line 180
    mul-double/2addr v13, v4

    .line 181
    if-lez v6, :cond_b

    .line 182
    .line 183
    sub-double v9, v19, v9

    .line 184
    .line 185
    sub-double v11, v13, v11

    .line 186
    .line 187
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    add-double/2addr v7, v9

    .line 192
    sget-object v9, Lbcj;->s:[D

    .line 193
    .line 194
    aput-wide v7, v9, v6

    .line 195
    .line 196
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    move-wide v11, v13

    .line 199
    move-wide/from16 v9, v19

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide v7, v0, Lbcj;->b:D

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_8
    sget-object v3, Lbcj;->s:[D

    .line 211
    .line 212
    if-ge v2, v13, :cond_d

    .line 213
    .line 214
    aget-wide v4, v3, v2

    .line 215
    .line 216
    div-double/2addr v4, v7

    .line 217
    aput-wide v4, v3, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    const/4 v14, 0x0

    .line 223
    :goto_9
    iget-object v2, v0, Lbcj;->a:[D

    .line 224
    .line 225
    array-length v2, v2

    .line 226
    if-ge v14, v1, :cond_10

    .line 227
    .line 228
    int-to-double v4, v14

    .line 229
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 230
    .line 231
    div-double/2addr v4, v6

    .line 232
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ltz v2, :cond_e

    .line 237
    .line 238
    iget-object v4, v0, Lbcj;->a:[D

    .line 239
    .line 240
    int-to-double v5, v2

    .line 241
    div-double v5, v5, p2

    .line 242
    .line 243
    aput-wide v5, v4, v14

    .line 244
    .line 245
    const/4 v6, -0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    const/4 v6, -0x1

    .line 248
    if-ne v2, v6, :cond_f

    .line 249
    .line 250
    iget-object v2, v0, Lbcj;->a:[D

    .line 251
    .line 252
    aput-wide v17, v2, v14

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    neg-int v2, v2

    .line 256
    add-int/lit8 v7, v2, -0x1

    .line 257
    .line 258
    add-int/lit8 v2, v2, -0x2

    .line 259
    .line 260
    aget-wide v8, v3, v2

    .line 261
    .line 262
    sub-double/2addr v4, v8

    .line 263
    aget-wide v10, v3, v7

    .line 264
    .line 265
    sub-double/2addr v10, v8

    .line 266
    int-to-double v7, v2

    .line 267
    div-double/2addr v4, v10

    .line 268
    add-double/2addr v7, v4

    .line 269
    div-double v7, v7, p2

    .line 270
    .line 271
    iget-object v2, v0, Lbcj;->a:[D

    .line 272
    .line 273
    aput-wide v7, v2, v14

    .line 274
    .line 275
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    iget-wide v1, v0, Lbcj;->b:D

    .line 279
    .line 280
    iget-wide v3, v0, Lbcj;->i:D

    .line 281
    .line 282
    mul-double/2addr v1, v3

    .line 283
    iput-wide v1, v0, Lbcj;->n:D

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    :goto_b
    iput-boolean v14, v0, Lbcj;->r:Z

    .line 287
    .line 288
    move-wide/from16 v6, p6

    .line 289
    .line 290
    iput-wide v6, v0, Lbcj;->e:D

    .line 291
    .line 292
    iput-wide v10, v0, Lbcj;->f:D

    .line 293
    .line 294
    iput-wide v8, v0, Lbcj;->g:D

    .line 295
    .line 296
    iput-wide v12, v0, Lbcj;->h:D

    .line 297
    .line 298
    move-wide/from16 v4, v19

    .line 299
    .line 300
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iput-wide v6, v0, Lbcj;->b:D

    .line 305
    .line 306
    iget-wide v8, v0, Lbcj;->i:D

    .line 307
    .line 308
    mul-double/2addr v6, v8

    .line 309
    iput-wide v6, v0, Lbcj;->n:D

    .line 310
    .line 311
    iget-wide v6, v0, Lbcj;->d:D

    .line 312
    .line 313
    iget-wide v8, v0, Lbcj;->c:D

    .line 314
    .line 315
    sub-double/2addr v6, v8

    .line 316
    div-double/2addr v2, v6

    .line 317
    iput-wide v2, v0, Lbcj;->l:D

    .line 318
    .line 319
    div-double v14, v4, v6

    .line 320
    .line 321
    iput-wide v14, v0, Lbcj;->m:D

    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcj;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcj;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbcj;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lbcj;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lbcj;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, Lbcj;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcj;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcj;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbcj;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lbcj;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lbcj;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, Lbcj;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcj;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lbcj;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lbcj;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lbcj;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcj;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lbcj;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lbcj;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lbcj;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcj;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcj;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbcj;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcj;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcj;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbcj;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbcj;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbcj;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lbcj;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lbcj;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lbcj;->a:[D

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    double-to-int p2, v0

    .line 37
    aget-wide v2, p1, p2

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    aget-wide v4, p1, v4

    .line 42
    .line 43
    sub-double/2addr v4, v2

    .line 44
    int-to-double p1, p2

    .line 45
    sub-double/2addr v0, p1

    .line 46
    mul-double/2addr v0, v4

    .line 47
    add-double p1, v2, v0

    .line 48
    .line 49
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lbcj;->o:D

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lbcj;->p:D

    .line 66
    .line 67
    return-void
.end method
