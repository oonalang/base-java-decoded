.class public final Lsgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lshj;

.field private static final d:Lvzn;


# instance fields
.field public final a:Labyg;

.field public final b:Lacct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsgd;->c:Lshj;

    .line 7
    .line 8
    const-string v0, "\\s"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsgd;->d:Lvzn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Labyg;Lacct;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsgd;->a:Labyg;

    .line 10
    .line 11
    iput-object p2, p0, Lsgd;->b:Lacct;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lachl;Lsfq;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsgb;

    .line 7
    .line 8
    iget v1, v0, Lsgb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsgb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsgb;-><init>(Lsgd;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsgb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsgb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Labc;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p3, v4, v2, v4}, Labc;-><init>(Labwh;I[F)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lachu;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, p1, p3, v5}, Lachu;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsga;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, v2, p0, p2, p3}, Lsga;-><init>(Lachl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Labc;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p0, v4, p2, v4}, Labc;-><init>(Labwh;I[[B)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lsgb;->c:I

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Laccw;->z(Lachl;Labyg;Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eq p3, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 85
    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    sget-object p0, Labuz;->a:Labuz;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object p3

    .line 92
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lsfq;Labwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lsgc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsgc;

    .line 15
    .line 16
    iget v5, v4, Lsgc;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsgc;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsgc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsgc;-><init>(Lsgd;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsgc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v6, v4, Lsgc;->f:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x6

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v13, :cond_3

    .line 50
    .line 51
    if-eq v6, v12, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lsgc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v4, Lsgc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v4, Lsgc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v4, Lsgc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lsfq;

    .line 81
    .line 82
    iget-object v6, v4, Lsgc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object v1, v4, Lsgc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lsfq;

    .line 94
    .line 95
    iget-object v2, v4, Lsgc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lsgd;->d:Lvzn;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Labta;->an(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gt v6, v13, :cond_5

    .line 130
    .line 131
    sget-object v3, Lachk;->a:Lachk;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v6, Ldac;

    .line 135
    .line 136
    invoke-direct {v6, v3, v7}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lsfx;

    .line 140
    .line 141
    invoke-direct {v14, v11, v12, v11}, Lsfx;-><init>(Labwh;I[C)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Liyh;

    .line 145
    .line 146
    invoke-direct {v15, v6, v14, v10}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v15, v3}, Lzud;->b(Lachl;I)Lachl;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    iput-object v1, v4, Lsgc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v4, Lsgc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v13, v4, Lsgc;->f:I

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2, v4}, Lsgd;->a(Lachl;Lsfq;Labwh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_6
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    sget-object v6, Lsgd;->d:Lvzn;

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-gt v14, v13, :cond_7

    .line 194
    .line 195
    sget-object v6, Lachk;->a:Lachk;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v14, Ldac;

    .line 199
    .line 200
    invoke-direct {v14, v6, v7}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lsfx;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct {v7, v11, v15}, Lsfx;-><init>(Labwh;I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Liyh;

    .line 210
    .line 211
    invoke-direct {v15, v14, v7, v10}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v15, v6}, Lzud;->b(Lachl;I)Lachl;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_3
    iput-object v1, v4, Lsgc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v4, Lsgc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v4, Lsgc;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v12, v4, Lsgc;->f:I

    .line 235
    .line 236
    invoke-virtual {v0, v6, v2, v4}, Lsgd;->a(Lachl;Lsfq;Labwh;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eq v6, v5, :cond_8

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    move-object v1, v3

    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 249
    .line 250
    sget-object v7, Lsgd;->d:Lvzn;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Labta;->an(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Lacaa;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    div-int/2addr v14, v12

    .line 271
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-direct {v7, v13, v9}, Lacaa;-><init>(II)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Ldac;

    .line 279
    .line 280
    const/16 v13, 0xb

    .line 281
    .line 282
    invoke-direct {v9, v7, v13}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Liyh;

    .line 286
    .line 287
    invoke-direct {v7, v9, v6, v12}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Ldac;

    .line 291
    .line 292
    invoke-direct {v6, v7, v10}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Ldac;

    .line 296
    .line 297
    const/4 v9, 0x7

    .line 298
    invoke-direct {v7, v6, v9}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v4, Lsgc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v4, Lsgc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v4, Lsgc;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v8, v4, Lsgc;->f:I

    .line 308
    .line 309
    invoke-virtual {v0, v7, v2, v4}, Lsgd;->a(Lachl;Lsfq;Labwh;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eq v0, v5, :cond_8

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 321
    .line 322
    new-instance v2, Lsfw;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0, v3}, Lsfw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_8
    :goto_6
    return-object v5
.end method
