.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Labzk;


# static fields
.field public static final a:Lazz;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lazz;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lazz;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lazz;->a:Lazz;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lazz;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lazz;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lazz;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Lazz;->e:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Lazz;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v0, Lazz;->d:J

    .line 6
    .line 7
    sub-long v3, v1, v5

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v7, v8}, Labyy;->d(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    if-ltz v9, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v12, v13}, Labyy;->d(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    shl-long v1, v10, v1

    .line 29
    .line 30
    iget-wide v3, v0, Lazz;->c:J

    .line 31
    .line 32
    and-long v9, v3, v1

    .line 33
    .line 34
    cmp-long v7, v9, v7

    .line 35
    .line 36
    if-nez v7, :cond_e

    .line 37
    .line 38
    move-wide v7, v1

    .line 39
    iget-wide v1, v0, Lazz;->b:J

    .line 40
    .line 41
    or-long/2addr v3, v7

    .line 42
    iget-object v7, v0, Lazz;->e:[J

    .line 43
    .line 44
    new-instance v0, Lazz;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lazz;-><init>(JJJ[J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v3, v4, v12, v13}, Labyy;->d(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-wide/16 v14, 0x80

    .line 55
    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v4, v14, v15}, Labyy;->d(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    long-to-int v1, v3

    .line 65
    add-int/lit8 v1, v1, -0x40

    .line 66
    .line 67
    shl-long v1, v10, v1

    .line 68
    .line 69
    iget-wide v3, v0, Lazz;->b:J

    .line 70
    .line 71
    and-long v9, v3, v1

    .line 72
    .line 73
    cmp-long v7, v9, v7

    .line 74
    .line 75
    if-nez v7, :cond_e

    .line 76
    .line 77
    or-long/2addr v1, v3

    .line 78
    iget-wide v3, v0, Lazz;->c:J

    .line 79
    .line 80
    iget-object v7, v0, Lazz;->e:[J

    .line 81
    .line 82
    new-instance v0, Lazz;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lazz;-><init>(JJJ[J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {v3, v4, v14, v15}, Labyy;->d(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v9, 0x1

    .line 93
    if-ltz v3, :cond_c

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p2}, Lazz;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_e

    .line 100
    .line 101
    iget-wide v14, v0, Lazz;->b:J

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    iget-wide v10, v0, Lazz;->c:J

    .line 106
    .line 107
    add-long v18, v1, v16

    .line 108
    .line 109
    div-long v18, v18, v12

    .line 110
    .line 111
    move-wide/from16 v20, v12

    .line 112
    .line 113
    mul-long v12, v18, v20

    .line 114
    .line 115
    invoke-static {v12, v13, v7, v8}, Labyy;->d(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_2

    .line 120
    .line 121
    const-wide v12, 0x7fffffffffffff80L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_2
    move-wide/from16 v23, v14

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_0
    invoke-static {v5, v6, v12, v13}, Labyy;->d(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-gez v15, :cond_7

    .line 134
    .line 135
    cmp-long v15, v10, v7

    .line 136
    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    iget-object v14, v0, Lazz;->e:[J

    .line 142
    .line 143
    new-instance v15, Lkzk;

    .line 144
    .line 145
    invoke-direct {v15, v14}, Lkzk;-><init>([J)V

    .line 146
    .line 147
    .line 148
    move-object v14, v15

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_1
    const/16 v3, 0x40

    .line 151
    .line 152
    if-ge v15, v3, :cond_5

    .line 153
    .line 154
    shl-long v25, v16, v15

    .line 155
    .line 156
    and-long v25, v10, v25

    .line 157
    .line 158
    cmp-long v3, v25, v7

    .line 159
    .line 160
    move-wide/from16 v25, v7

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    int-to-long v7, v15

    .line 165
    add-long/2addr v7, v5

    .line 166
    iget-object v3, v14, Lkzk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Layo;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    iget v4, v3, Layo;->b:I

    .line 173
    .line 174
    add-int/2addr v4, v9

    .line 175
    invoke-virtual {v3, v4}, Layo;->a(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Layo;->a:[J

    .line 179
    .line 180
    move/from16 v22, v9

    .line 181
    .line 182
    iget v9, v3, Layo;->b:I

    .line 183
    .line 184
    aput-wide v7, v4, v9

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    iput v9, v3, Layo;->b:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v22, v9

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v9, v22

    .line 198
    .line 199
    move-wide/from16 v7, v25

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-wide/from16 v25, v7

    .line 203
    .line 204
    move/from16 v22, v9

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    cmp-long v3, v23, v25

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    move-wide/from16 v27, v12

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    add-long v5, v5, v20

    .line 216
    .line 217
    move/from16 v9, v22

    .line 218
    .line 219
    move-wide/from16 v10, v23

    .line 220
    .line 221
    move-wide/from16 v7, v25

    .line 222
    .line 223
    move-wide/from16 v23, v7

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    const/16 v19, 0x0

    .line 227
    .line 228
    move-wide/from16 v27, v5

    .line 229
    .line 230
    move-wide/from16 v25, v10

    .line 231
    .line 232
    :goto_3
    new-instance v22, Lazz;

    .line 233
    .line 234
    if-eqz v14, :cond_a

    .line 235
    .line 236
    iget-object v3, v14, Lkzk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Layo;

    .line 239
    .line 240
    iget v4, v3, Layo;->b:I

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    new-array v5, v4, [J

    .line 247
    .line 248
    iget-object v3, v3, Layo;->a:[J

    .line 249
    .line 250
    move/from16 v6, v19

    .line 251
    .line 252
    :goto_4
    if-ge v6, v4, :cond_9

    .line 253
    .line 254
    aget-wide v7, v3, v6

    .line 255
    .line 256
    aput-wide v7, v5, v6

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object v3, v5

    .line 262
    :goto_5
    if-nez v3, :cond_b

    .line 263
    .line 264
    :cond_a
    iget-object v3, v0, Lazz;->e:[J

    .line 265
    .line 266
    :cond_b
    move-object/from16 v29, v3

    .line 267
    .line 268
    invoke-direct/range {v22 .. v29}, Lazz;-><init>(JJJ[J)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lazz;->a(J)Lazz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_c
    move/from16 v22, v9

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    iget-object v3, v0, Lazz;->e:[J

    .line 283
    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    iget-wide v1, v0, Lazz;->b:J

    .line 287
    .line 288
    iget-wide v3, v0, Lazz;->c:J

    .line 289
    .line 290
    new-instance v0, Lazz;

    .line 291
    .line 292
    move-wide/from16 v10, p1

    .line 293
    .line 294
    move/from16 v9, v22

    .line 295
    .line 296
    new-array v7, v9, [J

    .line 297
    .line 298
    aput-wide v10, v7, v19

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lazz;-><init>(JJJ[J)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_d
    move-wide v10, v1

    .line 305
    move/from16 v9, v22

    .line 306
    .line 307
    invoke-static {v3, v10, v11}, Lazm;->e([JJ)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-gez v1, :cond_e

    .line 312
    .line 313
    add-int/2addr v1, v9

    .line 314
    array-length v2, v3

    .line 315
    add-int/lit8 v4, v2, 0x1

    .line 316
    .line 317
    neg-int v1, v1

    .line 318
    new-array v7, v4, [J

    .line 319
    .line 320
    move/from16 v4, v19

    .line 321
    .line 322
    invoke-static {v3, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v1, 0x1

    .line 326
    .line 327
    sub-int/2addr v2, v1

    .line 328
    invoke-static {v3, v1, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    aput-wide v10, v7, v1

    .line 332
    .line 333
    iget-wide v1, v0, Lazz;->b:J

    .line 334
    .line 335
    iget-wide v3, v0, Lazz;->c:J

    .line 336
    .line 337
    new-instance v0, Lazz;

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Lazz;-><init>(JJJ[J)V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-object v0
.end method

.method public final b(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lazz;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Labyy;->d(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const-wide/16 v8, 0x40

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, Labyy;->d(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v6, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lazz;->c:J

    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    cmp-long p0, p1, v2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v10

    .line 36
    :cond_0
    invoke-static {v0, v1, v8, v9}, Labyy;->d(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    const-wide/16 v8, 0x80

    .line 43
    .line 44
    invoke-static {v0, v1, v8, v9}, Labyy;->d(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    long-to-int p1, v0

    .line 51
    add-int/lit8 p1, p1, -0x40

    .line 52
    .line 53
    shl-long p1, v6, p1

    .line 54
    .line 55
    iget-wide v0, p0, Lazz;->b:J

    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    cmp-long p0, p1, v2

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return v10

    .line 63
    :cond_1
    invoke-static {v0, v1, v2, v3}, Labyy;->d(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lazz;->e:[J

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lazm;->e([JJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ltz p0, :cond_2

    .line 78
    .line 79
    return v10

    .line 80
    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lazy;-><init>(Lazz;Labwh;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbnm;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, v1}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lacas;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    add-int/2addr v5, v7

    .line 64
    if-le v5, v7, :cond_1

    .line 65
    .line 66
    const-string v7, ", "

    .line 67
    .line 68
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    instance-of v7, v6, Ljava/lang/Character;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Character;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " ["

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "]"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
