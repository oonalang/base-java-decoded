.class public final Lrsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Lj$/time/Instant;

.field private d:Lj$/time/Instant;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrsv;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrsv;->c:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrsv;->d:Lj$/time/Instant;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrsv;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lrsw;
    .locals 12

    .line 1
    iget-object v0, p0, Lrsv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lrsv;->c:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_10

    .line 20
    .line 21
    iget-object v0, p0, Lrsv;->d:Lj$/time/Instant;

    .line 22
    .line 23
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 30
    .line 31
    iget-object v0, p0, Lrsv;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Comparable;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v3, Lj$/time/Instant;

    .line 70
    .line 71
    iget-object v2, p0, Lrsv;->d:Lj$/time/Instant;

    .line 72
    .line 73
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lrsv;->d:Lj$/time/Instant;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_1
    sget-object v1, Lrtp;->a:Lrtp;

    .line 95
    .line 96
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lnjw;->u(Laacp;)Lrtn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lrsv;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lrtn;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lrsv;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lrtn;->c(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lrsv;->c:Lj$/time/Instant;

    .line 115
    .line 116
    invoke-static {v2}, Lzcx;->t(Lj$/time/Instant;)Laaex;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lrtn;->d(Laaex;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lrtn;->e(J)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lrsv;->d:Lj$/time/Instant;

    .line 129
    .line 130
    invoke-static {v4}, Lzcx;->t(Lj$/time/Instant;)Laaex;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Lrtn;->g(Laaex;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lrtn;->h(J)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x23

    .line 141
    .line 142
    new-array v5, v4, [I

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lj$/time/Instant;

    .line 160
    .line 161
    iget-object v8, p0, Lrsv;->d:Lj$/time/Instant;

    .line 162
    .line 163
    invoke-static {v8}, Lnjw;->v(Lj$/time/Instant;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v6}, Lnjw;->v(Lj$/time/Instant;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sub-long/2addr v8, v10

    .line 172
    cmp-long v6, v8, v2

    .line 173
    .line 174
    if-ltz v6, :cond_4

    .line 175
    .line 176
    const-wide/16 v10, 0x23

    .line 177
    .line 178
    cmp-long v6, v8, v10

    .line 179
    .line 180
    if-gez v6, :cond_4

    .line 181
    .line 182
    long-to-int v6, v8

    .line 183
    aget v8, v5, v6

    .line 184
    .line 185
    add-int/2addr v8, v7

    .line 186
    aput v8, v5, v6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v1}, Lrtn;->j()V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x22

    .line 193
    .line 194
    :goto_3
    if-ltz p0, :cond_d

    .line 195
    .line 196
    aget v0, v5, p0

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    add-int/lit8 p0, p0, -0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    add-int/2addr p0, v7

    .line 204
    if-ltz p0, :cond_c

    .line 205
    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    sget-object p0, Labuz;->a:Labuz;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    if-lt p0, v4, :cond_8

    .line 212
    .line 213
    invoke-static {v5}, Labta;->aX([I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 219
    if-ne p0, v7, :cond_9

    .line 220
    .line 221
    aget p0, v5, v0

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move v3, v0

    .line 238
    :goto_4
    if-ge v0, v4, :cond_b

    .line 239
    .line 240
    aget v6, v5, v0

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/2addr v3, v7

    .line 250
    if-ne v3, p0, :cond_a

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :goto_5
    move-object p0, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const-string v0, "Requested element count "

    .line 259
    .line 260
    const-string v1, " is less than zero."

    .line 261
    .line 262
    invoke-static {p0, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    sget-object p0, Labuz;->a:Labuz;

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v1, p0}, Lrtn;->i(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lrtn;->a()Lrtp;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v0, Lrsw;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lrsw;-><init>(Lrtp;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "usageAt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrsv;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrsv;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "firstUsageTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsv;->c:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "lastUsageTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsv;->d:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method
