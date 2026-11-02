.class public final Lspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspe;


# instance fields
.field public final a:Lacct;

.field public final b:Luqx;

.field private final c:Lswy;

.field private final d:Ltpc;

.field private final e:Ltpc;

.field private final f:Llmi;


# direct methods
.method public constructor <init>(Ltpc;Luqx;Ltpc;Lswy;Llmi;Lacct;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "localizationManager"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p6, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lspr;->e:Ltpc;

    .line 19
    .line 20
    iput-object p2, p0, Lspr;->b:Luqx;

    .line 21
    .line 22
    iput-object p3, p0, Lspr;->d:Ltpc;

    .line 23
    .line 24
    iput-object p4, p0, Lspr;->c:Lswy;

    .line 25
    .line 26
    iput-object p5, p0, Lspr;->f:Llmi;

    .line 27
    .line 28
    iput-object p6, p0, Lspr;->a:Lacct;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsoz;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lspp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lspp;-><init>(Lspr;Lsoz;Labwh;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lspr;->a:Lacct;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v2, v0, p1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lsoz;)Lxin;
    .locals 6

    .line 1
    new-instance v0, Lskb;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lskb;-><init>(Lspr;Lsoz;Labwh;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lspr;->a:Lacct;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p0, p1, v0, v1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lsoz;)Lxin;
    .locals 0

    .line 1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lsoz;)Lwfr;
    .locals 6

    .line 1
    iget-object v0, p1, Lsoz;->c:Lsnq;

    .line 2
    .line 3
    iget-object v0, v0, Lsnq;->l:Lksr;

    .line 4
    .line 5
    iget v1, v0, Lksr;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lksq;->b(I)Lksq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lksq;->j:Lksq;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lksq;->h:Lksq;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lspr;->f:Llmi;

    .line 21
    .line 22
    iget-object p1, p1, Lsoz;->d:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v0, Lsor;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Llmi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltpc;

    .line 34
    .line 35
    const v2, 0x7f14010a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v1}, Ltpc;->n(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getString(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lsor;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsou;->b:Lsou;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lsor;->b(Lsou;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsor;->a()Lsov;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p0, p0, Lspr;->d:Ltpc;

    .line 65
    .line 66
    invoke-static {v1}, Lksq;->b(I)Lksq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lksq;->j:Lksq;

    .line 73
    .line 74
    :cond_2
    sget-object v2, Lksq;->i:Lksq;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget v1, v0, Lksr;->h:I

    .line 80
    .line 81
    if-gt v1, v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Labuz;->a:Labuz;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, v0, Lksr;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lkrz;->x:Lkrz;

    .line 92
    .line 93
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, v0, Lksr;->j:Z

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget v1, v0, Lksr;->h:I

    .line 109
    .line 110
    if-le v1, v3, :cond_9

    .line 111
    .line 112
    const-string v1, "request"

    .line 113
    .line 114
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lksr;->h:I

    .line 118
    .line 119
    if-le v1, v3, :cond_5

    .line 120
    .line 121
    iget v5, v0, Lksr;->m:I

    .line 122
    .line 123
    if-lez v5, :cond_5

    .line 124
    .line 125
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v5, v4

    .line 128
    :goto_0
    if-le v1, v3, :cond_6

    .line 129
    .line 130
    iget v0, v0, Lksr;->m:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ge v0, v1, :cond_6

    .line 135
    .line 136
    move v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v0, v4

    .line 139
    :goto_1
    if-nez v5, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v0, Labuz;->a:Labuz;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_8
    :goto_2
    sget-object v0, Lkrz;->h:Lkrz;

    .line 149
    .line 150
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lkrz;->g:Lkrz;

    .line 155
    .line 156
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v2, v2, [Ljava/util/List;

    .line 161
    .line 162
    aput-object v0, v2, v4

    .line 163
    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    invoke-static {v2}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_9
    iget-boolean v1, v0, Lksr;->g:Z

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object v0, Lkrz;->f:Lkrz;

    .line 177
    .line 178
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lkrz;->d:Lkrz;

    .line 183
    .line 184
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v2, v2, [Ljava/util/List;

    .line 189
    .line 190
    aput-object v0, v2, v4

    .line 191
    .line 192
    aput-object v1, v2, v3

    .line 193
    .line 194
    invoke-static {v2}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_a
    invoke-static {v0}, Lswy;->b(Lksr;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v5, 0x3

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    new-array v0, v2, [Lkrz;

    .line 208
    .line 209
    sget-object v1, Lkrz;->i:Lkrz;

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    sget-object v1, Lkrz;->f:Lkrz;

    .line 214
    .line 215
    aput-object v1, v0, v3

    .line 216
    .line 217
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v5, [Lkrz;

    .line 222
    .line 223
    sget-object v5, Lkrz;->j:Lkrz;

    .line 224
    .line 225
    aput-object v5, v1, v4

    .line 226
    .line 227
    sget-object v5, Lkrz;->w:Lkrz;

    .line 228
    .line 229
    aput-object v5, v1, v3

    .line 230
    .line 231
    sget-object v5, Lkrz;->d:Lkrz;

    .line 232
    .line 233
    aput-object v5, v1, v2

    .line 234
    .line 235
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v2, v2, [Ljava/util/List;

    .line 240
    .line 241
    aput-object v0, v2, v4

    .line 242
    .line 243
    aput-object v1, v2, v3

    .line 244
    .line 245
    invoke-static {v2}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_b
    iget v1, v0, Lksr;->k:I

    .line 252
    .line 253
    invoke-static {v1}, La;->aE(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    if-ne v1, v5, :cond_d

    .line 261
    .line 262
    sget-object v0, Lkrz;->z:Lkrz;

    .line 263
    .line 264
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_3
    iget v1, v0, Lksr;->l:I

    .line 274
    .line 275
    invoke-static {v1}, La;->aY(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    if-ne v1, v2, :cond_f

    .line 283
    .line 284
    sget-object v0, Lkrz;->f:Lkrz;

    .line 285
    .line 286
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v2, [Lkrz;

    .line 291
    .line 292
    sget-object v5, Lkrz;->v:Lkrz;

    .line 293
    .line 294
    aput-object v5, v1, v4

    .line 295
    .line 296
    sget-object v5, Lkrz;->w:Lkrz;

    .line 297
    .line 298
    aput-object v5, v1, v3

    .line 299
    .line 300
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v2, v2, [Ljava/util/List;

    .line 305
    .line 306
    aput-object v0, v2, v4

    .line 307
    .line 308
    aput-object v1, v2, v3

    .line 309
    .line 310
    invoke-static {v2}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    :goto_4
    iget v0, v0, Lksr;->l:I

    .line 316
    .line 317
    invoke-static {v0}, La;->aY(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    move v0, v3

    .line 324
    :cond_10
    add-int/lit8 v0, v0, -0x2

    .line 325
    .line 326
    if-eq v0, v3, :cond_13

    .line 327
    .line 328
    if-eq v0, v2, :cond_12

    .line 329
    .line 330
    if-eq v0, v5, :cond_11

    .line 331
    .line 332
    sget-object v0, Labuz;->a:Labuz;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    sget-object v0, Lkrz;->C:Lkrz;

    .line 336
    .line 337
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_5

    .line 346
    :cond_12
    sget-object v0, Lkrz;->B:Lkrz;

    .line 347
    .line 348
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_13
    sget-object v0, Lkrz;->A:Lkrz;

    .line 358
    .line 359
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_5
    invoke-virtual {p0, p1, v0}, Ltpc;->i(Lsoz;Ljava/util/List;)Lwfr;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public final e(Lsoz;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lspq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lspq;

    .line 7
    .line 8
    iget v1, v0, Lspq;->c:I

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
    iput v1, v0, Lspq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lspq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lspq;-><init>(Lspr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lspq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lspq;->c:I

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
    iget-object p1, v0, Lspq;->d:Lsoz;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lspr;->b:Luqx;

    .line 55
    .line 56
    invoke-static {p1}, Luqx;->g(Lsoz;)Lksm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Luwm;->cP(Lksm;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    invoke-static {p2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p2, Luqx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v4, p1, Lsoz;->e:Z

    .line 76
    .line 77
    iget-object v4, p1, Lsoz;->d:Ljava/util/Locale;

    .line 78
    .line 79
    check-cast v2, Lspt;

    .line 80
    .line 81
    iget-object v2, v2, Lspt;->a:Lslw;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lslw;->b(Ljava/util/Locale;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p1, Lsoz;->b:Lsoy;

    .line 94
    .line 95
    iget-boolean v2, v2, Lsoy;->f:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p1, Lsoz;->c:Lsnq;

    .line 100
    .line 101
    iget-object v5, v2, Lsnq;->l:Lksr;

    .line 102
    .line 103
    iget-boolean v6, v5, Lksr;->c:Z

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-boolean v6, v5, Lksr;->d:Z

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    iget-boolean v6, v5, Lksr;->i:Z

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, Lswy;->e(Lksr;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    iget-boolean v5, v2, Lsnq;->h:Z

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v2, Lsnq;->i:Lsnn;

    .line 126
    .line 127
    iget-boolean v5, v5, Lsnn;->a:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v2, Lsnq;->g:Lkse;

    .line 132
    .line 133
    iget-object v5, v5, Lkse;->c:Laadk;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    iget-object v5, p2, Luqx;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2}, Lsnq;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v5, v2, v4}, Lspa;->b(Ljava/lang/String;Ljava/util/Locale;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Lsof;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v4, p2, p1, v5, v6}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Luqx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v4, p2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    sget-object p2, Lwkw;->a:Lwfr;

    .line 166
    .line 167
    invoke-static {p2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_2
    iput-object p1, v0, Lspq;->d:Lsoz;

    .line 172
    .line 173
    iput v3, v0, Lspq;->c:I

    .line 174
    .line 175
    invoke-static {p2, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eq p2, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    const-string v0, "await(...)"

    .line 182
    .line 183
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p2, Lwfr;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_6
    invoke-virtual {p0, p1}, Lspr;->d(Lsoz;)Lwfr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_7
    return-object v1
.end method
