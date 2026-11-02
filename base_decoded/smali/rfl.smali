.class public final Lrfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "null reference"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public constructor <init>(Lodn;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loqw;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkio;

    invoke-direct {p1, p0}, Lkio;-><init>(Lrfl;)V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_voice_minimize_click_count"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method private final v()V
    .locals 5

    .line 1
    sget-object v0, Losh;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpue;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/16 v4, -0x279a

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Loqw;->h(Loas;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrfl;->x(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljue;

    .line 11
    .line 12
    iget v2, v1, Ljue;->d:I

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v1, v1, Ljue;->e:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x78

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lrfl;->x(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final x(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljue;->a:Ljue;

    .line 4
    .line 5
    iput-object v1, v0, Lrfl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lrfl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v1, v3, v3, v2}, Loqw;->gc(III)Loxh;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_f

    .line 17
    .line 18
    iget v1, v4, Loxh;->c:I

    .line 19
    .line 20
    if-ltz v1, :cond_f

    .line 21
    .line 22
    iget v3, v4, Loxh;->d:I

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Loxh;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_f

    .line 33
    .line 34
    invoke-virtual {v4}, Loxh;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_f

    .line 39
    .line 40
    iget-object v5, v4, Loxh;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    instance-of v6, v5, Landroid/text/Spanned;

    .line 43
    .line 44
    if-eqz v6, :cond_f

    .line 45
    .line 46
    check-cast v5, Landroid/text/Spanned;

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v6, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v1

    .line 54
    :goto_0
    invoke-virtual {v4}, Loxh;->d()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v3, v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v3

    .line 64
    :goto_1
    iget-boolean v8, v4, Loxh;->f:Z

    .line 65
    .line 66
    const-class v9, Landroid/text/style/SuggestionSpan;

    .line 67
    .line 68
    invoke-interface {v5, v6, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [Landroid/text/style/SuggestionSpan;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    array-length v11, v6

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    new-array v12, v11, [Ljtq;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    array-length v14, v6

    .line 87
    if-ge v13, v14, :cond_4

    .line 88
    .line 89
    aget-object v14, v6, v13

    .line 90
    .line 91
    new-instance v15, Ljtq;

    .line 92
    .line 93
    move/from16 v16, v2

    .line 94
    .line 95
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v15, v14, v2, v10}, Ljtq;-><init>(Landroid/text/style/SuggestionSpan;II)V

    .line 104
    .line 105
    .line 106
    aput-object v15, v12, v13

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move/from16 v16, v2

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_5
    new-instance v2, Lhym;

    .line 119
    .line 120
    invoke-direct {v2, v9}, Lhym;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lwdd;

    .line 127
    .line 128
    invoke-direct {v2, v7}, Lwdd;-><init>([B)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_3
    if-ge v5, v11, :cond_9

    .line 133
    .line 134
    aget-object v6, v12, v5

    .line 135
    .line 136
    iget v8, v6, Ljtq;->c:I

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v2, v10}, Lwcc;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ljtq;

    .line 161
    .line 162
    iget v15, v14, Ljtq;->d:I

    .line 163
    .line 164
    if-ne v15, v8, :cond_7

    .line 165
    .line 166
    iget-object v15, v6, Ljtq;->b:Landroid/text/style/SuggestionSpan;

    .line 167
    .line 168
    iget-object v7, v14, Ljtq;->b:Landroid/text/style/SuggestionSpan;

    .line 169
    .line 170
    invoke-virtual {v7, v15}, Landroid/text/style/SuggestionSpan;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    iget v6, v6, Ljtq;->d:I

    .line 178
    .line 179
    iput v6, v14, Ljtq;->d:I

    .line 180
    .line 181
    invoke-interface {v10, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v6, v14

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_6
    iget v7, v6, Ljtq;->d:I

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2, v7, v6}, Lwcy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v5, Lwcx;

    .line 202
    .line 203
    invoke-direct {v5, v2}, Lwcx;-><init>(Lwcy;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-array v2, v2, [Ljtq;

    .line 211
    .line 212
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v12, v2

    .line 217
    check-cast v12, [Ljtq;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_7
    move/from16 v16, v2

    .line 221
    .line 222
    sget-object v12, Ljtq;->a:[Ljtq;

    .line 223
    .line 224
    :goto_8
    array-length v2, v12

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_9
    if-ge v5, v2, :cond_c

    .line 229
    .line 230
    aget-object v8, v12, v5

    .line 231
    .line 232
    invoke-virtual {v8}, Ljtq;->a()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    and-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    if-nez v10, :cond_b

    .line 239
    .line 240
    invoke-virtual {v8}, Ljtq;->a()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    and-int/lit8 v10, v10, 0xa

    .line 245
    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    iget v10, v8, Ljtq;->c:I

    .line 249
    .line 250
    iget v11, v8, Ljtq;->d:I

    .line 251
    .line 252
    sub-int v13, v11, v10

    .line 253
    .line 254
    if-eqz v13, :cond_b

    .line 255
    .line 256
    if-lt v13, v6, :cond_b

    .line 257
    .line 258
    if-lt v11, v1, :cond_b

    .line 259
    .line 260
    if-gt v10, v3, :cond_b

    .line 261
    .line 262
    move-object v7, v8

    .line 263
    move v6, v13

    .line 264
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    if-eqz v7, :cond_f

    .line 268
    .line 269
    iget v2, v4, Loxh;->e:I

    .line 270
    .line 271
    iget v5, v7, Ljtq;->d:I

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v7}, Ljtq;->b()[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7}, Ljtq;->b()[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    array-length v8, v8

    .line 289
    if-lez v8, :cond_d

    .line 290
    .line 291
    move/from16 v6, v16

    .line 292
    .line 293
    :cond_d
    iget v8, v7, Ljtq;->c:I

    .line 294
    .line 295
    sub-int/2addr v1, v8

    .line 296
    sub-int v3, v5, v3

    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljtq;->b()[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual/range {v17 .. v17}, Ljtq;->a()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    and-int/2addr v10, v9

    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    const/4 v9, 0x3

    .line 313
    :goto_a
    move v10, v9

    .line 314
    add-int/2addr v8, v2

    .line 315
    add-int v9, v2, v5

    .line 316
    .line 317
    move v5, v6

    .line 318
    move v6, v3

    .line 319
    move v3, v5

    .line 320
    move v5, v1

    .line 321
    invoke-static/range {v3 .. v10}, Lcal;->x(ZLoxh;II[Ljava/lang/String;III)Ljue;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lrfl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_f
    :goto_b
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxip;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loqd;

    .line 6
    .line 7
    invoke-direct {v0}, Loqd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Loqd;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object p0, Loqf;->f:Loqf;

    .line 13
    .line 14
    iput-object p0, v0, Loqd;->e:Loqf;

    .line 15
    .line 16
    invoke-virtual {v0}, Loqd;->a()Loqg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lrfl;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Loqw;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lrfl;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lmme;

    .line 6
    .line 7
    iget-object v1, v0, Lmme;->e:Lbup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbuk;->d()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lmme;->e:Lbup;

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lrfl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lrxk;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v0, "enable_enter_exit_animation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p1, Lmng;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lmme;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, v2, p4}, Lmme;-><init>(Lmng;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Ljym;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v8, p3

    .line 73
    move v7, p4

    .line 74
    invoke-direct/range {v4 .. v9}, Ljym;-><init>(Lrfl;Lmng;ZLjava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Lmme;

    .line 79
    .line 80
    iget-object p0, v0, Lmme;->b:Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_3

    .line 90
    .line 91
    const/16 p1, 0x64

    .line 92
    .line 93
    :cond_3
    new-instance p2, Lbup;

    .line 94
    .line 95
    new-instance p3, Lmmd;

    .line 96
    .line 97
    invoke-direct {p3, v0, p1}, Lmmd;-><init>(Lmme;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p4, v0, Lmme;->d:Z

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    int-to-float v2, p1

    .line 108
    :goto_1
    invoke-direct {p2, p0, p3, v2}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    int-to-float v1, p1

    .line 114
    :cond_5
    invoke-virtual {p2, v1}, Lbuk;->o(F)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p2, Lbup;->t:Lbuq;

    .line 118
    .line 119
    const/high16 p1, 0x43be0000    # 380.0f

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbuq;->e(F)V

    .line 122
    .line 123
    .line 124
    const p1, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbuq;->c(F)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lmtf;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-direct {p0, v0, v4, p1}, Lmtf;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lbuk;->l(Lbuh;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, Lmme;->e:Lbup;

    .line 140
    .line 141
    iget-object p0, v0, Lmme;->e:Lbup;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbuk;->j()V

    .line 144
    .line 145
    .line 146
    return p1

    .line 147
    :cond_6
    return v3
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljue;

    .line 12
    .line 13
    iget p0, p0, Ljue;->h:I

    .line 14
    .line 15
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljue;

    .line 12
    .line 13
    iget p0, p0, Ljue;->g:I

    .line 14
    .line 15
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljue;

    .line 12
    .line 13
    iget p0, p0, Ljue;->e:I

    .line 14
    .line 15
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljue;

    .line 12
    .line 13
    iget p0, p0, Ljue;->d:I

    .line 14
    .line 15
    return p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljue;

    .line 12
    .line 13
    iget-object v0, p0, Ljue;->c:Loxh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget v1, p0, Ljue;->d:I

    .line 21
    .line 22
    iget v2, v0, Loxh;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iget p0, p0, Ljue;->e:I

    .line 26
    .line 27
    iget v1, v0, Loxh;->d:I

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    iget-object p0, v0, Loxh;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrfl;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljue;

    .line 11
    .line 12
    iget v0, p0, Ljue;->d:I

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget p0, p0, Ljue;->e:I

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrfl;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljue;

    .line 11
    .line 12
    iget-boolean v0, p0, Ljue;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lnam;->g:[Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Ljue;->f:[Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljue;

    .line 4
    .line 5
    iget p0, p0, Ljue;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrfl;->y()V

    .line 2
    .line 3
    .line 4
    const-string p0, "VOICE_MINIMIZE_TOOLTIP"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrfl;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnil;->b:Lnil;

    .line 5
    .line 6
    new-instance v1, Ljnx;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljnx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Loxe;

    .line 24
    .line 25
    invoke-virtual {p0}, Loxe;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
