.class public final Lgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# static fields
.field private static final a:Lwnw;

.field private static final b:Lyrb;

.field private static final c:Lyqw;

.field private static final d:Lyqv;


# instance fields
.field private final e:Lrqf;

.field private f:Lyqx;

.field private g:Lrqc;

.field private h:I

.field private final i:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgws;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lyrb;->a:Lyrb;

    .line 10
    .line 11
    sput-object v0, Lgws;->b:Lyrb;

    .line 12
    .line 13
    sget-object v0, Lyqw;->a:Lyqw;

    .line 14
    .line 15
    sput-object v0, Lgws;->c:Lyqw;

    .line 16
    .line 17
    sget-object v0, Lyqv;->a:Lyqv;

    .line 18
    .line 19
    sput-object v0, Lgws;->d:Lyqv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrps;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgws;->f:Lyqx;

    .line 6
    .line 7
    iput-object v0, p0, Lgws;->g:Lrqc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lgws;->h:I

    .line 11
    .line 12
    iput-object p1, p0, Lgws;->i:Lrps;

    .line 13
    .line 14
    new-instance p1, Lrqf;

    .line 15
    .line 16
    sget-object v0, Lqtb;->c:Lqtb;

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "__expression_data_count"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lqtc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lqtc;-><init>(Lzri;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lrph;-><init>(Lqtc;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgws;->e:Lrqf;

    .line 39
    .line 40
    return-void
.end method

.method private static e(Lgwn;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgwn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgwn;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ">"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Laacp;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrru;->h(Ljava/util/List;)Ladih;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static varargs h(Laacp;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lrru;->h(Ljava/util/List;)Ladih;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static varargs i(Laacp;Ljava/lang/String;[J)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ladih;->a:Ladih;

    .line 14
    .line 15
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ladim;->a:Ladim;

    .line 20
    .line 21
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Laacp;->cV(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ladim;

    .line 33
    .line 34
    invoke-virtual {v0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v1, Ladih;

    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Ladih;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    iput p2, v1, Ladih;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ladih;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgws;->f:Lyqx;

    .line 4
    .line 5
    iget-object v2, v0, Lgws;->g:Lrqc;

    .line 6
    .line 7
    if-eqz v2, :cond_32

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_18

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Lrqc;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_31

    .line 23
    .line 24
    invoke-interface {v2}, Lrqc;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lgws;->i:Lrps;

    .line 29
    .line 30
    check-cast v4, Lrqb;

    .line 31
    .line 32
    iget-wide v7, v4, Lrqb;->b:J

    .line 33
    .line 34
    sget-object v4, Lrnj;->d:Lrnj;

    .line 35
    .line 36
    iget-object v6, v1, Lyqx;->b:Lyqz;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lyqz;->a:Lyqz;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v6, Lyqz;->c:Laadk;

    .line 43
    .line 44
    sget-object v9, Lqtb;->a:Lqtb;

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    filled-new-array {v10}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "_session_id"

    .line 55
    .line 56
    invoke-static {v11, v9, v10}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v10, v14}, Lzri;->k(Z)V

    .line 62
    .line 63
    .line 64
    iget v11, v0, Lgws;->h:I

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v15, 0x3

    .line 68
    if-ne v11, v15, :cond_2

    .line 69
    .line 70
    sget-object v11, Lgws;->b:Lyrb;

    .line 71
    .line 72
    iget-object v11, v11, Lyrb;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v13, "6"

    .line 75
    .line 76
    filled-new-array {v13}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v10, v11, v9, v13}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v11, v12, :cond_3

    .line 85
    .line 86
    sget-object v11, Lgws;->b:Lyrb;

    .line 87
    .line 88
    iget-object v11, v11, Lyrb;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v13, "8"

    .line 91
    .line 92
    filled-new-array {v13}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v10, v11, v9, v13}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    new-instance v6, Lqtc;

    .line 107
    .line 108
    invoke-direct {v6, v10}, Lqtc;-><init>(Lzri;)V

    .line 109
    .line 110
    .line 111
    move/from16 v18, v14

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    new-instance v11, Lwfm;

    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-direct {v11, v12}, Lwfg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_e

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    move-object/from16 v14, v17

    .line 140
    .line 141
    check-cast v14, Lyqy;

    .line 142
    .line 143
    new-instance v15, Lwfm;

    .line 144
    .line 145
    invoke-direct {v15, v12}, Lwfg;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    iget v12, v14, Lyqy;->b:I

    .line 151
    .line 152
    and-int/2addr v12, v13

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    sget-object v12, Lgws;->b:Lyrb;

    .line 156
    .line 157
    iget-object v12, v12, Lyrb;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget v13, v14, Lyqy;->c:I

    .line 160
    .line 161
    invoke-static {v13}, La;->aA(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_5

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    filled-new-array {v13}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v12, v9, v13}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lqtc;

    .line 183
    .line 184
    invoke-direct {v13, v12}, Lqtc;-><init>(Lzri;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget v12, v14, Lyqy;->b:I

    .line 191
    .line 192
    and-int/lit8 v12, v12, 0x2

    .line 193
    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    sget-object v12, Lgws;->b:Lyrb;

    .line 197
    .line 198
    iget-object v12, v12, Lyrb;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget v13, v14, Lyqy;->d:I

    .line 201
    .line 202
    invoke-static {v13}, Lztd;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_7

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    filled-new-array {v13}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v12, v9, v13}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v13, Lqtc;

    .line 224
    .line 225
    invoke-direct {v13, v12}, Lqtc;-><init>(Lzri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget v12, v14, Lyqy;->b:I

    .line 232
    .line 233
    and-int/lit8 v12, v12, 0x4

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    sget-object v12, Lgws;->b:Lyrb;

    .line 238
    .line 239
    iget-object v12, v12, Lyrb;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget v13, v14, Lyqy;->e:I

    .line 242
    .line 243
    invoke-static {v13}, Lwwv;->b(I)Lwwv;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v13, :cond_9

    .line 248
    .line 249
    sget-object v13, Lwwv;->a:Lwwv;

    .line 250
    .line 251
    :cond_9
    iget v13, v13, Lwwv;->w:I

    .line 252
    .line 253
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    filled-new-array {v13}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v12, v9, v13}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    new-instance v13, Lqtc;

    .line 266
    .line 267
    invoke-direct {v13, v12}, Lqtc;-><init>(Lzri;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget v12, v14, Lyqy;->b:I

    .line 274
    .line 275
    and-int/lit8 v12, v12, 0x8

    .line 276
    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    sget-object v12, Lgws;->b:Lyrb;

    .line 280
    .line 281
    iget-object v12, v12, Lyrb;->e:Ljava/lang/String;

    .line 282
    .line 283
    iget v13, v14, Lyqy;->f:I

    .line 284
    .line 285
    invoke-static {v13}, Lwwu;->b(I)Lwwu;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_b

    .line 290
    .line 291
    sget-object v13, Lwwu;->a:Lwwu;

    .line 292
    .line 293
    :cond_b
    iget v13, v13, Lwwu;->n:I

    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    filled-new-array {v13}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v12, v9, v13}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v13, Lqtc;

    .line 308
    .line 309
    invoke-direct {v13, v12}, Lqtc;-><init>(Lzri;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v15}, Lwfm;->g()Lwfr;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v12}, Lwfr;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_d

    .line 324
    .line 325
    new-instance v6, Lqtc;

    .line 326
    .line 327
    invoke-direct {v6, v10}, Lqtc;-><init>(Lzri;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-static {}, Lqtc;->a()Lzri;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13, v12}, Lzri;->m(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lqtc;

    .line 339
    .line 340
    invoke-direct {v12, v13}, Lqtc;-><init>(Lzri;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move/from16 v14, v18

    .line 347
    .line 348
    move/from16 v12, v19

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    const/4 v15, 0x3

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_e
    move/from16 v18, v14

    .line 355
    .line 356
    invoke-virtual {v11}, Lwfm;->g()Lwfr;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lwfr;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_f

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    new-array v11, v9, [Lqtc;

    .line 368
    .line 369
    invoke-static {}, Lqtc;->a()Lzri;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9, v6}, Lzri;->n(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lqtc;

    .line 377
    .line 378
    invoke-direct {v6, v9}, Lqtc;-><init>(Lzri;)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v11, v18

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Lzri;->i([Lqtc;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    new-instance v6, Lqtc;

    .line 387
    .line 388
    invoke-direct {v6, v10}, Lqtc;-><init>(Lzri;)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v5, v4, v6}, Lrps;->e(Lqso;Lqtc;)Lrqc;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_4
    :try_start_0
    invoke-interface {v4}, Lrqc;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_2f

    .line 400
    .line 401
    invoke-interface {v4}, Lrqc;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v9, Ladik;->a:Ladik;

    .line 406
    .line 407
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    move-object v9, v6

    .line 412
    check-cast v9, Lrqb;

    .line 413
    .line 414
    invoke-virtual {v9}, Lrqb;->b()Laadz;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lyra;

    .line 419
    .line 420
    const-string v10, "ExpressionPersonalizationMaterializer.java"

    .line 421
    .line 422
    iget v11, v9, Lyra;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 423
    .line 424
    const/high16 v12, 0x200000

    .line 425
    .line 426
    and-int/2addr v11, v12

    .line 427
    const-string v15, ""

    .line 428
    .line 429
    if-eqz v11, :cond_10

    .line 430
    .line 431
    :try_start_1
    iget v11, v9, Lyra;->z:I

    .line 432
    .line 433
    if-ltz v11, :cond_10

    .line 434
    .line 435
    iget-object v12, v9, Lyra;->A:Laadk;

    .line 436
    .line 437
    invoke-interface {v12}, Laadk;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v11, v12, :cond_10

    .line 442
    .line 443
    iget v11, v9, Lyra;->z:I

    .line 444
    .line 445
    iget-object v12, v9, Lyra;->A:Laadk;

    .line 446
    .line 447
    invoke-interface {v12, v11}, Laadk;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object v1, v0

    .line 456
    move-object/from16 v27, v4

    .line 457
    .line 458
    goto/16 :goto_15

    .line 459
    .line 460
    :cond_10
    :try_start_2
    iget v11, v9, Lyra;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 461
    .line 462
    const/high16 v12, 0x400000

    .line 463
    .line 464
    and-int/2addr v11, v12

    .line 465
    if-eqz v11, :cond_11

    .line 466
    .line 467
    :try_start_3
    iget-object v11, v9, Lyra;->B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_11
    move-object v11, v15

    .line 471
    :goto_5
    :try_start_4
    iget-object v12, v9, Lyra;->A:Laadk;

    .line 472
    .line 473
    iget v13, v9, Lyra;->z:I

    .line 474
    .line 475
    move-wide/from16 v21, v7

    .line 476
    .line 477
    move-object v8, v6

    .line 478
    int-to-long v6, v13

    .line 479
    iget-boolean v13, v1, Lyqx;->d:Z

    .line 480
    .line 481
    move-object/from16 v16, v2

    .line 482
    .line 483
    if-eqz v13, :cond_18

    .line 484
    .line 485
    invoke-static {v11}, Lgws;->f(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 489
    if-eqz v13, :cond_12

    .line 490
    .line 491
    :try_start_5
    sget-object v6, Lgws;->a:Lwnw;

    .line 492
    .line 493
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lwnt;

    .line 498
    .line 499
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer"

    .line 500
    .line 501
    const-string v12, "processCandidates"

    .line 502
    .line 503
    const/16 v13, 0xac

    .line 504
    .line 505
    invoke-interface {v6, v7, v12, v13, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lwnt;

    .line 510
    .line 511
    const-string v7, "Skipping example with special selected candidate: %s, because filter_special_candidates is true."

    .line 512
    .line 513
    invoke-interface {v6, v7, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    .line 515
    .line 516
    move-object/from16 v27, v4

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_12
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 524
    .line 525
    .line 526
    const-wide/16 v23, -0x1

    .line 527
    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    move-wide/from16 v28, v6

    .line 531
    .line 532
    move/from16 v2, v18

    .line 533
    .line 534
    move v4, v2

    .line 535
    move v13, v4

    .line 536
    move-wide/from16 v25, v23

    .line 537
    .line 538
    :goto_6
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-ge v13, v6, :cond_15

    .line 543
    .line 544
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v6}, Lgws;->f(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_14

    .line 555
    .line 556
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    int-to-long v6, v13

    .line 560
    cmp-long v6, v6, v28

    .line 561
    .line 562
    if-nez v6, :cond_13

    .line 563
    .line 564
    int-to-long v6, v4

    .line 565
    move-wide/from16 v25, v6

    .line 566
    .line 567
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_15
    cmp-long v4, v25, v23

    .line 576
    .line 577
    if-nez v4, :cond_17

    .line 578
    .line 579
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    int-to-long v6, v4

    .line 584
    cmp-long v4, v28, v6

    .line 585
    .line 586
    if-ltz v4, :cond_16

    .line 587
    .line 588
    int-to-long v6, v2

    .line 589
    sub-long v6, v28, v6

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_16
    move-wide/from16 v6, v28

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_17
    move-wide/from16 v6, v25

    .line 596
    .line 597
    :goto_8
    new-instance v2, Lgwq;

    .line 598
    .line 599
    invoke-static {v10}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-direct {v2, v4, v6, v7}, Lgwq;-><init>(Lwfr;J)V

    .line 604
    .line 605
    .line 606
    iget-object v12, v2, Lgwq;->a:Lwfr;

    .line 607
    .line 608
    iget-wide v6, v2, Lgwq;->b:J

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_18
    move-object/from16 v27, v4

    .line 612
    .line 613
    move-wide/from16 v28, v6

    .line 614
    .line 615
    :goto_9
    new-instance v2, Lgwr;

    .line 616
    .line 617
    invoke-static {v12}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct {v2, v11, v4, v6, v7}, Lgwr;-><init>(Ljava/lang/String;Lwfr;J)V

    .line 622
    .line 623
    .line 624
    :goto_a
    if-nez v2, :cond_19

    .line 625
    .line 626
    move-object/from16 v24, v5

    .line 627
    .line 628
    move-wide/from16 v25, v21

    .line 629
    .line 630
    const/4 v4, 0x3

    .line 631
    const/16 v20, 0x1

    .line 632
    .line 633
    move-object/from16 v22, v1

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    goto/16 :goto_12

    .line 637
    .line 638
    :cond_19
    sget-object v4, Lgws;->c:Lyqw;

    .line 639
    .line 640
    iget-object v6, v4, Lyqw;->l:Ljava/lang/String;

    .line 641
    .line 642
    move-object v7, v8

    .line 643
    check-cast v7, Lrqb;

    .line 644
    .line 645
    iget-object v7, v7, Lrqb;->a:Lj$/time/Instant;

    .line 646
    .line 647
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    const/4 v10, 0x1

    .line 652
    new-array v11, v10, [J

    .line 653
    .line 654
    aput-wide v7, v11, v18

    .line 655
    .line 656
    invoke-static {v14, v6, v11}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v4, Lyqw;->k:Ljava/lang/String;

    .line 660
    .line 661
    iget-wide v7, v2, Lgwr;->c:J

    .line 662
    .line 663
    new-array v11, v10, [J

    .line 664
    .line 665
    aput-wide v7, v11, v18

    .line 666
    .line 667
    invoke-static {v14, v6, v11}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 668
    .line 669
    .line 670
    iget-object v6, v4, Lyqw;->j:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v7, v2, Lgwr;->a:Ljava/lang/String;

    .line 673
    .line 674
    filled-new-array {v7}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v14, v6, v8}, Lgws;->h(Laacp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v6, v4, Lyqw;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget v8, v9, Lyra;->e:I

    .line 684
    .line 685
    invoke-static {v8}, La;->aA(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_1a

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    :cond_1a
    add-int/lit8 v8, v8, -0x1

    .line 693
    .line 694
    int-to-long v10, v8

    .line 695
    const/4 v8, 0x1

    .line 696
    new-array v12, v8, [J

    .line 697
    .line 698
    aput-wide v10, v12, v18

    .line 699
    .line 700
    invoke-static {v14, v6, v12}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v4, Lyqw;->c:Ljava/lang/String;

    .line 704
    .line 705
    iget v8, v9, Lyra;->f:I

    .line 706
    .line 707
    invoke-static {v8}, Lztd;->c(I)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_1b

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    :cond_1b
    add-int/lit8 v8, v8, -0x1

    .line 715
    .line 716
    int-to-long v10, v8

    .line 717
    const/4 v8, 0x1

    .line 718
    new-array v12, v8, [J

    .line 719
    .line 720
    aput-wide v10, v12, v18

    .line 721
    .line 722
    invoke-static {v14, v6, v12}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v4, Lyqw;->d:Ljava/lang/String;

    .line 726
    .line 727
    iget v8, v9, Lyra;->g:I

    .line 728
    .line 729
    invoke-static {v8}, Lwwv;->b(I)Lwwv;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-nez v8, :cond_1c

    .line 734
    .line 735
    sget-object v8, Lwwv;->a:Lwwv;

    .line 736
    .line 737
    :cond_1c
    iget v8, v8, Lwwv;->w:I

    .line 738
    .line 739
    int-to-long v10, v8

    .line 740
    const/4 v8, 0x1

    .line 741
    new-array v12, v8, [J

    .line 742
    .line 743
    aput-wide v10, v12, v18

    .line 744
    .line 745
    invoke-static {v14, v6, v12}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 746
    .line 747
    .line 748
    iget-object v6, v4, Lyqw;->e:Ljava/lang/String;

    .line 749
    .line 750
    iget v8, v9, Lyra;->h:I

    .line 751
    .line 752
    invoke-static {v8}, Lwwu;->b(I)Lwwu;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    if-nez v8, :cond_1d

    .line 757
    .line 758
    sget-object v8, Lwwu;->a:Lwwu;

    .line 759
    .line 760
    :cond_1d
    iget v8, v8, Lwwu;->n:I

    .line 761
    .line 762
    int-to-long v10, v8

    .line 763
    const/4 v8, 0x1

    .line 764
    new-array v12, v8, [J

    .line 765
    .line 766
    aput-wide v10, v12, v18

    .line 767
    .line 768
    invoke-static {v14, v6, v12}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 769
    .line 770
    .line 771
    iget-object v6, v4, Lyqw;->f:Ljava/lang/String;

    .line 772
    .line 773
    iget v8, v9, Lyra;->j:I

    .line 774
    .line 775
    invoke-static {v8}, Lwxq;->b(I)Lwxq;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-nez v8, :cond_1e

    .line 780
    .line 781
    sget-object v8, Lwxq;->a:Lwxq;

    .line 782
    .line 783
    :cond_1e
    iget v8, v8, Lwxq;->s:I

    .line 784
    .line 785
    int-to-long v10, v8

    .line 786
    const/4 v8, 0x1

    .line 787
    new-array v12, v8, [J

    .line 788
    .line 789
    aput-wide v10, v12, v18

    .line 790
    .line 791
    invoke-static {v14, v6, v12}, Lgws;->i(Laacp;Ljava/lang/String;[J)V

    .line 792
    .line 793
    .line 794
    iget-object v6, v4, Lyqw;->g:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v9, v9, Lyra;->d:Ljava/lang/String;

    .line 797
    .line 798
    filled-new-array {v9}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-static {v14, v6, v9}, Lgws;->h(Laacp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v1, Lyqx;->c:Lyqu;

    .line 806
    .line 807
    if-nez v6, :cond_1f

    .line 808
    .line 809
    sget-object v6, Lyqu;->a:Lyqu;

    .line 810
    .line 811
    :cond_1f
    iget v9, v6, Lyqu;->b:I

    .line 812
    .line 813
    iget v10, v6, Lyqu;->d:I

    .line 814
    .line 815
    iget-object v11, v6, Lyqu;->c:Laacg;

    .line 816
    .line 817
    if-nez v11, :cond_20

    .line 818
    .line 819
    sget-object v11, Laacg;->a:Laacg;

    .line 820
    .line 821
    :cond_20
    invoke-static {v11}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    iget-object v12, v6, Lyqu;->e:Laacg;

    .line 826
    .line 827
    if-nez v12, :cond_21

    .line 828
    .line 829
    sget-object v12, Laacg;->a:Laacg;

    .line 830
    .line 831
    :cond_21
    invoke-static {v12}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    move-object v13, v6

    .line 836
    new-instance v6, Lrma;

    .line 837
    .line 838
    move-object/from16 v20, v13

    .line 839
    .line 840
    sget-object v13, Lrmk;->a:Lrmk;

    .line 841
    .line 842
    move-wide/from16 v30, v21

    .line 843
    .line 844
    move-object/from16 v22, v1

    .line 845
    .line 846
    move-object/from16 v21, v7

    .line 847
    .line 848
    move-object/from16 v1, v20

    .line 849
    .line 850
    move/from16 v20, v8

    .line 851
    .line 852
    move-wide/from16 v7, v30

    .line 853
    .line 854
    invoke-direct/range {v6 .. v13}, Lrma;-><init>(JIILj$/time/Duration;Lj$/time/Duration;Lrmk;)V

    .line 855
    .line 856
    .line 857
    sget-object v9, Lrnj;->j:Lrnj;

    .line 858
    .line 859
    new-instance v10, Lrmb;

    .line 860
    .line 861
    invoke-direct {v10, v9, v5, v6}, Lrmb;-><init>(Lqso;Lrps;Lrma;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 862
    .line 863
    .line 864
    :try_start_8
    iget-object v1, v1, Lyqu;->f:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v10}, Lrml;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_29

    .line 871
    .line 872
    invoke-virtual {v10}, Lrmb;->a()Lrmh;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    new-instance v9, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    iget-object v6, v6, Lrmh;->b:Lwfr;

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    move v13, v11

    .line 892
    move/from16 v11, v18

    .line 893
    .line 894
    :goto_b
    if-ge v11, v12, :cond_27

    .line 895
    .line 896
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v23

    .line 900
    move-object/from16 v24, v5

    .line 901
    .line 902
    move-object/from16 v5, v23

    .line 903
    .line 904
    check-cast v5, Lrmi;

    .line 905
    .line 906
    move-object/from16 v23, v6

    .line 907
    .line 908
    iget-object v6, v5, Lrmi;->c:Lrmj;

    .line 909
    .line 910
    move-wide/from16 v25, v7

    .line 911
    .line 912
    sget-object v7, Lrmj;->a:Lrmj;

    .line 913
    .line 914
    if-eq v6, v7, :cond_25

    .line 915
    .line 916
    sget-object v7, Lrmj;->b:Lrmj;

    .line 917
    .line 918
    if-ne v6, v7, :cond_22

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_22
    sget-object v7, Lrmj;->c:Lrmj;

    .line 922
    .line 923
    if-ne v6, v7, :cond_26

    .line 924
    .line 925
    if-nez v13, :cond_23

    .line 926
    .line 927
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_23
    iget-object v5, v5, Lrmi;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_24

    .line 937
    .line 938
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_24
    move/from16 v13, v20

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_25
    :goto_c
    iget-object v5, v5, Lrmi;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_26

    .line 951
    .line 952
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_26
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 956
    .line 957
    move-object/from16 v6, v23

    .line 958
    .line 959
    move-object/from16 v5, v24

    .line 960
    .line 961
    move-wide/from16 v7, v25

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_27
    move-object/from16 v24, v5

    .line 965
    .line 966
    move-wide/from16 v25, v7

    .line 967
    .line 968
    if-nez v13, :cond_28

    .line 969
    .line 970
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_28
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v5, "\n"

    .line 978
    .line 979
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_29
    move-object/from16 v24, v5

    .line 991
    .line 992
    move-wide/from16 v25, v7

    .line 993
    .line 994
    move-object v1, v15

    .line 995
    :goto_e
    :try_start_9
    invoke-interface {v10}, Lrml;->close()V

    .line 996
    .line 997
    .line 998
    iget-object v5, v4, Lyqw;->h:Ljava/lang/String;

    .line 999
    .line 1000
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v14, v5, v1}, Lgws;->h(Laacp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v4, Lyqw;->i:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v2, v2, Lgwr;->b:Lwfr;

    .line 1010
    .line 1011
    invoke-static {v14, v1, v2}, Lgws;->g(Laacp;Ljava/lang/String;Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    iget v1, v0, Lgws;->h:I

    .line 1015
    .line 1016
    const/4 v4, 0x3

    .line 1017
    if-ne v1, v4, :cond_2d

    .line 1018
    .line 1019
    invoke-static/range {v21 .. v21}, Lgwo;->a(Ljava/lang/String;)Lgwn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v1, :cond_2a

    .line 1024
    .line 1025
    invoke-static {v1}, Lgws;->e(Lgwn;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    goto :goto_f

    .line 1030
    :cond_2a
    move-object v1, v15

    .line 1031
    :goto_f
    sget-object v5, Lgws;->d:Lyqv;

    .line 1032
    .line 1033
    iget-object v6, v5, Lyqv;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v14, v6, v1}, Lgws;->h(Laacp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    move/from16 v7, v18

    .line 1052
    .line 1053
    :goto_10
    if-ge v7, v6, :cond_2c

    .line 1054
    .line 1055
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v8}, Lgwo;->a(Ljava/lang/String;)Lgwn;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    if-eqz v8, :cond_2b

    .line 1066
    .line 1067
    invoke-static {v8}, Lgws;->e(Lgwn;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    goto :goto_11

    .line 1072
    :cond_2b
    move-object v8, v15

    .line 1073
    :goto_11
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v7, v7, 0x1

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_2c
    iget-object v2, v5, Lyqv;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v14, v2, v1}, Lgws;->g(Laacp;Ljava/lang/String;Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2d
    sget-object v1, Ladif;->a:Ladif;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Laacp;->s()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1094
    .line 1095
    check-cast v2, Ladif;

    .line 1096
    .line 1097
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ladik;

    .line 1102
    .line 1103
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iput-object v5, v2, Ladif;->c:Ladik;

    .line 1107
    .line 1108
    iget v5, v2, Ladif;->b:I

    .line 1109
    .line 1110
    or-int/lit8 v5, v5, 0x1

    .line 1111
    .line 1112
    iput v5, v2, Ladif;->b:I

    .line 1113
    .line 1114
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Ladif;

    .line 1119
    .line 1120
    :goto_12
    if-eqz v1, :cond_2e

    .line 1121
    .line 1122
    new-instance v2, Lskd;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Laabf;->g()[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-direct {v2, v5, v1, v5}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1133
    .line 1134
    .line 1135
    :cond_2e
    move-object/from16 v2, v16

    .line 1136
    .line 1137
    move-object/from16 v1, v22

    .line 1138
    .line 1139
    move-object/from16 v5, v24

    .line 1140
    .line 1141
    move-wide/from16 v7, v25

    .line 1142
    .line 1143
    move-object/from16 v4, v27

    .line 1144
    .line 1145
    goto/16 :goto_4

    .line 1146
    .line 1147
    :catchall_1
    move-exception v0

    .line 1148
    move-object v1, v0

    .line 1149
    :try_start_a
    invoke-interface {v10}, Lrml;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1150
    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :catchall_2
    move-exception v0

    .line 1154
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_13
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1158
    :catchall_3
    move-exception v0

    .line 1159
    goto :goto_14

    .line 1160
    :cond_2f
    move-object/from16 v22, v1

    .line 1161
    .line 1162
    move-object/from16 v16, v2

    .line 1163
    .line 1164
    move-object/from16 v27, v4

    .line 1165
    .line 1166
    invoke-interface/range {v27 .. v27}, Lrqc;->close()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_30

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_30
    move-object/from16 v2, v16

    .line 1177
    .line 1178
    move-object/from16 v1, v22

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :catchall_4
    move-exception v0

    .line 1183
    move-object/from16 v27, v4

    .line 1184
    .line 1185
    :goto_14
    move-object v1, v0

    .line 1186
    :goto_15
    :try_start_c
    invoke-interface/range {v27 .. v27}, Lrqc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1187
    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :catchall_5
    move-exception v0

    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_16
    throw v1

    .line 1195
    :cond_31
    :goto_17
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :cond_32
    :goto_18
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1201
    .line 1202
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, -0x361c868f

    .line 6
    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x728bbc59

    .line 11
    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "/expression/p13n/gif"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p3, "/expression/p13n/ek"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    iput p1, p0, Lgws;->h:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Laabi;->a:Laabi;

    .line 44
    .line 45
    invoke-static {p3, p2, p1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laabi;

    .line 50
    .line 51
    iget-object p1, p1, Laabi;->c:Laabw;

    .line 52
    .line 53
    invoke-static {}, Laacj;->a()Laacj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lyqx;->a:Lyqx;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyqx;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    iput-object p1, p0, Lgws;->f:Lyqx;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lgws;->i:Lrps;

    .line 70
    .line 71
    sget-object p3, Lrnj;->j:Lrnj;

    .line 72
    .line 73
    iget-object p1, p1, Lyqx;->b:Lyqz;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lyqz;->a:Lyqz;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lyqz;->b:Lytd;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lytd;->a:Lytd;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lgws;->e:Lrqf;

    .line 86
    .line 87
    invoke-virtual {p2, p3, p1, v0}, Lrps;->m(Lqso;Laadz;Lrph;)Lrqc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lgws;->g:Lrqc;

    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Failed to parse criteria"

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgws;->g:Lrqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrqc;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgws;->g:Lrqc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrlx;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
