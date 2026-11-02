.class final Lwdy;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lwdy;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lwdy;->f(I)V

    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget p0, p0, Lwdy;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method private final i(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Luwm;->Q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Luwm;->S(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lwdy;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0}, Lwdy;->l()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Luwm;->P(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, v0

    .line 40
    .line 41
    invoke-static {p2, v6}, Luwm;->P(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p2, v6, v2}, Luwm;->S(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    not-int v2, v0

    .line 49
    and-int v6, v7, v0

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v6

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object p2, p0, Lwdy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lwdy;->k(I)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lwdy;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lwdy;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private final l()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdy;->d:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdy;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwdy;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lwdy;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const-string p1, "Invalid size: "

    .line 30
    .line 31
    invoke-static {v0, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwdy;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwdy;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwdy;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwdy;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lwdy;->b:I

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-static {v4}, Luwm;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Luwm;->Q(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v0, Lwdy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lwdy;->k(I)V

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [I

    .line 42
    .line 43
    iput-object v4, v0, Lwdy;->d:[I

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v0, Lwdy;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Arrays already allocated"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwdy;->d()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    invoke-direct {v0}, Lwdy;->l()[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0}, Lwdy;->m()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v0, Lwdy;->e:I

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Luwm;->M(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v0}, Lwdy;->h()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int v9, v7, v8

    .line 90
    .line 91
    invoke-direct {v0}, Lwdy;->j()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v9}, Luwm;->P(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x20

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    if-le v6, v8, :cond_4

    .line 105
    .line 106
    add-int/lit8 v2, v8, 0x1

    .line 107
    .line 108
    if-ge v8, v12, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v3, 0x2

    .line 112
    :goto_1
    mul-int/2addr v3, v2

    .line 113
    invoke-direct {v0, v8, v3, v7, v5}, Lwdy;->i(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    invoke-direct {v0}, Lwdy;->j()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v9, v6}, Luwm;->S(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    not-int v9, v8

    .line 128
    and-int v14, v7, v9

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    aget v17, v2, v10

    .line 136
    .line 137
    and-int v3, v17, v9

    .line 138
    .line 139
    if-ne v3, v14, :cond_7

    .line 140
    .line 141
    aget-object v11, v4, v10

    .line 142
    .line 143
    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    return v15

    .line 151
    :cond_7
    :goto_3
    and-int v11, v17, v8

    .line 152
    .line 153
    add-int/lit8 v15, v16, 0x1

    .line 154
    .line 155
    if-nez v11, :cond_d

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    if-lt v15, v4, :cond_9

    .line 160
    .line 161
    invoke-direct {v0}, Lwdy;->h()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lwdy;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_4
    if-ltz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lwdy;->c(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lwdy;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iput-object v3, v0, Lwdy;->c:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-object v2, v0, Lwdy;->d:[I

    .line 195
    .line 196
    iput-object v2, v0, Lwdy;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwdy;->e()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_9
    if-le v6, v8, :cond_b

    .line 207
    .line 208
    add-int/lit8 v2, v8, 0x1

    .line 209
    .line 210
    if-ge v8, v12, :cond_a

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v3, 0x2

    .line 215
    :goto_5
    mul-int/2addr v3, v2

    .line 216
    invoke-direct {v0, v8, v3, v7, v5}, Lwdy;->i(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    and-int v4, v6, v8

    .line 222
    .line 223
    or-int/2addr v3, v4

    .line 224
    aput v3, v2, v10

    .line 225
    .line 226
    :goto_6
    invoke-direct {v0}, Lwdy;->l()[I

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    array-length v2, v2

    .line 231
    if-le v6, v2, :cond_c

    .line 232
    .line 233
    ushr-int/lit8 v3, v2, 0x1

    .line 234
    .line 235
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v2

    .line 240
    or-int/2addr v3, v13

    .line 241
    const v4, 0x3fffffff    # 1.9999999f

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eq v3, v2, :cond_c

    .line 249
    .line 250
    invoke-direct {v0}, Lwdy;->l()[I

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v0, Lwdy;->d:[I

    .line 259
    .line 260
    invoke-direct {v0}, Lwdy;->m()[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lwdy;->a:[Ljava/lang/Object;

    .line 269
    .line 270
    :cond_c
    not-int v2, v8

    .line 271
    and-int/2addr v2, v7

    .line 272
    invoke-direct {v0}, Lwdy;->l()[I

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput v2, v3, v5

    .line 277
    .line 278
    invoke-direct {v0}, Lwdy;->m()[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v1, v2, v5

    .line 283
    .line 284
    iput v6, v0, Lwdy;->e:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lwdy;->e()V

    .line 287
    .line 288
    .line 289
    return v13

    .line 290
    :cond_d
    move v10, v11

    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    const/4 v15, 0x0

    .line 295
    goto/16 :goto_2
.end method

.method final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lwdy;->e:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwdy;->m()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwdy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwdy;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwdy;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lwrk;->bg(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lwdy;->b:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwdy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lwdy;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lwdy;->m()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lwdy;->e:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lwdy;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Luwm;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lwdy;->l()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lwdy;->e:I

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lwdy;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwdy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p1}, Luwm;->M(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lwdy;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0}, Lwdy;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    and-int v4, v0, v2

    .line 33
    .line 34
    invoke-static {v3, v4}, Luwm;->P(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    not-int v4, v2

    .line 41
    and-int/2addr v0, v4

    .line 42
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-direct {p0}, Lwdy;->l()[I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    and-int v6, v5, v4

    .line 51
    .line 52
    if-ne v6, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lwdy;->c(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_0
    and-int v3, v5, v2

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :cond_5
    return v1
.end method

.method final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lwdy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final e()V
    .locals 1

    .line 1
    iget v0, p0, Lwdy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lwdy;->b:I

    .line 6
    .line 7
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lwrk;->bg(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lwdy;->b:I

    .line 10
    .line 11
    return-void
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdy;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwdx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwdx;-><init>(Lwdy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwdy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lwdy;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0}, Lwdy;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0}, Lwdy;->l()[I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Lwdy;->m()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v8}, Luwm;->O(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0}, Lwdy;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0}, Lwdy;->l()[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lwdy;->m()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lwdy;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-ge p1, v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v9, p1, 0x1

    .line 69
    .line 70
    aget-object v10, v5, v7

    .line 71
    .line 72
    aput-object v10, v5, p1

    .line 73
    .line 74
    aput-object v8, v5, v7

    .line 75
    .line 76
    aget v5, v3, v7

    .line 77
    .line 78
    aput v5, v3, p1

    .line 79
    .line 80
    aput v1, v3, v7

    .line 81
    .line 82
    invoke-static {v10}, Luwm;->M(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/2addr p1, v4

    .line 87
    invoke-static {v2, p1}, Luwm;->P(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v6, :cond_2

    .line 92
    .line 93
    invoke-static {v2, p1, v9}, Luwm;->S(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    add-int/2addr v1, v0

    .line 98
    aget p1, v3, v1

    .line 99
    .line 100
    and-int v2, p1, v4

    .line 101
    .line 102
    if-ne v2, v6, :cond_3

    .line 103
    .line 104
    not-int v2, v4

    .line 105
    and-int/2addr p1, v2

    .line 106
    and-int v2, v9, v4

    .line 107
    .line 108
    or-int/2addr p1, v2

    .line 109
    aput p1, v3, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    aput-object v8, v5, p1

    .line 115
    .line 116
    aput v1, v3, p1

    .line 117
    .line 118
    :goto_1
    iget p1, p0, Lwdy;->e:I

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lwdy;->e:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lwdy;->e()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_5
    :goto_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lwdy;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lwdy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lwdy;->m()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lwdy;->e:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwdy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lwdy;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lwdy;->m()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lwdy;->e:I

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v2, p0, v3}, Luwm;->ao(III)V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    if-ge v3, p0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p0}, Lwrk;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-le v3, p0, :cond_4

    .line 45
    .line 46
    aput-object v1, p1, p0

    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
