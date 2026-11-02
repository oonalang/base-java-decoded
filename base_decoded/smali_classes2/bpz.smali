.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final e(I)Lbyq;
    .locals 4

    .line 1
    sget v0, Lbyr;->a:F

    .line 2
    .line 3
    int-to-float v1, p0

    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    new-instance v1, Lbye;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lbye;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    div-float/2addr v3, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v3, v1, v0}, Lbpz;->j(IFLbye;Ljava/util/List;)Lbyq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final f(FLbye;Ljava/util/List;)Lbyq;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v1, p0, v0

    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    .line 32
    aput v3, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    aput v3, v2, p0

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v0, v0}, Lbpz;->i([FLbye;Ljava/util/List;FF)Lbyq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(IFLbye;)Lbyq;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, p0, 0x4

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    sget v5, Lbyr;->a:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    add-float v6, v5, v5

    .line 25
    .line 26
    int-to-float v7, v3

    .line 27
    mul-float/2addr v6, v7

    .line 28
    invoke-static {v1, v6}, Lbyr;->d(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int/lit8 v8, v4, 0x1

    .line 33
    .line 34
    invoke-static {v6, v7}, Lbor;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v9, v0

    .line 39
    aput v9, v2, v4

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbor;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float/2addr v6, v0

    .line 46
    aput v6, v2, v8

    .line 47
    .line 48
    add-int v6, v3, v3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v5, v6

    .line 54
    invoke-static {p1, v5}, Lbyr;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lbor;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    add-float/2addr v7, v0

    .line 65
    aput v7, v2, v8

    .line 66
    .line 67
    invoke-static {v5, v6}, Lbor;->h(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v4, 0x3

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    aput v5, v2, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    invoke-static {v2, p2, p0, v0, v0}, Lbpz;->i([FLbye;Ljava/util/List;FF)Lbyq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "innerRadius must be less than radius"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final h([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 p0, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, Layf;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final i([FLbye;Ljava/util/List;FF)Lbyq;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-lt v2, v3, :cond_18

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_17

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    shr-int/2addr v2, v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_1
    if-ge v7, v2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lbye;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v16, v8

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 62
    .line 63
    :goto_3
    add-int v8, v7, v2

    .line 64
    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 66
    .line 67
    rem-int/2addr v8, v2

    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    .line 70
    rem-int v9, v17, v2

    .line 71
    .line 72
    add-int/2addr v8, v8

    .line 73
    move v10, v9

    .line 74
    new-instance v9, Lbyp;

    .line 75
    .line 76
    aget v11, v0, v8

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    aget v8, v0, v8

    .line 80
    .line 81
    invoke-static {v11, v8}, Layf;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    add-int/2addr v7, v7

    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    add-int/2addr v7, v4

    .line 89
    aget v7, v0, v7

    .line 90
    .line 91
    invoke-static {v8, v7}, Layf;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-int/2addr v10, v10

    .line 96
    aget v13, v0, v10

    .line 97
    .line 98
    add-int/2addr v10, v4

    .line 99
    aget v10, v0, v10

    .line 100
    .line 101
    invoke-static {v13, v10}, Layf;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide v10, v11

    .line 106
    move-wide v12, v7

    .line 107
    invoke-direct/range {v9 .. v16}, Lbyp;-><init>(JJJLbye;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move/from16 v7, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v6, v2}, Labzj;->r(II)Lacaa;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-static {v1, v8}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Labzy;->a()Labvf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    move-object v9, v1

    .line 136
    check-cast v9, Labzz;

    .line 137
    .line 138
    iget-boolean v9, v9, Labzz;->a:Z

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Labvf;->a()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lbyp;

    .line 154
    .line 155
    iget v12, v12, Lbyp;->g:F

    .line 156
    .line 157
    add-int/lit8 v13, v9, 0x1

    .line 158
    .line 159
    rem-int/2addr v13, v2

    .line 160
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lbyp;

    .line 165
    .line 166
    iget v14, v14, Lbyp;->g:F

    .line 167
    .line 168
    add-float/2addr v12, v14

    .line 169
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lbyp;

    .line 174
    .line 175
    invoke-virtual {v14}, Lbyp;->b()F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lbyp;

    .line 184
    .line 185
    invoke-virtual {v15}, Lbyp;->b()F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    add-float/2addr v14, v15

    .line 190
    add-int/2addr v9, v9

    .line 191
    aget v15, v0, v9

    .line 192
    .line 193
    add-int/2addr v9, v4

    .line 194
    aget v9, v0, v9

    .line 195
    .line 196
    add-int/2addr v13, v13

    .line 197
    aget v16, v0, v13

    .line 198
    .line 199
    add-int/2addr v13, v4

    .line 200
    aget v13, v0, v13

    .line 201
    .line 202
    sub-float v15, v15, v16

    .line 203
    .line 204
    sub-float/2addr v9, v13

    .line 205
    invoke-static {v15, v9}, Lbyr;->a(FF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    cmpl-float v13, v12, v9

    .line 210
    .line 211
    if-lez v13, :cond_5

    .line 212
    .line 213
    div-float/2addr v9, v12

    .line 214
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v11, Labtv;

    .line 223
    .line 224
    invoke-direct {v11, v9, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    cmpl-float v10, v14, v9

    .line 229
    .line 230
    if-lez v10, :cond_6

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sub-float/2addr v9, v12

    .line 237
    sub-float/2addr v14, v12

    .line 238
    div-float/2addr v9, v14

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v11, Labtv;

    .line 244
    .line 245
    invoke-direct {v11, v10, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v11, Labtv;

    .line 254
    .line 255
    invoke-direct {v11, v9, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move v1, v6

    .line 263
    :goto_6
    const/4 v9, 0x2

    .line 264
    if-ge v1, v2, :cond_d

    .line 265
    .line 266
    new-instance v12, Layg;

    .line 267
    .line 268
    invoke-direct {v12, v9}, Layg;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move v13, v6

    .line 272
    :goto_7
    if-ge v13, v9, :cond_8

    .line 273
    .line 274
    add-int v14, v1, v2

    .line 275
    .line 276
    add-int/lit8 v14, v14, -0x1

    .line 277
    .line 278
    add-int/2addr v14, v13

    .line 279
    rem-int/2addr v14, v2

    .line 280
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Labtv;

    .line 285
    .line 286
    iget-object v15, v14, Labtv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v15, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v14, v14, Labtv;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v14, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move/from16 p1, v10

    .line 307
    .line 308
    move-object/from16 v10, v16

    .line 309
    .line 310
    check-cast v10, Lbyp;

    .line 311
    .line 312
    iget v10, v10, Lbyp;->g:F

    .line 313
    .line 314
    mul-float/2addr v10, v15

    .line 315
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Lbyp;

    .line 320
    .line 321
    invoke-virtual {v15}, Lbyp;->b()F

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    move/from16 p2, v11

    .line 330
    .line 331
    move-object/from16 v11, v16

    .line 332
    .line 333
    check-cast v11, Lbyp;

    .line 334
    .line 335
    iget v11, v11, Lbyp;->g:F

    .line 336
    .line 337
    sub-float/2addr v15, v11

    .line 338
    mul-float/2addr v15, v14

    .line 339
    add-float/2addr v10, v15

    .line 340
    invoke-virtual {v12, v10}, Layg;->c(F)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move/from16 v10, p1

    .line 346
    .line 347
    move/from16 v11, p2

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    move/from16 p1, v10

    .line 351
    .line 352
    move/from16 p2, v11

    .line 353
    .line 354
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lbyp;

    .line 359
    .line 360
    invoke-virtual {v12, v6}, Layg;->a(I)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v12, v4}, Layg;->a(I)F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    iget v14, v10, Lbyp;->g:F

    .line 373
    .line 374
    const v15, 0x38d1b717    # 1.0E-4f

    .line 375
    .line 376
    .line 377
    cmpg-float v16, v14, v15

    .line 378
    .line 379
    if-ltz v16, :cond_c

    .line 380
    .line 381
    cmpg-float v16, v13, v15

    .line 382
    .line 383
    if-ltz v16, :cond_c

    .line 384
    .line 385
    move/from16 v16, v4

    .line 386
    .line 387
    iget v4, v10, Lbyp;->f:F

    .line 388
    .line 389
    cmpg-float v15, v4, v15

    .line 390
    .line 391
    if-gez v15, :cond_9

    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v10, v11}, Lbyp;->a(F)F

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    invoke-virtual {v10, v12}, Lbyp;->a(F)F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    mul-float/2addr v4, v13

    .line 408
    div-float v29, v4, v14

    .line 409
    .line 410
    mul-float v4, v13, v13

    .line 411
    .line 412
    sget v12, Lbyr;->a:F

    .line 413
    .line 414
    mul-float v12, v29, v29

    .line 415
    .line 416
    add-float/2addr v12, v4

    .line 417
    float-to-double v14, v12

    .line 418
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    double-to-float v4, v14

    .line 423
    iget-wide v14, v10, Lbyp;->b:J

    .line 424
    .line 425
    move v12, v6

    .line 426
    move-object/from16 v30, v7

    .line 427
    .line 428
    iget-wide v6, v10, Lbyp;->d:J

    .line 429
    .line 430
    move/from16 v31, v9

    .line 431
    .line 432
    iget-wide v8, v10, Lbyp;->e:J

    .line 433
    .line 434
    move/from16 v32, v12

    .line 435
    .line 436
    move/from16 v17, v13

    .line 437
    .line 438
    invoke-static {v6, v7, v8, v9}, Lbor;->l(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    const/high16 v0, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-static {v12, v13, v0}, Lbor;->i(JF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-static {v12, v13}, Lbor;->j(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    invoke-static {v12, v13, v4}, Lbor;->m(JF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    invoke-static {v14, v15, v12, v13}, Lbor;->l(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    iput-wide v12, v10, Lbyp;->h:J

    .line 461
    .line 462
    move/from16 v0, v17

    .line 463
    .line 464
    invoke-static {v6, v7, v0}, Lbor;->m(JF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-static {v14, v15, v6, v7}, Lbor;->l(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v23

    .line 472
    invoke-static {v8, v9, v0}, Lbor;->m(JF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-static {v14, v15, v6, v7}, Lbor;->l(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v25

    .line 480
    iget-wide v6, v10, Lbyp;->a:J

    .line 481
    .line 482
    iget-wide v8, v10, Lbyp;->h:J

    .line 483
    .line 484
    move-wide/from16 v21, v6

    .line 485
    .line 486
    move-wide/from16 v27, v8

    .line 487
    .line 488
    move-wide/from16 v19, v14

    .line 489
    .line 490
    invoke-static/range {v17 .. v29}, Lbyp;->c(FFJJJJJF)Lbyf;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-wide v6, v10, Lbyp;->c:J

    .line 495
    .line 496
    iget-wide v8, v10, Lbyp;->h:J

    .line 497
    .line 498
    move-wide/from16 v21, v25

    .line 499
    .line 500
    move-wide/from16 v25, v23

    .line 501
    .line 502
    move-wide/from16 v23, v21

    .line 503
    .line 504
    move-wide/from16 v21, v6

    .line 505
    .line 506
    move-wide/from16 v27, v8

    .line 507
    .line 508
    move/from16 v18, v11

    .line 509
    .line 510
    invoke-static/range {v17 .. v29}, Lbyp;->c(FFJJJJJF)Lbyf;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lbyf;->c()F

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    invoke-virtual {v4}, Lbyf;->d()F

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    invoke-virtual {v4}, Lbyf;->g()F

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    invoke-virtual {v4}, Lbyf;->h()F

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    invoke-virtual {v4}, Lbyf;->e()F

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    invoke-virtual {v4}, Lbyf;->f()F

    .line 535
    .line 536
    .line 537
    move-result v22

    .line 538
    invoke-virtual {v4}, Lbyf;->a()F

    .line 539
    .line 540
    .line 541
    move-result v23

    .line 542
    invoke-virtual {v4}, Lbyf;->b()F

    .line 543
    .line 544
    .line 545
    move-result v24

    .line 546
    invoke-static/range {v17 .. v24}, Lbnf;->e(FFFFFFFF)Lbyf;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v6, 0x3

    .line 551
    new-array v6, v6, [Lbyf;

    .line 552
    .line 553
    aput-object v0, v6, v32

    .line 554
    .line 555
    iget-wide v7, v10, Lbyp;->h:J

    .line 556
    .line 557
    invoke-static {v7, v8}, Lbor;->g(J)F

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iget-wide v8, v10, Lbyp;->h:J

    .line 562
    .line 563
    invoke-static {v8, v9}, Lbor;->h(J)F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v0}, Lbyf;->c()F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v0}, Lbyf;->d()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v4}, Lbyf;->a()F

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-virtual {v4}, Lbyf;->b()F

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    sub-float v12, v9, v7

    .line 584
    .line 585
    sub-float v13, v0, v8

    .line 586
    .line 587
    sub-float v7, v10, v7

    .line 588
    .line 589
    sub-float v8, v11, v8

    .line 590
    .line 591
    invoke-static {v12, v13}, Lbyr;->b(FF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v14

    .line 595
    move-object/from16 v26, v4

    .line 596
    .line 597
    move-object/from16 v25, v5

    .line 598
    .line 599
    invoke-static {v7, v8}, Lbyr;->b(FF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v14, v15}, Lbyr;->c(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v17

    .line 607
    invoke-static {v4, v5}, Lbyr;->c(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v19

    .line 611
    invoke-static/range {v17 .. v18}, Lbor;->g(J)F

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    mul-float v21, v21, v7

    .line 616
    .line 617
    invoke-static/range {v17 .. v18}, Lbor;->h(J)F

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    mul-float/2addr v7, v8

    .line 622
    invoke-static {v14, v15, v4, v5}, Lbor;->e(JJ)F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const v5, 0x3f7fbe77    # 0.999f

    .line 627
    .line 628
    .line 629
    cmpl-float v5, v4, v5

    .line 630
    .line 631
    if-lez v5, :cond_a

    .line 632
    .line 633
    invoke-static {v9, v0, v10, v11}, Lbnf;->f(FFFF)Lbyf;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_9

    .line 638
    :cond_a
    add-float v21, v21, v7

    .line 639
    .line 640
    invoke-static {v12, v13}, Lbyr;->a(FF)F

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const/high16 v7, 0x40800000    # 4.0f

    .line 645
    .line 646
    mul-float/2addr v5, v7

    .line 647
    sub-float v7, p2, v4

    .line 648
    .line 649
    add-float v8, v7, v7

    .line 650
    .line 651
    float-to-double v12, v8

    .line 652
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    double-to-float v8, v12

    .line 657
    mul-float/2addr v4, v4

    .line 658
    sub-float v4, p2, v4

    .line 659
    .line 660
    float-to-double v12, v4

    .line 661
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    double-to-float v4, v12

    .line 666
    cmpl-float v12, v21, p1

    .line 667
    .line 668
    if-ltz v12, :cond_b

    .line 669
    .line 670
    move/from16 v12, p2

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_b
    const/high16 v12, -0x40800000    # -1.0f

    .line 674
    .line 675
    :goto_8
    const/high16 v13, 0x40400000    # 3.0f

    .line 676
    .line 677
    div-float/2addr v5, v13

    .line 678
    invoke-static/range {v17 .. v18}, Lbor;->g(J)F

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    sub-float/2addr v8, v4

    .line 683
    mul-float/2addr v5, v8

    .line 684
    div-float/2addr v5, v7

    .line 685
    mul-float/2addr v5, v12

    .line 686
    mul-float/2addr v13, v5

    .line 687
    add-float/2addr v13, v9

    .line 688
    invoke-static/range {v17 .. v18}, Lbor;->h(J)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    mul-float/2addr v4, v5

    .line 693
    add-float/2addr v4, v0

    .line 694
    invoke-static/range {v19 .. v20}, Lbor;->g(J)F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    mul-float/2addr v7, v5

    .line 699
    sub-float v21, v10, v7

    .line 700
    .line 701
    invoke-static/range {v19 .. v20}, Lbor;->h(J)F

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    mul-float/2addr v7, v5

    .line 706
    sub-float v22, v11, v7

    .line 707
    .line 708
    move/from16 v18, v0

    .line 709
    .line 710
    move/from16 v20, v4

    .line 711
    .line 712
    move/from16 v17, v9

    .line 713
    .line 714
    move/from16 v23, v10

    .line 715
    .line 716
    move/from16 v24, v11

    .line 717
    .line 718
    move/from16 v19, v13

    .line 719
    .line 720
    invoke-static/range {v17 .. v24}, Lbnf;->e(FFFFFFFF)Lbyf;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_9
    aput-object v0, v6, v16

    .line 725
    .line 726
    aput-object v26, v6, v31

    .line 727
    .line 728
    invoke-static {v6}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_b

    .line 733
    :cond_c
    move/from16 v16, v4

    .line 734
    .line 735
    :goto_a
    move-object/from16 v25, v5

    .line 736
    .line 737
    move/from16 v32, v6

    .line 738
    .line 739
    move-object/from16 v30, v7

    .line 740
    .line 741
    iget-wide v4, v10, Lbyp;->b:J

    .line 742
    .line 743
    iput-wide v4, v10, Lbyp;->h:J

    .line 744
    .line 745
    invoke-static {v4, v5}, Lbor;->g(J)F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v4, v5}, Lbor;->h(J)F

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-static {v4, v5}, Lbor;->g(J)F

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-static {v4, v5}, Lbor;->h(J)F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-static {v0, v6, v7, v4}, Lbnf;->f(FFFF)Lbyf;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    move/from16 v10, p1

    .line 777
    .line 778
    move/from16 v11, p2

    .line 779
    .line 780
    move/from16 v4, v16

    .line 781
    .line 782
    move-object/from16 v5, v25

    .line 783
    .line 784
    move-object/from16 v7, v30

    .line 785
    .line 786
    move/from16 v6, v32

    .line 787
    .line 788
    const/16 v8, 0xa

    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_d
    move/from16 v16, v4

    .line 793
    .line 794
    move/from16 v32, v6

    .line 795
    .line 796
    move/from16 v31, v9

    .line 797
    .line 798
    move/from16 p1, v10

    .line 799
    .line 800
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    move/from16 v1, v32

    .line 806
    .line 807
    :goto_c
    if-ge v1, v2, :cond_f

    .line 808
    .line 809
    add-int v4, v1, v2

    .line 810
    .line 811
    add-int/lit8 v4, v4, -0x1

    .line 812
    .line 813
    add-int/lit8 v5, v1, 0x1

    .line 814
    .line 815
    add-int v6, v1, v1

    .line 816
    .line 817
    aget v7, p0, v6

    .line 818
    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    aget v6, p0, v6

    .line 822
    .line 823
    invoke-static {v7, v6}, Layf;->a(FF)J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    rem-int/2addr v4, v2

    .line 828
    add-int/2addr v4, v4

    .line 829
    aget v8, p0, v4

    .line 830
    .line 831
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    aget v4, p0, v4

    .line 834
    .line 835
    invoke-static {v8, v4}, Layf;->a(FF)J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    rem-int v4, v5, v2

    .line 840
    .line 841
    add-int v10, v4, v4

    .line 842
    .line 843
    aget v11, p0, v10

    .line 844
    .line 845
    add-int/lit8 v10, v10, 0x1

    .line 846
    .line 847
    aget v10, p0, v10

    .line 848
    .line 849
    invoke-static {v11, v10}, Layf;->a(FF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    sget v12, Lbyr;->a:F

    .line 854
    .line 855
    invoke-static {v6, v7, v8, v9}, Lbor;->k(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    invoke-static {v10, v11, v6, v7}, Lbor;->k(JJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    invoke-static {v8, v9}, Lbor;->g(J)F

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-static {v6, v7}, Lbor;->h(J)F

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    mul-float/2addr v10, v11

    .line 872
    invoke-static {v8, v9}, Lbor;->h(J)F

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-static {v6, v7}, Lbor;->g(J)F

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    mul-float/2addr v8, v6

    .line 881
    sub-float/2addr v10, v8

    .line 882
    cmpl-float v6, v10, p1

    .line 883
    .line 884
    if-lez v6, :cond_e

    .line 885
    .line 886
    move/from16 v6, v16

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_e
    move/from16 v6, v32

    .line 890
    .line 891
    :goto_d
    new-instance v7, Lbyi;

    .line 892
    .line 893
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Ljava/util/List;

    .line 898
    .line 899
    invoke-direct {v7, v8, v6}, Lbyi;-><init>(Ljava/util/List;Z)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    new-instance v6, Lbyj;

    .line 906
    .line 907
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v7}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Lbyf;

    .line 918
    .line 919
    invoke-virtual {v7}, Lbyf;->c()F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v1}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lbyf;

    .line 934
    .line 935
    invoke-virtual {v1}, Lbyf;->d()F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v8}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    check-cast v8, Lbyf;

    .line 950
    .line 951
    invoke-virtual {v8}, Lbyf;->a()F

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v4}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lbyf;

    .line 966
    .line 967
    invoke-virtual {v4}, Lbyf;->b()F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v7, v1, v8, v4}, Lbnf;->f(FFFF)Lbyf;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-direct {v6, v1}, Lbyj;-><init>(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move v1, v5

    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :cond_f
    const/4 v1, 0x1

    .line 989
    cmpg-float v2, p3, v1

    .line 990
    .line 991
    if-nez v2, :cond_10

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_10
    cmpg-float v1, p4, v1

    .line 995
    .line 996
    if-nez v1, :cond_11

    .line 997
    .line 998
    :goto_e
    invoke-static/range {p0 .. p0}, Lbpz;->h([F)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v1

    .line 1002
    goto :goto_f

    .line 1003
    :cond_11
    invoke-static/range {p3 .. p4}, Layf;->a(FF)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v1

    .line 1007
    :goto_f
    const-wide v3, 0xffffffffL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    and-long v5, v1, v3

    .line 1013
    .line 1014
    long-to-int v5, v5

    .line 1015
    const/16 v6, 0x20

    .line 1016
    .line 1017
    shr-long/2addr v1, v6

    .line 1018
    long-to-int v1, v1

    .line 1019
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    move/from16 v7, v31

    .line 1032
    .line 1033
    if-lt v5, v7, :cond_16

    .line 1034
    .line 1035
    new-instance v5, Labvo;

    .line 1036
    .line 1037
    const/16 v7, 0xa

    .line 1038
    .line 1039
    invoke-direct {v5, v7}, Labvo;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_13

    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Lbyk;

    .line 1057
    .line 1058
    iget-object v8, v8, Lbyk;->b:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eqz v9, :cond_12

    .line 1069
    .line 1070
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, Lbyf;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Lbyf;->a()F

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9}, Lbyf;->b()F

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_13
    invoke-virtual {v5}, Labvo;->f()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5}, Labta;->aB(Ljava/util/Collection;)[F

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_14

    .line 1112
    .line 1113
    invoke-static {v5}, Lbpz;->h([F)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v7

    .line 1117
    shr-long v6, v7, v6

    .line 1118
    .line 1119
    long-to-int v1, v6

    .line 1120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_15

    .line 1129
    .line 1130
    invoke-static {v5}, Lbpz;->h([F)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    and-long/2addr v3, v5

    .line 1135
    long-to-int v2, v3

    .line 1136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    :cond_15
    new-instance v3, Lbyq;

    .line 1141
    .line 1142
    invoke-static {v1, v2}, Layf;->a(FF)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v1

    .line 1146
    invoke-direct {v3, v0, v1, v2}, Lbyq;-><init>(Ljava/util/List;J)V

    .line 1147
    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    const-string v1, "Polygons must have at least 2 features"

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1159
    .line 1160
    const-string v1, "The vertices array should have even size"

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0
.end method

.method public static final j(IFLbye;Ljava/util/List;)Lbyq;
    .locals 8

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    sget v4, Lbyr;->a:F

    .line 11
    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    add-float/2addr v4, v4

    .line 15
    int-to-float v5, v1

    .line 16
    mul-float/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Lbyr;->d(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v3, v3}, Layf;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lbor;->l(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Lbor;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v0, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbor;->h(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v0, v5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lbpz;->i([FLbye;Ljava/util/List;FF)Lbyq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final k()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcpy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    new-instance v0, Lcpx;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 27
    .line 28
    invoke-static {v0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final l()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcpy;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcpy;

    .line 11
    .line 12
    new-instance v3, Lcoq;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcoq;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getWindowExtensions(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Lcpy;-><init>(Ljava/lang/ClassLoader;Lcoq;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcpy;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method

.method public static final m(Lcom;II)Lcom;
    .locals 4

    .line 1
    iget v0, p0, Lcom;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom;->b:I

    .line 8
    .line 9
    new-instance v3, Lcom;

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lcom;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final n(Lcpl;Lcpm;Lcpm;Lcpm;)Lcpn;
    .locals 1

    .line 1
    new-instance v0, Lcpn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcpn;-><init>(Lcpl;Lcpm;Lcpm;Lcpm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
