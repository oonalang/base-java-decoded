.class public final Ladal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Laccw;->W(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladal;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladal;->b:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lacza;Laczr;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lacza;->a:Ladac;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Laczr;->b:[I

    .line 12
    .line 13
    iget v3, v0, Ladac;->b:I

    .line 14
    .line 15
    iget v4, v0, Ladac;->c:I

    .line 16
    .line 17
    iget-object v5, v0, Ladac;->a:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v0

    .line 21
    move v9, v1

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget v10, v2, v7

    .line 24
    .line 25
    add-int/lit8 v11, v7, 0x1

    .line 26
    .line 27
    aget v11, v2, v11

    .line 28
    .line 29
    if-eq v11, v1, :cond_1

    .line 30
    .line 31
    move v9, v11

    .line 32
    :cond_1
    if-nez v8, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-gez v10, :cond_a

    .line 39
    .line 40
    neg-int v10, v10

    .line 41
    add-int v12, v7, v10

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v3, 0x1

    .line 44
    .line 45
    aget-byte v3, v5, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    add-int/lit8 v13, v7, 0x1

    .line 50
    .line 51
    aget v7, v2, v7

    .line 52
    .line 53
    if-eq v3, v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    if-ne v13, v12, :cond_4

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v7, v6

    .line 63
    :goto_2
    if-ne v10, v4, :cond_8

    .line 64
    .line 65
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v8, Ladac;->f:Ladac;

    .line 69
    .line 70
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Ladac;->b:I

    .line 74
    .line 75
    iget-object v8, v4, Ladac;->a:[B

    .line 76
    .line 77
    iget v10, v4, Ladac;->c:I

    .line 78
    .line 79
    if-ne v4, v0, :cond_7

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move v4, v10

    .line 84
    move-object v7, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_3
    move v1, v9

    .line 87
    :goto_4
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    return v0

    .line 91
    :cond_6
    return v1

    .line 92
    :cond_7
    move v3, v7

    .line 93
    move-object v7, v4

    .line 94
    move v4, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v3, v7

    .line 97
    move-object v7, v8

    .line 98
    move-object v8, v5

    .line 99
    move v5, v10

    .line 100
    :goto_5
    if-eqz v3, :cond_9

    .line 101
    .line 102
    aget v3, v2, v13

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    move v7, v4

    .line 106
    move v4, v5

    .line 107
    move-object v5, v8

    .line 108
    move-object v8, v15

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v3, v5

    .line 111
    move-object v5, v8

    .line 112
    move-object v8, v7

    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 116
    .line 117
    aget-byte v3, v5, v3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int v13, v7, v10

    .line 122
    .line 123
    :goto_6
    if-ne v7, v13, :cond_b

    .line 124
    .line 125
    :goto_7
    return v9

    .line 126
    :cond_b
    aget v14, v2, v7

    .line 127
    .line 128
    if-ne v3, v14, :cond_f

    .line 129
    .line 130
    add-int/2addr v7, v10

    .line 131
    aget v3, v2, v7

    .line 132
    .line 133
    if-ne v12, v4, :cond_c

    .line 134
    .line 135
    iget-object v8, v8, Ladac;->f:Ladac;

    .line 136
    .line 137
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v4, v8, Ladac;->b:I

    .line 141
    .line 142
    iget-object v5, v8, Ladac;->a:[B

    .line 143
    .line 144
    iget v7, v8, Ladac;->c:I

    .line 145
    .line 146
    if-ne v8, v0, :cond_d

    .line 147
    .line 148
    move-object v8, v11

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move v7, v4

    .line 151
    move v4, v12

    .line 152
    :cond_d
    :goto_8
    if-ltz v3, :cond_e

    .line 153
    .line 154
    return v3

    .line 155
    :cond_e
    neg-int v3, v3

    .line 156
    move v15, v7

    .line 157
    move v7, v3

    .line 158
    move v3, v4

    .line 159
    move v4, v15

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_6
.end method

.method public static final b(Lacza;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lacza;->c(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lacza;->q(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lacza;->B(J)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacza;->q(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lacza;->B(J)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final c(Lacza;Laczd;JJI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v7, "bytes"

    .line 12
    .line 13
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laczd;->c()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-long v8, v7

    .line 21
    int-to-long v12, v6

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    invoke-static/range {v8 .. v13}, Labzj;->W(JJJ)V

    .line 25
    .line 26
    .line 27
    if-lez v6, :cond_e

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v2, v7

    .line 32
    .line 33
    if-ltz v9, :cond_d

    .line 34
    .line 35
    cmp-long v9, v2, v4

    .line 36
    .line 37
    if-gtz v9, :cond_c

    .line 38
    .line 39
    iget-wide v9, v0, Lacza;->b:J

    .line 40
    .line 41
    cmp-long v11, v4, v9

    .line 42
    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    move-wide v4, v9

    .line 46
    :cond_0
    cmp-long v11, v2, v4

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    iget-object v11, v0, Lacza;->a:Ladac;

    .line 53
    .line 54
    if-eqz v11, :cond_b

    .line 55
    .line 56
    sub-long v14, v9, v2

    .line 57
    .line 58
    cmp-long v14, v14, v2

    .line 59
    .line 60
    const-wide/16 v15, 0x1

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    if-gez v14, :cond_6

    .line 65
    .line 66
    :goto_0
    cmp-long v7, v9, v2

    .line 67
    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    iget-object v11, v11, Ladac;->g:Ladac;

    .line 71
    .line 72
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v7, v11, Ladac;->c:I

    .line 76
    .line 77
    iget v8, v11, Ladac;->b:I

    .line 78
    .line 79
    sub-int/2addr v7, v8

    .line 80
    int-to-long v7, v7

    .line 81
    sub-long/2addr v9, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v11, :cond_b

    .line 84
    .line 85
    iget-object v1, v1, Laczd;->b:[B

    .line 86
    .line 87
    aget-byte v7, v1, v17

    .line 88
    .line 89
    move-wide/from16 p4, v9

    .line 90
    .line 91
    iget-wide v8, v0, Lacza;->b:J

    .line 92
    .line 93
    sub-long/2addr v8, v12

    .line 94
    add-long/2addr v8, v15

    .line 95
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    move-wide/from16 v9, p4

    .line 100
    .line 101
    :goto_1
    cmp-long v0, v9, v4

    .line 102
    .line 103
    if-gez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, v11, Ladac;->a:[B

    .line 106
    .line 107
    iget v8, v11, Ladac;->c:I

    .line 108
    .line 109
    iget v12, v11, Ladac;->b:I

    .line 110
    .line 111
    int-to-long v12, v12

    .line 112
    int-to-long v14, v8

    .line 113
    add-long/2addr v12, v4

    .line 114
    sub-long/2addr v12, v9

    .line 115
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    long-to-int v8, v12

    .line 120
    iget v12, v11, Ladac;->b:I

    .line 121
    .line 122
    int-to-long v12, v12

    .line 123
    add-long/2addr v12, v2

    .line 124
    sub-long/2addr v12, v9

    .line 125
    long-to-int v2, v12

    .line 126
    :goto_2
    if-ge v2, v8, :cond_5

    .line 127
    .line 128
    add-int/lit8 v3, v2, 0x1

    .line 129
    .line 130
    aget-byte v12, v0, v2

    .line 131
    .line 132
    if-ne v12, v7, :cond_4

    .line 133
    .line 134
    invoke-static {v11, v3, v1, v6}, Ladal;->d(Ladac;I[BI)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget v0, v11, Ladac;->b:I

    .line 142
    .line 143
    sub-int/2addr v2, v0

    .line 144
    int-to-long v0, v2

    .line 145
    add-long/2addr v0, v9

    .line 146
    return-wide v0

    .line 147
    :cond_4
    :goto_3
    move v2, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget v0, v11, Ladac;->c:I

    .line 150
    .line 151
    iget v2, v11, Ladac;->b:I

    .line 152
    .line 153
    sub-int/2addr v0, v2

    .line 154
    int-to-long v2, v0

    .line 155
    add-long/2addr v9, v2

    .line 156
    iget-object v11, v11, Ladac;->f:Ladac;

    .line 157
    .line 158
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-wide v2, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_4
    iget v9, v11, Ladac;->c:I

    .line 164
    .line 165
    iget v10, v11, Ladac;->b:I

    .line 166
    .line 167
    sub-int/2addr v9, v10

    .line 168
    int-to-long v9, v9

    .line 169
    add-long/2addr v9, v7

    .line 170
    cmp-long v14, v9, v2

    .line 171
    .line 172
    if-gtz v14, :cond_7

    .line 173
    .line 174
    iget-object v11, v11, Ladac;->f:Ladac;

    .line 175
    .line 176
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-wide v7, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    if-eqz v11, :cond_b

    .line 182
    .line 183
    iget-object v1, v1, Laczd;->b:[B

    .line 184
    .line 185
    aget-byte v9, v1, v17

    .line 186
    .line 187
    move-wide/from16 p4, v7

    .line 188
    .line 189
    iget-wide v7, v0, Lacza;->b:J

    .line 190
    .line 191
    sub-long/2addr v7, v12

    .line 192
    add-long/2addr v7, v15

    .line 193
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    move-wide/from16 v7, p4

    .line 198
    .line 199
    :goto_5
    cmp-long v0, v7, v4

    .line 200
    .line 201
    if-gez v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v11, Ladac;->a:[B

    .line 204
    .line 205
    iget v10, v11, Ladac;->c:I

    .line 206
    .line 207
    iget v12, v11, Ladac;->b:I

    .line 208
    .line 209
    int-to-long v12, v12

    .line 210
    int-to-long v14, v10

    .line 211
    add-long/2addr v12, v4

    .line 212
    sub-long/2addr v12, v7

    .line 213
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    long-to-int v10, v12

    .line 218
    iget v12, v11, Ladac;->b:I

    .line 219
    .line 220
    int-to-long v12, v12

    .line 221
    add-long/2addr v12, v2

    .line 222
    sub-long/2addr v12, v7

    .line 223
    long-to-int v2, v12

    .line 224
    :goto_6
    if-ge v2, v10, :cond_a

    .line 225
    .line 226
    add-int/lit8 v3, v2, 0x1

    .line 227
    .line 228
    aget-byte v12, v0, v2

    .line 229
    .line 230
    if-ne v12, v9, :cond_9

    .line 231
    .line 232
    invoke-static {v11, v3, v1, v6}, Ladal;->d(Ladac;I[BI)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    iget v0, v11, Ladac;->b:I

    .line 240
    .line 241
    sub-int/2addr v2, v0

    .line 242
    int-to-long v0, v2

    .line 243
    add-long/2addr v0, v7

    .line 244
    return-wide v0

    .line 245
    :cond_9
    :goto_7
    move v2, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    iget v0, v11, Ladac;->c:I

    .line 248
    .line 249
    iget v2, v11, Ladac;->b:I

    .line 250
    .line 251
    sub-int/2addr v0, v2

    .line 252
    int-to-long v2, v0

    .line 253
    add-long/2addr v7, v2

    .line 254
    iget-object v11, v11, Ladac;->f:Ladac;

    .line 255
    .line 256
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-wide v2, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_8
    const-wide/16 v0, -0x1

    .line 262
    .line 263
    return-wide v0

    .line 264
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "fromIndex > toIndex: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " > "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_d
    const-string v0, "fromIndex < 0: "

    .line 293
    .line 294
    invoke-static {v2, v3, v0}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v1, "byteCount == 0"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public static final d(Ladac;I[BI)Z
    .locals 7

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ladac;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ladac;->a:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p3, :cond_2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ladac;->f:Ladac;

    .line 22
    .line 23
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladac;->a:[B

    .line 27
    .line 28
    iget v0, p0, Ladac;->b:I

    .line 29
    .line 30
    iget v1, p0, Ladac;->c:I

    .line 31
    .line 32
    move v6, v1

    .line 33
    move-object v1, p1

    .line 34
    move p1, v0

    .line 35
    move v0, v6

    .line 36
    :cond_0
    aget-byte v4, v1, p1

    .line 37
    .line 38
    aget-byte v5, p2, v3

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method
