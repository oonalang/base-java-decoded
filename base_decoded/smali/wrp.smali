.class public final Lwrp;
.super Ljava/util/AbstractMap;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[I

.field public final d:Ljava/util/Set;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llhh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwrp;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 330
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lwro;

    const/4 v1, -0x1

    .line 331
    invoke-direct {v0, p0, v1}, Lwro;-><init>(Lwrp;I)V

    iput-object v0, p0, Lwrp;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lwrp;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lwrp;->f:Ljava/lang/String;

    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 335
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lwrp;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lwrp;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lwrp;->c:[I

    return-void

    .line 337
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyau;

    .line 338
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 339
    throw v0

    .line 340
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyau;

    .line 341
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 342
    throw v0
.end method

.method public constructor <init>(Lwrp;Lwrp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwro;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-direct {v1, v0, v8}, Lwro;-><init>(Lwrp;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwrp;->d:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lwrp;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Lwrp;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Lwrp;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Lwrp;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v6}, Lwrp;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v7}, Lwrp;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int v9, v2, v3

    .line 41
    .line 42
    add-int/lit8 v10, v1, 0x1

    .line 43
    .line 44
    new-array v4, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    new-array v5, v10, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput v1, v5, v11

    .line 50
    .line 51
    invoke-direct {v6, v11}, Lwrp;->c(I)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v7, v11}, Lwrp;->c(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v12, v3

    .line 60
    move v13, v11

    .line 61
    move v14, v13

    .line 62
    move v3, v1

    .line 63
    move-object v1, v2

    .line 64
    move v2, v14

    .line 65
    :goto_0
    const/4 v15, 0x1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    aget v1, v5, v11

    .line 72
    .line 73
    sub-int v3, v1, v2

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move v6, v11

    .line 79
    :goto_1
    if-gt v6, v2, :cond_2

    .line 80
    .line 81
    aget v7, v5, v6

    .line 82
    .line 83
    sub-int/2addr v7, v3

    .line 84
    aput v7, v5, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v3, v5, v2

    .line 90
    .line 91
    sub-int v6, v3, v2

    .line 92
    .line 93
    invoke-static {v9, v3}, Lwrp;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v4

    .line 106
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    :goto_3
    iput-object v4, v0, Lwrp;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aget v1, v5, v11

    .line 113
    .line 114
    add-int/2addr v1, v15

    .line 115
    invoke-static {v10, v1}, Lwrp;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    iput-object v5, v0, Lwrp;->c:[I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v16, v2, 0x1

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    :cond_6
    move-object v8, v1

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_7
    if-nez v12, :cond_8

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-object/from16 v11, v17

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_10

    .line 160
    .line 161
    add-int/lit8 v11, v13, 0x1

    .line 162
    .line 163
    add-int/lit8 v8, v14, 0x1

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v13, v2}, Lwrp;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v4, v2

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lwro;

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lwro;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_5
    invoke-virtual {v1}, Lwro;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-lt v12, v14, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Lwro;->size()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-ge v13, v14, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    aput v3, v5, v16

    .line 205
    .line 206
    invoke-direct {v6, v11}, Lwrp;->c(I)Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v7, v8}, Lwrp;->c(I)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move v14, v8

    .line 215
    move v13, v11

    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    const/4 v11, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lwro;->size()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ne v12, v14, :cond_b

    .line 227
    .line 228
    move v14, v15

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {v2}, Lwro;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ne v13, v14, :cond_c

    .line 235
    .line 236
    const/4 v14, -0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const/4 v14, 0x0

    .line 239
    :goto_7
    if-nez v14, :cond_d

    .line 240
    .line 241
    sget-object v14, Lwrr;->a:Ljava/util/Comparator;

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Lwro;->c(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v2, v13}, Lwro;->c(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v14, v15, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    :cond_d
    if-gez v14, :cond_e

    .line 256
    .line 257
    add-int/lit8 v0, v12, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Lwro;->c(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    add-int/lit8 v0, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v2, v13}, Lwro;->c(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v14, :cond_f

    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    :cond_f
    move-object/from16 v19, v13

    .line 275
    .line 276
    move v13, v0

    .line 277
    move v0, v12

    .line 278
    move-object/from16 v12, v19

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v14, v3, 0x1

    .line 281
    .line 282
    aput-object v12, v4, v3

    .line 283
    .line 284
    move v12, v0

    .line 285
    move v3, v14

    .line 286
    const/4 v15, 0x1

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    if-gez v8, :cond_6

    .line 291
    .line 292
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lwrp;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {v6, v13}, Lwrp;->c(I)Ljava/util/Map$Entry;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move v3, v1

    .line 305
    move-object v1, v0

    .line 306
    goto :goto_b

    .line 307
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object v1, v12

    .line 312
    invoke-direct/range {v0 .. v5}, Lwrp;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v7, v14}, Lwrp;->c(I)Ljava/util/Map$Entry;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v12, v0

    .line 321
    move v3, v1

    .line 322
    move-object v1, v8

    .line 323
    :goto_b
    move/from16 v2, v16

    .line 324
    .line 325
    const/4 v8, -0x1

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_0
.end method

.method private final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwro;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwro;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lwro;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lwro;->b:Lwrp;

    .line 17
    .line 18
    iget-object v2, v2, Lwrp;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwro;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lwrp;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwrp;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwrp;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method private final c(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrp;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwrp;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final d(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lwro;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lwro;-><init>(Lwrp;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrp;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwrp;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwrp;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrp;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwrp;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
