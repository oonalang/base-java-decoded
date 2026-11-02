.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbja;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbja;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbja;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbja;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbja;->e:F

    .line 13
    .line 14
    iput p6, p0, Lbja;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(FFF)I
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v2, v2, v4

    .line 9
    .line 10
    sget-object v3, Lbjk;->a:Lbjk;

    .line 11
    .line 12
    if-ltz v2, :cond_e

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v4, v2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmpg-double v2, v4, v6

    .line 22
    .line 23
    if-lez v2, :cond_e

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v4, v2

    .line 30
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    cmpl-double v2, v4, v6

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    cmpg-float v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 v4, 0x43b40000    # 360.0f

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    move v7, v2

    .line 53
    move v6, v5

    .line 54
    const/4 v8, 0x0

    .line 55
    move v5, v1

    .line 56
    :goto_1
    sub-float v9, v7, v1

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v10, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    cmpl-float v9, v9, v10

    .line 66
    .line 67
    if-ltz v9, :cond_c

    .line 68
    .line 69
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    const/high16 v10, 0x42c80000    # 100.0f

    .line 72
    .line 73
    move v12, v2

    .line 74
    move v11, v10

    .line 75
    const/4 v13, 0x0

    .line 76
    move v10, v9

    .line 77
    :goto_2
    sub-float v14, v12, v11

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const v15, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    cmpl-float v14, v14, v15

    .line 87
    .line 88
    const/high16 v15, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-lez v14, :cond_7

    .line 91
    .line 92
    sub-float v14, v11, v12

    .line 93
    .line 94
    div-float/2addr v14, v15

    .line 95
    add-float/2addr v14, v12

    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    invoke-static {v14, v5, v0}, Lbja;->f(FFF)Lbja;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lbja;->b(Lbjk;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lbjb;->a(I)F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    sub-float v18, p2, v17

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    const v19, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    cmpg-float v19, v18, v19

    .line 120
    .line 121
    if-gez v19, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, Lbja;->c(I)Lbja;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v4, v2, Lbja;->c:F

    .line 128
    .line 129
    move/from16 p1, v15

    .line 130
    .line 131
    iget v15, v2, Lbja;->b:F

    .line 132
    .line 133
    invoke-static {v4, v15, v0}, Lbja;->f(FFF)Lbja;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v15, v2, Lbja;->d:F

    .line 138
    .line 139
    move/from16 v19, v0

    .line 140
    .line 141
    iget v0, v4, Lbja;->d:F

    .line 142
    .line 143
    move/from16 v20, v0

    .line 144
    .line 145
    iget v0, v2, Lbja;->e:F

    .line 146
    .line 147
    move/from16 v21, v0

    .line 148
    .line 149
    iget v0, v4, Lbja;->e:F

    .line 150
    .line 151
    move/from16 v22, v0

    .line 152
    .line 153
    iget v0, v2, Lbja;->f:F

    .line 154
    .line 155
    iget v4, v4, Lbja;->f:F

    .line 156
    .line 157
    sub-float/2addr v0, v4

    .line 158
    sub-float v4, v21, v22

    .line 159
    .line 160
    sub-float v15, v15, v20

    .line 161
    .line 162
    mul-float/2addr v15, v15

    .line 163
    mul-float/2addr v4, v4

    .line 164
    add-float/2addr v15, v4

    .line 165
    mul-float/2addr v0, v0

    .line 166
    add-float/2addr v15, v0

    .line 167
    move v4, v1

    .line 168
    float-to-double v0, v15

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    move/from16 v20, v4

    .line 174
    .line 175
    move v15, v5

    .line 176
    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v0, v4

    .line 191
    double-to-float v0, v0

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpg-float v1, v0, v1

    .line 195
    .line 196
    if-gtz v1, :cond_3

    .line 197
    .line 198
    move v10, v0

    .line 199
    move-object v13, v2

    .line 200
    move/from16 v9, v18

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move/from16 v19, v0

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    move/from16 p1, v15

    .line 208
    .line 209
    move v15, v5

    .line 210
    :cond_3
    :goto_3
    cmpl-float v0, v9, v16

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    cmpl-float v0, v10, v16

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    :cond_4
    cmpg-float v0, v17, p2

    .line 219
    .line 220
    if-ltz v0, :cond_5

    .line 221
    .line 222
    move v11, v14

    .line 223
    :cond_5
    if-gez v0, :cond_6

    .line 224
    .line 225
    move v12, v14

    .line 226
    :cond_6
    move v5, v15

    .line 227
    move/from16 v2, v16

    .line 228
    .line 229
    move/from16 v0, v19

    .line 230
    .line 231
    move/from16 v1, v20

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_7
    move/from16 v19, v0

    .line 236
    .line 237
    move/from16 v20, v1

    .line 238
    .line 239
    move/from16 v16, v2

    .line 240
    .line 241
    move/from16 p1, v15

    .line 242
    .line 243
    move v15, v5

    .line 244
    :cond_8
    if-eqz v6, :cond_a

    .line 245
    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    invoke-virtual {v13, v3}, Lbja;->b(Lbjk;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_9
    sub-float v1, v20, v7

    .line 254
    .line 255
    div-float v1, v1, p1

    .line 256
    .line 257
    add-float v5, v7, v1

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move/from16 v2, v16

    .line 261
    .line 262
    move/from16 v0, v19

    .line 263
    .line 264
    move/from16 v1, v20

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    if-eqz v13, :cond_b

    .line 269
    .line 270
    move-object v8, v13

    .line 271
    move v7, v15

    .line 272
    move/from16 v1, v20

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move v1, v15

    .line 276
    :goto_4
    sub-float v0, v1, v7

    .line 277
    .line 278
    div-float v0, v0, p1

    .line 279
    .line 280
    add-float v5, v7, v0

    .line 281
    .line 282
    move/from16 v2, v16

    .line 283
    .line 284
    move/from16 v0, v19

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    if-nez v8, :cond_d

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Lbjb;->c(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_d
    invoke-virtual {v8, v3}, Lbja;->b(Lbjk;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    return v0

    .line 300
    :cond_e
    :goto_5
    invoke-static/range {p2 .. p2}, Lbjb;->c(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    return v0
.end method

.method static c(I)Lbja;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    sget-object v2, Lbjk;->a:Lbjk;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lbja;->d(ILbjk;[F[F)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbja;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget v4, v1, p0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v5, v1, v2

    .line 19
    .line 20
    aget v6, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aget v7, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aget v8, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    aget v9, v0, p0

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lbja;-><init>(FFFFFF)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method static d(ILbjk;[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lbjb;->e:I

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbjb;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbjb;->b(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lbjb;->b(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lbjb;->d:[[F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v6, v4, v5

    .line 33
    .line 34
    aget v7, v6, v5

    .line 35
    .line 36
    mul-float/2addr v7, v1

    .line 37
    const/4 v8, 0x1

    .line 38
    aget v9, v6, v8

    .line 39
    .line 40
    mul-float/2addr v9, v2

    .line 41
    const/4 v10, 0x2

    .line 42
    aget v6, v6, v10

    .line 43
    .line 44
    mul-float/2addr v6, v3

    .line 45
    add-float/2addr v7, v9

    .line 46
    add-float/2addr v7, v6

    .line 47
    aput v7, p3, v5

    .line 48
    .line 49
    aget-object v6, v4, v8

    .line 50
    .line 51
    aget v7, v6, v5

    .line 52
    .line 53
    mul-float/2addr v7, v1

    .line 54
    aget v9, v6, v8

    .line 55
    .line 56
    mul-float/2addr v9, v2

    .line 57
    aget v6, v6, v10

    .line 58
    .line 59
    mul-float/2addr v6, v3

    .line 60
    add-float/2addr v7, v9

    .line 61
    add-float/2addr v7, v6

    .line 62
    aput v7, p3, v8

    .line 63
    .line 64
    aget-object v4, v4, v10

    .line 65
    .line 66
    aget v6, v4, v5

    .line 67
    .line 68
    mul-float/2addr v1, v6

    .line 69
    aget v6, v4, v8

    .line 70
    .line 71
    mul-float/2addr v2, v6

    .line 72
    aget v4, v4, v10

    .line 73
    .line 74
    mul-float/2addr v3, v4

    .line 75
    add-float/2addr v1, v2

    .line 76
    add-float/2addr v1, v3

    .line 77
    aput v1, p3, v10

    .line 78
    .line 79
    sget-object v2, Lbjb;->a:[[F

    .line 80
    .line 81
    aget v3, p3, v5

    .line 82
    .line 83
    aget-object v4, v2, v5

    .line 84
    .line 85
    aget v6, v4, v5

    .line 86
    .line 87
    mul-float/2addr v6, v3

    .line 88
    aget v7, p3, v8

    .line 89
    .line 90
    aget v9, v4, v8

    .line 91
    .line 92
    mul-float/2addr v9, v7

    .line 93
    aget v4, v4, v10

    .line 94
    .line 95
    mul-float/2addr v4, v1

    .line 96
    aget-object v11, v2, v8

    .line 97
    .line 98
    aget v12, v11, v5

    .line 99
    .line 100
    mul-float/2addr v12, v3

    .line 101
    aget v13, v11, v8

    .line 102
    .line 103
    mul-float/2addr v13, v7

    .line 104
    aget v11, v11, v10

    .line 105
    .line 106
    add-float/2addr v6, v9

    .line 107
    mul-float/2addr v11, v1

    .line 108
    aget-object v2, v2, v10

    .line 109
    .line 110
    aget v9, v2, v5

    .line 111
    .line 112
    mul-float/2addr v3, v9

    .line 113
    aget v9, v2, v8

    .line 114
    .line 115
    mul-float/2addr v7, v9

    .line 116
    aget v2, v2, v10

    .line 117
    .line 118
    mul-float/2addr v1, v2

    .line 119
    iget-object v2, v0, Lbjk;->g:[F

    .line 120
    .line 121
    aget v9, v2, v5

    .line 122
    .line 123
    add-float/2addr v6, v4

    .line 124
    mul-float/2addr v9, v6

    .line 125
    aget v4, v2, v8

    .line 126
    .line 127
    add-float/2addr v12, v13

    .line 128
    add-float/2addr v12, v11

    .line 129
    mul-float/2addr v4, v12

    .line 130
    aget v2, v2, v10

    .line 131
    .line 132
    add-float/2addr v3, v7

    .line 133
    add-float/2addr v3, v1

    .line 134
    mul-float/2addr v2, v3

    .line 135
    iget v1, v0, Lbjk;->h:F

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-float/2addr v3, v1

    .line 142
    float-to-double v6, v3

    .line 143
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 144
    .line 145
    div-double/2addr v6, v11

    .line 146
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v3, v6

    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    mul-float/2addr v6, v1

    .line 161
    float-to-double v6, v6

    .line 162
    div-double/2addr v6, v11

    .line 163
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    double-to-float v6, v6

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    mul-float/2addr v1, v7

    .line 173
    move/from16 p0, v5

    .line 174
    .line 175
    move v7, v6

    .line 176
    float-to-double v5, v1

    .line 177
    div-double/2addr v5, v11

    .line 178
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    double-to-float v1, v5

    .line 183
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v6, 0x43c80000    # 400.0f

    .line 188
    .line 189
    mul-float/2addr v5, v6

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    mul-float/2addr v4, v6

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    mul-float/2addr v2, v6

    .line 200
    mul-float/2addr v5, v3

    .line 201
    mul-float/2addr v4, v7

    .line 202
    mul-float/2addr v2, v1

    .line 203
    const v6, 0x41d90a3d    # 27.13f

    .line 204
    .line 205
    .line 206
    add-float/2addr v3, v6

    .line 207
    div-float/2addr v5, v3

    .line 208
    float-to-double v13, v5

    .line 209
    add-float v3, v7, v6

    .line 210
    .line 211
    div-float/2addr v4, v3

    .line 212
    move v3, v6

    .line 213
    float-to-double v6, v4

    .line 214
    add-float v9, v5, v4

    .line 215
    .line 216
    move/from16 v16, v3

    .line 217
    .line 218
    move v15, v4

    .line 219
    float-to-double v3, v9

    .line 220
    add-float v1, v1, v16

    .line 221
    .line 222
    div-float/2addr v2, v1

    .line 223
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 224
    .line 225
    mul-double v13, v13, v16

    .line 226
    .line 227
    const-wide/high16 v16, -0x3fd8000000000000L    # -12.0

    .line 228
    .line 229
    mul-double v6, v6, v16

    .line 230
    .line 231
    add-double/2addr v13, v6

    .line 232
    float-to-double v6, v2

    .line 233
    add-double v16, v6, v6

    .line 234
    .line 235
    sub-double v3, v3, v16

    .line 236
    .line 237
    double-to-float v1, v3

    .line 238
    add-double/2addr v13, v6

    .line 239
    double-to-float v3, v13

    .line 240
    const/high16 v4, 0x41100000    # 9.0f

    .line 241
    .line 242
    div-float/2addr v1, v4

    .line 243
    float-to-double v6, v1

    .line 244
    const/high16 v4, 0x41300000    # 11.0f

    .line 245
    .line 246
    div-float/2addr v3, v4

    .line 247
    float-to-double v13, v3

    .line 248
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    double-to-float v4, v6

    .line 253
    const/high16 v6, 0x43340000    # 180.0f

    .line 254
    .line 255
    mul-float/2addr v4, v6

    .line 256
    const v7, 0x40490fdb    # (float)Math.PI

    .line 257
    .line 258
    .line 259
    div-float/2addr v4, v7

    .line 260
    const/4 v9, 0x0

    .line 261
    cmpg-float v9, v4, v9

    .line 262
    .line 263
    const/high16 v13, 0x43b40000    # 360.0f

    .line 264
    .line 265
    if-gez v9, :cond_0

    .line 266
    .line 267
    add-float/2addr v4, v13

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    cmpl-float v9, v4, v13

    .line 270
    .line 271
    if-ltz v9, :cond_1

    .line 272
    .line 273
    const/high16 v9, -0x3c4c0000    # -360.0f

    .line 274
    .line 275
    add-float/2addr v4, v9

    .line 276
    :cond_1
    :goto_0
    const/high16 v9, 0x42200000    # 40.0f

    .line 277
    .line 278
    mul-float/2addr v9, v5

    .line 279
    const/high16 v14, 0x41a00000    # 20.0f

    .line 280
    .line 281
    mul-float/2addr v15, v14

    .line 282
    add-float/2addr v9, v15

    .line 283
    add-float/2addr v9, v2

    .line 284
    mul-float/2addr v7, v4

    .line 285
    div-float/2addr v7, v6

    .line 286
    div-float/2addr v9, v14

    .line 287
    iget v6, v0, Lbjk;->c:F

    .line 288
    .line 289
    mul-float/2addr v9, v6

    .line 290
    iget v6, v0, Lbjk;->b:F

    .line 291
    .line 292
    div-float/2addr v9, v6

    .line 293
    move/from16 v16, v8

    .line 294
    .line 295
    iget v8, v0, Lbjk;->e:F

    .line 296
    .line 297
    iget v8, v0, Lbjk;->j:F

    .line 298
    .line 299
    const v17, 0x3f30a3d7    # 0.69f

    .line 300
    .line 301
    .line 302
    mul-float v8, v8, v17

    .line 303
    .line 304
    move/from16 v18, v10

    .line 305
    .line 306
    move-wide/from16 v19, v11

    .line 307
    .line 308
    float-to-double v10, v9

    .line 309
    float-to-double v8, v8

    .line 310
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    double-to-float v8, v8

    .line 315
    const/high16 v9, 0x42c80000    # 100.0f

    .line 316
    .line 317
    mul-float/2addr v8, v9

    .line 318
    div-float v9, v8, v9

    .line 319
    .line 320
    float-to-double v9, v9

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    double-to-float v9, v9

    .line 326
    const/high16 v10, 0x40800000    # 4.0f

    .line 327
    .line 328
    add-float/2addr v6, v10

    .line 329
    iget v10, v0, Lbjk;->i:F

    .line 330
    .line 331
    const v11, 0x40b981db

    .line 332
    .line 333
    .line 334
    mul-float/2addr v9, v11

    .line 335
    mul-float/2addr v9, v6

    .line 336
    mul-float/2addr v9, v10

    .line 337
    float-to-double v11, v4

    .line 338
    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmpg-double v11, v11, v21

    .line 344
    .line 345
    if-gez v11, :cond_2

    .line 346
    .line 347
    add-float/2addr v13, v4

    .line 348
    goto :goto_1

    .line 349
    :cond_2
    move v13, v4

    .line 350
    :goto_1
    mul-float/2addr v5, v14

    .line 351
    add-float/2addr v5, v15

    .line 352
    const/high16 v11, 0x41a80000    # 21.0f

    .line 353
    .line 354
    mul-float/2addr v2, v11

    .line 355
    add-float/2addr v5, v2

    .line 356
    div-float/2addr v5, v14

    .line 357
    float-to-double v11, v13

    .line 358
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-double/2addr v11, v13

    .line 364
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    div-double/2addr v11, v13

    .line 370
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 371
    .line 372
    add-double/2addr v11, v13

    .line 373
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    add-double/2addr v11, v13

    .line 383
    double-to-float v2, v11

    .line 384
    const/high16 v11, 0x3e800000    # 0.25f

    .line 385
    .line 386
    mul-float/2addr v2, v11

    .line 387
    const v11, 0x45706276

    .line 388
    .line 389
    .line 390
    mul-float/2addr v2, v11

    .line 391
    iget v11, v0, Lbjk;->d:F

    .line 392
    .line 393
    mul-float/2addr v2, v11

    .line 394
    mul-float/2addr v3, v3

    .line 395
    mul-float/2addr v1, v1

    .line 396
    add-float/2addr v3, v1

    .line 397
    float-to-double v11, v3

    .line 398
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    double-to-float v1, v11

    .line 403
    iget v0, v0, Lbjk;->f:F

    .line 404
    .line 405
    float-to-double v11, v0

    .line 406
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    sub-double/2addr v13, v11

    .line 421
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    double-to-float v0, v11

    .line 431
    mul-float/2addr v2, v1

    .line 432
    const v1, 0x3e9c28f6    # 0.305f

    .line 433
    .line 434
    .line 435
    add-float/2addr v5, v1

    .line 436
    div-float/2addr v2, v5

    .line 437
    float-to-double v1, v2

    .line 438
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    double-to-float v1, v1

    .line 448
    float-to-double v2, v8

    .line 449
    div-double v2, v2, v19

    .line 450
    .line 451
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    double-to-float v2, v2

    .line 456
    mul-float/2addr v0, v1

    .line 457
    mul-float/2addr v2, v0

    .line 458
    mul-float/2addr v10, v2

    .line 459
    mul-float v0, v0, v17

    .line 460
    .line 461
    div-float/2addr v0, v6

    .line 462
    float-to-double v0, v0

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    double-to-float v0, v0

    .line 468
    const v1, 0x3fd9999a    # 1.7f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v1, v8

    .line 472
    const v3, 0x3be56042    # 0.007f

    .line 473
    .line 474
    .line 475
    mul-float/2addr v3, v8

    .line 476
    const v5, 0x3cbac711    # 0.0228f

    .line 477
    .line 478
    .line 479
    mul-float/2addr v5, v10

    .line 480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 481
    .line 482
    add-float/2addr v5, v6

    .line 483
    float-to-double v11, v5

    .line 484
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    double-to-float v5, v11

    .line 489
    float-to-double v11, v7

    .line 490
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    double-to-float v7, v13

    .line 495
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    double-to-float v11, v11

    .line 500
    aput v4, p3, p0

    .line 501
    .line 502
    aput v2, p3, v16

    .line 503
    .line 504
    if-eqz p2, :cond_3

    .line 505
    .line 506
    const v2, 0x422f7048

    .line 507
    .line 508
    .line 509
    mul-float/2addr v5, v2

    .line 510
    add-float/2addr v3, v6

    .line 511
    const/high16 v2, 0x42480000    # 50.0f

    .line 512
    .line 513
    mul-float/2addr v0, v2

    .line 514
    mul-float/2addr v11, v5

    .line 515
    mul-float/2addr v5, v7

    .line 516
    div-float/2addr v1, v3

    .line 517
    aput v8, p2, p0

    .line 518
    .line 519
    aput v9, p2, v16

    .line 520
    .line 521
    aput v10, p2, v18

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    aput v0, p2, v2

    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    aput v1, p2, v0

    .line 528
    .line 529
    const/4 v0, 0x5

    .line 530
    aput v5, p2, v0

    .line 531
    .line 532
    const/4 v0, 0x6

    .line 533
    aput v11, p2, v0

    .line 534
    .line 535
    :cond_3
    return-void
.end method

.method public static e(I[F)V
    .locals 2

    .line 1
    sget-object v0, Lbjk;->a:Lbjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lbja;->d(ILbjk;[F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0}, Lbjb;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aput p0, p1, v0

    .line 13
    .line 14
    return-void
.end method

.method private static f(FFF)Lbja;
    .locals 11

    .line 1
    sget-object v0, Lbjk;->a:Lbjk;

    .line 2
    .line 3
    iget v1, v0, Lbjk;->e:F

    .line 4
    .line 5
    iget v1, v0, Lbjk;->b:F

    .line 6
    .line 7
    iget v0, v0, Lbjk;->i:F

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    const v1, 0x40490fdb    # (float)Math.PI

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, p2

    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    const v2, 0x3be56042    # 0.007f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, p0

    .line 47
    new-instance v4, Lbja;

    .line 48
    .line 49
    const v5, 0x422f7048

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v5

    .line 53
    const v5, 0x3fd9999a    # 1.7f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v5, p0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    add-float/2addr v2, v6

    .line 60
    div-float v8, v5, v2

    .line 61
    .line 62
    mul-float v9, v0, v3

    .line 63
    .line 64
    mul-float v10, v0, v1

    .line 65
    .line 66
    move v7, p0

    .line 67
    move v6, p1

    .line 68
    move v5, p2

    .line 69
    invoke-direct/range {v4 .. v10}, Lbja;-><init>(FFFFFF)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method


# virtual methods
.method final b(Lbjk;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbja;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lbja;->c:F

    .line 18
    .line 19
    float-to-double v9, v3

    .line 20
    cmpl-double v3, v9, v5

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-double/2addr v9, v7

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    div-float v4, v2, v3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v2, v1, Lbjk;->f:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v9, v2

    .line 51
    float-to-double v2, v4

    .line 52
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    iget v3, v0, Lbja;->a:F

    .line 73
    .line 74
    const v4, 0x40490fdb    # (float)Math.PI

    .line 75
    .line 76
    .line 77
    mul-float/2addr v3, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    float-to-double v3, v3

    .line 82
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v9, v3

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v9, v11

    .line 95
    iget v11, v1, Lbjk;->b:F

    .line 96
    .line 97
    iget v0, v0, Lbja;->c:F

    .line 98
    .line 99
    float-to-double v12, v0

    .line 100
    div-double/2addr v12, v7

    .line 101
    iget v0, v1, Lbjk;->e:F

    .line 102
    .line 103
    iget v0, v1, Lbjk;->j:F

    .line 104
    .line 105
    float-to-double v7, v0

    .line 106
    const-wide v14, 0x3ff7303b5e190e92L    # 1.4492753673265821

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v14, v7

    .line 112
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v0, v7

    .line 117
    mul-float/2addr v11, v0

    .line 118
    double-to-float v0, v9

    .line 119
    const/high16 v7, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v0, v7

    .line 122
    const v7, 0x45706276

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, v7

    .line 126
    iget v7, v1, Lbjk;->d:F

    .line 127
    .line 128
    mul-float/2addr v0, v7

    .line 129
    iget v7, v1, Lbjk;->c:F

    .line 130
    .line 131
    div-float/2addr v11, v7

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    const/high16 v4, 0x41300000    # 11.0f

    .line 143
    .line 144
    mul-float/2addr v4, v2

    .line 145
    const/high16 v8, 0x41b80000    # 23.0f

    .line 146
    .line 147
    mul-float/2addr v0, v8

    .line 148
    mul-float/2addr v4, v3

    .line 149
    add-float/2addr v0, v4

    .line 150
    const/high16 v4, 0x42d80000    # 108.0f

    .line 151
    .line 152
    mul-float/2addr v4, v2

    .line 153
    mul-float/2addr v4, v7

    .line 154
    const v9, 0x3e9c28f6    # 0.305f

    .line 155
    .line 156
    .line 157
    add-float/2addr v9, v11

    .line 158
    mul-float/2addr v9, v8

    .line 159
    mul-float/2addr v9, v2

    .line 160
    add-float/2addr v0, v4

    .line 161
    div-float/2addr v9, v0

    .line 162
    mul-float/2addr v3, v9

    .line 163
    mul-float/2addr v9, v7

    .line 164
    const/high16 v0, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v11, v0

    .line 167
    const v0, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v0, v3

    .line 171
    add-float/2addr v0, v11

    .line 172
    const/high16 v2, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v2, v9

    .line 175
    add-float/2addr v0, v2

    .line 176
    const v2, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v0, v2

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-double v7, v4

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-double v12, v4

    .line 190
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v7, v14

    .line 196
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 197
    .line 198
    sub-double v12, v16, v12

    .line 199
    .line 200
    div-double/2addr v7, v12

    .line 201
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    double-to-float v4, v7

    .line 206
    const/high16 v7, 0x42c80000    # 100.0f

    .line 207
    .line 208
    iget v8, v1, Lbjk;->h:F

    .line 209
    .line 210
    div-float/2addr v7, v8

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v7

    .line 216
    float-to-double v12, v4

    .line 217
    move v4, v2

    .line 218
    move/from16 p0, v3

    .line 219
    .line 220
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    double-to-float v8, v12

    .line 230
    const v10, 0x445ec000    # 891.0f

    .line 231
    .line 232
    .line 233
    mul-float v10, v10, p0

    .line 234
    .line 235
    sub-float v10, v11, v10

    .line 236
    .line 237
    const v12, 0x43828000    # 261.0f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v12, v9

    .line 241
    sub-float/2addr v10, v12

    .line 242
    div-float/2addr v10, v4

    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    float-to-double v12, v12

    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-wide/from16 v19, v14

    .line 255
    .line 256
    float-to-double v14, v4

    .line 257
    mul-double v12, v12, v19

    .line 258
    .line 259
    sub-double v14, v16, v14

    .line 260
    .line 261
    div-double/2addr v12, v14

    .line 262
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    double-to-float v4, v12

    .line 267
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    mul-float/2addr v10, v7

    .line 272
    float-to-double v12, v4

    .line 273
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    double-to-float v4, v12

    .line 278
    const/high16 v12, 0x435c0000    # 220.0f

    .line 279
    .line 280
    mul-float v12, v12, p0

    .line 281
    .line 282
    sub-float/2addr v11, v12

    .line 283
    const v12, 0x45c4e000    # 6300.0f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v9, v12

    .line 287
    sub-float/2addr v11, v9

    .line 288
    div-float v11, v11, v18

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    float-to-double v12, v9

    .line 295
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    mul-double v12, v12, v19

    .line 300
    .line 301
    mul-float/2addr v0, v8

    .line 302
    float-to-double v8, v9

    .line 303
    sub-double v16, v16, v8

    .line 304
    .line 305
    div-double v12, v12, v16

    .line 306
    .line 307
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    double-to-float v5, v5

    .line 312
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    mul-float/2addr v6, v7

    .line 317
    float-to-double v7, v5

    .line 318
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-float v2, v2

    .line 323
    iget-object v1, v1, Lbjk;->g:[F

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    aget v5, v1, v3

    .line 327
    .line 328
    div-float/2addr v0, v5

    .line 329
    const/4 v5, 0x1

    .line 330
    aget v7, v1, v5

    .line 331
    .line 332
    mul-float/2addr v10, v4

    .line 333
    div-float/2addr v10, v7

    .line 334
    const/4 v4, 0x2

    .line 335
    aget v1, v1, v4

    .line 336
    .line 337
    mul-float/2addr v6, v2

    .line 338
    div-float/2addr v6, v1

    .line 339
    sget-object v1, Lbjb;->b:[[F

    .line 340
    .line 341
    aget-object v2, v1, v3

    .line 342
    .line 343
    aget v7, v2, v3

    .line 344
    .line 345
    mul-float/2addr v7, v0

    .line 346
    aget v8, v2, v5

    .line 347
    .line 348
    mul-float/2addr v8, v10

    .line 349
    aget v2, v2, v4

    .line 350
    .line 351
    mul-float/2addr v2, v6

    .line 352
    aget-object v9, v1, v5

    .line 353
    .line 354
    aget v11, v9, v3

    .line 355
    .line 356
    mul-float/2addr v11, v0

    .line 357
    aget v12, v9, v5

    .line 358
    .line 359
    mul-float/2addr v12, v10

    .line 360
    aget v9, v9, v4

    .line 361
    .line 362
    mul-float/2addr v9, v6

    .line 363
    aget-object v1, v1, v4

    .line 364
    .line 365
    aget v3, v1, v3

    .line 366
    .line 367
    mul-float/2addr v0, v3

    .line 368
    aget v3, v1, v5

    .line 369
    .line 370
    mul-float/2addr v10, v3

    .line 371
    aget v1, v1, v4

    .line 372
    .line 373
    mul-float/2addr v6, v1

    .line 374
    add-float/2addr v0, v10

    .line 375
    add-float/2addr v0, v6

    .line 376
    add-float/2addr v11, v12

    .line 377
    add-float/2addr v11, v9

    .line 378
    add-float/2addr v7, v8

    .line 379
    add-float/2addr v7, v2

    .line 380
    float-to-double v1, v7

    .line 381
    float-to-double v3, v11

    .line 382
    float-to-double v5, v0

    .line 383
    invoke-static/range {v1 .. v6}, Lbjl;->b(DDD)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0
.end method
