.class public Lccx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lccz;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Lcpy;


# direct methods
.method public constructor <init>(Lccz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccx;->b:Lccz;

    .line 5
    .line 6
    sget-object p1, Labuz;->a:Labuz;

    .line 7
    .line 8
    iput-object p1, p0, Lccx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lccx;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lccx;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Lccv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lccx;->f:Lcpy;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    ushr-int/lit8 v3, v2, 0x10

    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    iget-object v3, v1, Lcpy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, v4

    .line 20
    ushr-int/lit8 v4, v2, 0x10

    .line 21
    .line 22
    xor-int/2addr v2, v4

    .line 23
    check-cast v3, Layw;

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x7

    .line 26
    .line 27
    iget v5, v3, Layw;->f:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    and-int/lit8 v8, v2, 0x7f

    .line 32
    .line 33
    iget-object v9, v3, Layw;->a:[J

    .line 34
    .line 35
    and-int/lit8 v10, v4, 0x7

    .line 36
    .line 37
    shr-int/lit8 v11, v4, 0x3

    .line 38
    .line 39
    aget-wide v12, v9, v11

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x3

    .line 42
    .line 43
    ushr-long/2addr v12, v10

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    aget-wide v14, v9, v11

    .line 47
    .line 48
    rsub-int/lit8 v9, v10, 0x40

    .line 49
    .line 50
    shl-long/2addr v14, v9

    .line 51
    int-to-long v9, v10

    .line 52
    neg-long v9, v9

    .line 53
    move/from16 v16, v7

    .line 54
    .line 55
    int-to-long v6, v8

    .line 56
    const/16 v8, 0x3f

    .line 57
    .line 58
    shr-long v8, v9, v8

    .line 59
    .line 60
    and-long/2addr v8, v14

    .line 61
    or-long/2addr v8, v12

    .line 62
    const-wide v12, 0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long/2addr v6, v12

    .line 68
    xor-long/2addr v6, v8

    .line 69
    const-wide v12, -0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-long/2addr v12, v6

    .line 75
    not-long v6, v6

    .line 76
    and-long/2addr v6, v12

    .line 77
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v6, v12

    .line 83
    :goto_1
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    cmp-long v10, v6, v14

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    shr-int/lit8 v10, v10, 0x3

    .line 95
    .line 96
    add-int/2addr v10, v4

    .line 97
    and-int/2addr v10, v5

    .line 98
    iget-object v14, v3, Layw;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v14, v14, v10

    .line 101
    .line 102
    invoke-static {v14, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const-wide/16 v10, -0x1

    .line 110
    .line 111
    add-long/2addr v10, v6

    .line 112
    and-long/2addr v6, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    not-long v6, v8

    .line 115
    const/4 v10, 0x6

    .line 116
    shl-long/2addr v6, v10

    .line 117
    and-long/2addr v6, v8

    .line 118
    and-long/2addr v6, v12

    .line 119
    cmp-long v6, v6, v14

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    move v10, v11

    .line 124
    :goto_2
    if-ltz v10, :cond_7

    .line 125
    .line 126
    iget v2, v3, Layw;->g:I

    .line 127
    .line 128
    add-int/2addr v2, v11

    .line 129
    iput v2, v3, Layw;->g:I

    .line 130
    .line 131
    iget-object v2, v3, Layw;->a:[J

    .line 132
    .line 133
    iget v4, v3, Layw;->f:I

    .line 134
    .line 135
    shr-int/lit8 v5, v10, 0x3

    .line 136
    .line 137
    and-int/lit8 v6, v10, 0x7

    .line 138
    .line 139
    aget-wide v7, v2, v5

    .line 140
    .line 141
    shl-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    const-wide/16 v12, 0xff

    .line 144
    .line 145
    shl-long/2addr v12, v6

    .line 146
    not-long v12, v12

    .line 147
    and-long/2addr v7, v12

    .line 148
    const-wide/16 v12, 0xfe

    .line 149
    .line 150
    shl-long/2addr v12, v6

    .line 151
    or-long/2addr v7, v12

    .line 152
    aput-wide v7, v2, v5

    .line 153
    .line 154
    add-int/lit8 v5, v10, -0x7

    .line 155
    .line 156
    and-int/2addr v5, v4

    .line 157
    and-int/lit8 v4, v4, 0x7

    .line 158
    .line 159
    add-int/2addr v5, v4

    .line 160
    shr-int/lit8 v4, v5, 0x3

    .line 161
    .line 162
    aput-wide v7, v2, v4

    .line 163
    .line 164
    iget-object v2, v3, Layw;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    aput-object v4, v2, v10

    .line 168
    .line 169
    iget-object v2, v3, Layw;->c:[J

    .line 170
    .line 171
    aget-wide v5, v2, v10

    .line 172
    .line 173
    const/16 v7, 0x1f

    .line 174
    .line 175
    shr-long v8, v5, v7

    .line 176
    .line 177
    const-wide/32 v12, 0x7fffffff

    .line 178
    .line 179
    .line 180
    and-long/2addr v5, v12

    .line 181
    long-to-int v5, v5

    .line 182
    and-long/2addr v8, v12

    .line 183
    long-to-int v6, v8

    .line 184
    const v8, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v6, v8, :cond_2

    .line 188
    .line 189
    aget-wide v12, v2, v6

    .line 190
    .line 191
    const-wide/32 v14, -0x80000000

    .line 192
    .line 193
    .line 194
    and-long/2addr v12, v14

    .line 195
    int-to-long v14, v5

    .line 196
    or-long/2addr v12, v14

    .line 197
    aput-wide v12, v2, v6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    iput v5, v3, Layw;->d:I

    .line 201
    .line 202
    :goto_3
    if-eq v5, v8, :cond_3

    .line 203
    .line 204
    aget-wide v8, v2, v5

    .line 205
    .line 206
    const-wide v12, -0x3fffffff80000001L    # -2.000000953674316

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v8, v12

    .line 212
    int-to-long v12, v6

    .line 213
    shl-long v6, v12, v7

    .line 214
    .line 215
    or-long/2addr v6, v8

    .line 216
    aput-wide v6, v2, v5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    iput v6, v3, Layw;->e:I

    .line 220
    .line 221
    :goto_4
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    aput-wide v5, v2, v10

    .line 227
    .line 228
    iget-object v1, v1, Lcpy;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcdb;

    .line 231
    .line 232
    iget-object v2, v1, Lcdb;->c:Lccx;

    .line 233
    .line 234
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    iget v2, v1, Lcdb;->d:I

    .line 241
    .line 242
    if-eq v2, v11, :cond_4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    invoke-virtual {v0}, Lccx;->a()V

    .line 246
    .line 247
    .line 248
    :goto_5
    iput-object v4, v1, Lcdb;->c:Lccx;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    iput v11, v1, Lcdb;->d:I

    .line 252
    .line 253
    iput-object v4, v1, Lcdb;->e:Lcda;

    .line 254
    .line 255
    :cond_5
    iget-object v2, v1, Lcdb;->a:Labuw;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Labuw;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcdb;->b:Labuw;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Labuw;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Lccx;->f:Lcpy;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcdb;->b()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    const/4 v11, 0x0

    .line 272
    add-int/lit8 v7, v16, 0x8

    .line 273
    .line 274
    add-int/2addr v4, v7

    .line 275
    and-int/2addr v4, v5

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccx;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lccx;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lccx;->f:Lcpy;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcpy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcdb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcdb;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
