.class final Ldf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldf;


# instance fields
.field public b:J

.field public c:J

.field public d:I


# virtual methods
.method public final a(JDD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0xdc6d62da00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long v1, p1, v1

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 12
    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const v2, 0x3c8ceb25

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    const v3, 0x40c7ae92

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    float-to-double v3, v2

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    add-float v7, v2, v2

    .line 35
    .line 36
    float-to-double v7, v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide v9, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    const/high16 v9, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float/2addr v2, v9

    .line 50
    float-to-double v9, v2

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v11

    .line 61
    move-wide/from16 v11, p5

    .line 62
    .line 63
    neg-double v11, v11

    .line 64
    const v2, -0x45941206    # -9.0E-4f

    .line 65
    .line 66
    .line 67
    add-float/2addr v1, v2

    .line 68
    float-to-double v1, v1

    .line 69
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v11, v13

    .line 75
    sub-double/2addr v1, v11

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-float v1, v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-wide v15, 0x3f75b573eab367a1L    # 0.0053

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v13, v15

    .line 91
    add-double/2addr v3, v5

    .line 92
    add-double/2addr v3, v7

    .line 93
    add-double/2addr v3, v9

    .line 94
    const-wide v5, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-double/2addr v3, v5

    .line 100
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    add-double/2addr v3, v5

    .line 106
    add-double v5, v3, v3

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v5, v7

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide v7, 0x3fd977fd83d26bbdL    # 0.3979486262630266

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v2, v7

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v7, v7, p3

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    mul-double/2addr v9, v15

    .line 148
    const-wide v15, -0x40453d9f585121ccL    # -0.10452846616578243

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v15, v9

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    mul-double/2addr v7, v2

    .line 163
    div-double/2addr v15, v7

    .line 164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    cmpl-double v2, v15, v2

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-ltz v2, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 173
    .line 174
    cmpg-double v2, v15, v7

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-gtz v2, :cond_1

    .line 178
    .line 179
    move v3, v4

    .line 180
    :goto_0
    iput v3, v0, Ldf;->d:I

    .line 181
    .line 182
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    iput-wide v1, v0, Ldf;->b:J

    .line 185
    .line 186
    iput-wide v1, v0, Ldf;->c:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const v2, 0x3a6bedfa    # 9.0E-4f

    .line 190
    .line 191
    .line 192
    add-float/2addr v1, v2

    .line 193
    float-to-double v1, v1

    .line 194
    add-double/2addr v1, v11

    .line 195
    add-double/2addr v1, v13

    .line 196
    add-double/2addr v1, v5

    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    div-double/2addr v5, v7

    .line 207
    double-to-float v5, v5

    .line 208
    float-to-double v5, v5

    .line 209
    add-double v7, v1, v5

    .line 210
    .line 211
    const-wide v9, 0x4194997000000000L    # 8.64E7

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v7, v9

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide v11, 0xdc6d62da00L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    add-long/2addr v7, v11

    .line 227
    iput-wide v7, v0, Ldf;->b:J

    .line 228
    .line 229
    sub-double/2addr v1, v5

    .line 230
    mul-double/2addr v1, v9

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    add-long/2addr v1, v11

    .line 236
    iput-wide v1, v0, Ldf;->c:J

    .line 237
    .line 238
    cmp-long v1, v1, p1

    .line 239
    .line 240
    if-gez v1, :cond_2

    .line 241
    .line 242
    iget-wide v1, v0, Ldf;->b:J

    .line 243
    .line 244
    cmp-long v1, v1, p1

    .line 245
    .line 246
    if-lez v1, :cond_2

    .line 247
    .line 248
    move v3, v4

    .line 249
    :cond_2
    iput v3, v0, Ldf;->d:I

    .line 250
    .line 251
    return-void
.end method
