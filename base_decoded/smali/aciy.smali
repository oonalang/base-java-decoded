.class public Laciy;
.super Lacjq;
.source "PG"

# interfaces
.implements Lacis;
.implements Lachl;
.implements Lacki;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacjq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laciy;->f:I

    .line 5
    .line 6
    iput p2, p0, Laciy;->g:I

    .line 7
    .line 8
    iput p3, p0, Laciy;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Laciy;Lachm;Labwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lacix;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lacix;

    .line 13
    .line 14
    iget v4, v3, Lacix;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacix;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacix;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lacix;-><init>(Laciy;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lacix;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v3, Lacix;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    iget-object v0, v3, Lacix;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v3, Lacix;->g:Lacja;

    .line 60
    .line 61
    iget-object v5, v3, Lacix;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, v3, Lacix;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Lacix;->g:Lacja;

    .line 73
    .line 74
    iget-object v0, v3, Lacix;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v3, Lacix;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v9, v5

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lacjq;->l()Lacjs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lacja;

    .line 96
    .line 97
    :try_start_2
    instance-of v5, v0, Lacjn;

    .line 98
    .line 99
    if-nez v5, :cond_10

    .line 100
    .line 101
    :goto_2
    invoke-interface {v3}, Labwh;->dg()Labwm;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v9, Laced;->d:Lcfw;

    .line 106
    .line 107
    invoke-interface {v5, v9}, Labwm;->get(Labwl;)Labwk;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laced;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 112
    .line 113
    move-object v9, v5

    .line 114
    move-object v5, v0

    .line 115
    move-object v0, v9

    .line 116
    move-object v9, v1

    .line 117
    move-object v1, v2

    .line 118
    :cond_5
    :goto_3
    :try_start_3
    sget-object v2, Lacjr;->a:[Labwh;

    .line 119
    .line 120
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    move-object v10, v9

    .line 122
    check-cast v10, Laciy;

    .line 123
    .line 124
    invoke-direct {v10, v1}, Laciy;->q(Lacja;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    cmp-long v14, v10, v12

    .line 131
    .line 132
    if-gez v14, :cond_6

    .line 133
    .line 134
    sget-object v10, Laciz;->a:Lacml;

    .line 135
    .line 136
    move-wide/from16 p0, v12

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-wide v14, v1, Lacja;->a:J

    .line 140
    .line 141
    move-object v2, v9

    .line 142
    check-cast v2, Laciy;

    .line 143
    .line 144
    iget-object v2, v2, Laciy;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Labyy;->i()V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-wide/from16 p0, v12

    .line 152
    .line 153
    long-to-int v12, v10

    .line 154
    array-length v13, v2

    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    and-int/2addr v12, v13

    .line 158
    aget-object v2, v2, v12

    .line 159
    .line 160
    instance-of v12, v2, Laciw;

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    check-cast v2, Laciw;

    .line 165
    .line 166
    iget-object v2, v2, Laciw;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_8
    const-wide/16 v12, 0x1

    .line 169
    .line 170
    add-long/2addr v10, v12

    .line 171
    iput-wide v10, v1, Lacja;->a:J

    .line 172
    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Laciy;

    .line 175
    .line 176
    invoke-virtual {v10, v14, v15}, Laciy;->j(J)[Labwh;

    .line 177
    .line 178
    .line 179
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 186
    array-length v11, v2

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_5
    if-ge v12, v11, :cond_a

    .line 189
    .line 190
    aget-object v13, v2, v12

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    sget-object v14, Labui;->a:Labui;

    .line 195
    .line 196
    invoke-interface {v13, v14}, Labwh;->dj(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object v2, Laciz;->a:Lacml;

    .line 203
    .line 204
    if-ne v10, v2, :cond_e

    .line 205
    .line 206
    iput-object v9, v3, Lacix;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v3, Lacix;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v3, Lacix;->g:Lacja;

    .line 211
    .line 212
    iput-object v0, v3, Lacix;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v3, Lacix;->f:I

    .line 215
    .line 216
    new-instance v2, Laccd;

    .line 217
    .line 218
    invoke-static {v3}, Labyy;->aw(Labwh;)Labwh;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-direct {v2, v10, v8}, Laccd;-><init>(Labwh;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Laccd;->A()V

    .line 226
    .line 227
    .line 228
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :try_start_6
    move-object v10, v9

    .line 230
    check-cast v10, Laciy;

    .line 231
    .line 232
    invoke-direct {v10, v1}, Laciy;->q(Lacja;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    cmp-long v10, v10, p0

    .line 237
    .line 238
    if-gez v10, :cond_b

    .line 239
    .line 240
    iput-object v2, v1, Lacja;->b:Labwh;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    sget-object v10, Labui;->a:Labui;

    .line 244
    .line 245
    invoke-interface {v2, v10}, Labwh;->dj(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    .line 247
    .line 248
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 249
    invoke-virtual {v2}, Laccd;->n()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v4, :cond_c

    .line 254
    .line 255
    const-string v10, "frame"

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eq v2, v4, :cond_d

    .line 263
    .line 264
    sget-object v2, Labui;->a:Labui;

    .line 265
    .line 266
    :cond_d
    if-ne v2, v4, :cond_5

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit v9

    .line 271
    throw v0

    .line 272
    :cond_e
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-static {v0}, Labzj;->K(Laced;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iput-object v9, v3, Lacix;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v3, Lacix;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v3, Lacix;->g:Lacja;

    .line 282
    .line 283
    iput-object v0, v3, Lacix;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v3, Lacix;->f:I

    .line 286
    .line 287
    invoke-interface {v5, v10, v3}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v4, :cond_5

    .line 292
    .line 293
    :goto_7
    return-object v4

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    monitor-exit v9

    .line 296
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    :cond_10
    :try_start_8
    move-object v4, v0

    .line 298
    check-cast v4, Lacjn;

    .line 299
    .line 300
    iput-object v1, v3, Lacix;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v3, Lacix;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v3, Lacix;->g:Lacja;

    .line 305
    .line 306
    iput v8, v3, Lacix;->f:I

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v9, v1

    .line 312
    move-object v1, v2

    .line 313
    :goto_8
    check-cast v9, Lacjq;

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Lacjq;->m(Lacjs;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Laciy;->h:I

    .line 2
    .line 3
    iget p0, p0, Laciy;->i:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laciy;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Laciy;->h:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laciy;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Laciy;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, Laciy;->i:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final q(Lacja;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lacja;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Laciy;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Laciy;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Laciy;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p0, p0, Laciy;->i:I

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Laciy;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laciy;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Laciz;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laciy;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Laciy;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Laciy;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Laciy;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Laciy;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Laciy;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lacjq;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lacjq;->d:[Lacjs;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lacja;

    .line 58
    .line 59
    iget-wide v5, v4, Lacja;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Lacja;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Laciy;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean p0, Laccv;->a:Z

    .line 79
    .line 80
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laciy;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laciy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Laciy;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Laciy;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laciy;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    array-length p0, v1

    .line 32
    long-to-int v0, v2

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    and-int/2addr p0, v0

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    return-void
.end method

.method private final t(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Laccv;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laciy;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Laciy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Labyy;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v5, v2

    .line 23
    array-length v6, v4

    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v6, v4, v5

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide p1, p0, Laciy;->b:J

    .line 35
    .line 36
    iput-wide p3, p0, Laciy;->c:J

    .line 37
    .line 38
    sub-long p1, p5, v0

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    iput p1, p0, Laciy;->h:I

    .line 42
    .line 43
    sub-long/2addr p7, p5

    .line 44
    long-to-int p1, p7

    .line 45
    iput p1, p0, Laciy;->i:I

    .line 46
    .line 47
    return-void
.end method

.method private final u(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v1, p0, Lacjq;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Laccv;->a:Z

    .line 7
    .line 8
    iget v1, p0, Laciy;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p1}, Laciy;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Laciy;->h:I

    .line 17
    .line 18
    add-int/2addr v1, v9

    .line 19
    iput v1, p0, Laciy;->h:I

    .line 20
    .line 21
    if-le v1, v9, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Laciy;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Laciy;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Laciy;->h:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Laciy;->c:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v1, p0, Laciy;->h:I

    .line 38
    .line 39
    iget v2, p0, Laciy;->g:I

    .line 40
    .line 41
    if-lt v1, v2, :cond_6

    .line 42
    .line 43
    iget-wide v3, p0, Laciy;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Laciy;->b:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gtz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Laciy;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Labtt;

    .line 63
    .line 64
    invoke-direct {v0}, Labtt;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Laciy;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Laciy;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Laciy;->h:I

    .line 79
    .line 80
    if-le v1, v2, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Laciy;->r()V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Laciy;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Laciy;->f:I

    .line 90
    .line 91
    if-le v1, v2, :cond_8

    .line 92
    .line 93
    iget-wide v1, p0, Laciy;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iget-wide v3, p0, Laciy;->c:J

    .line 99
    .line 100
    invoke-direct {p0}, Laciy;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {p0}, Laciy;->p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v8}, Laciy;->t(JJJJ)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return v9
.end method

.method private final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Laciy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Laciy;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, p0

    .line 18
    add-long/2addr v3, v1

    .line 19
    array-length v5, p1

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int v4, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, p3, -0x1

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    aget-object v4, p1, v4

    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Buffer size overflow"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private final w([Labwh;)[Labwh;
    .locals 9

    .line 1
    iget v0, p0, Lacjq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacjq;->d:[Lacjs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Lacja;

    .line 19
    .line 20
    iget-object v4, v3, Lacja;->b:Labwh;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Laciy;->q(Lacja;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v5, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {p1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, [Labwh;

    .line 56
    .line 57
    aput-object v4, v6, v1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v3, Lacja;->b:Labwh;

    .line 61
    .line 62
    move v1, v5

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, [Labwh;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Laciy;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labui;->a:Labui;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Laccd;

    .line 11
    .line 12
    invoke-static {p2}, Labyy;->aw(Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Laccd;-><init>(Labwh;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Laccd;->A()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lacjr;->a:[Labwh;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Laciy;->u(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Labui;->a:Labui;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Laciy;->w([Labwh;)[Labwh;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Laciw;

    .line 49
    .line 50
    invoke-virtual {p0}, Laciy;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0}, Laciy;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    move-object v4, p1

    .line 61
    move-wide v2, v1

    .line 62
    move-object v1, p0

    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v5}, Laciw;-><init>(Laciy;JLjava/lang/Object;Labwh;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Laciy;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Laciy;->i:I

    .line 70
    .line 71
    add-int/2addr p0, v6

    .line 72
    iput p0, v1, Laciy;->i:I

    .line 73
    .line 74
    iget p0, v1, Laciy;->g:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-direct {v1, v7}, Laciy;->w([Labwh;)[Labwh;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_2
    move-object p1, v7

    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    const/4 p0, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lacdl;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lacdl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Laccd;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    array-length v0, p1

    .line 96
    :goto_1
    if-ge p0, v0, :cond_5

    .line 97
    .line 98
    aget-object v1, p1, p0

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v2, Labui;->a:Labui;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Labwh;->dj(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v5}, Laccd;->n()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Labwp;->a:Labwp;

    .line 115
    .line 116
    if-ne p0, p1, :cond_6

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    const-string p2, "frame"

    .line 121
    .line 122
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eq p0, p1, :cond_7

    .line 126
    .line 127
    sget-object p0, Labui;->a:Labui;

    .line 128
    .line 129
    :cond_7
    return-object p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v1, p0

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    :goto_3
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lacjr;->a:[Labwh;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Laciy;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laciy;->w([Labwh;)[Labwh;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Labui;->a:Labui;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Labwh;->dj(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laciy;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Laciy;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Laciy;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laciy;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Laciy;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic h()Lacjs;
    .locals 0

    .line 1
    new-instance p0, Lacja;

    .line 2
    .line 3
    invoke-direct {p0}, Lacja;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Laciy;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laciy;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Laciy;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Labyy;->i()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, p0, Laciy;->i:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Laciy;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {p0}, Laciy;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    array-length v3, v0

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    add-long/2addr v1, v4

    .line 39
    long-to-int v1, v1

    .line 40
    and-int/2addr v1, v3

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    sget-object v2, Laciz;->a:Lacml;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Laciy;->i:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Laciy;->i:I

    .line 52
    .line 53
    invoke-virtual {p0}, Laciy;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-direct {p0}, Laciy;->n()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    and-int/2addr v1, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(J)[Labwh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Laccv;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Laciy;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laciy;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Laciy;->h:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Laciy;->g:I

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v8, v0, Laciy;->i:I

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    add-long/2addr v3, v6

    .line 32
    :cond_1
    iget v8, v0, Lacjq;->e:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    iget-object v8, v0, Lacjq;->d:[Lacjs;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    move v10, v9

    .line 42
    :goto_0
    array-length v11, v8

    .line 43
    if-ge v10, v11, :cond_4

    .line 44
    .line 45
    aget-object v11, v8, v10

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    check-cast v11, Lacja;

    .line 50
    .line 51
    iget-wide v11, v11, Lacja;->a:J

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v13, v11, v13

    .line 56
    .line 57
    if-ltz v13, :cond_3

    .line 58
    .line 59
    cmp-long v13, v11, v3

    .line 60
    .line 61
    if-ltz v13, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v3, v11

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-wide v10, v0, Laciy;->c:J

    .line 69
    .line 70
    cmp-long v8, v3, v10

    .line 71
    .line 72
    if-lez v8, :cond_10

    .line 73
    .line 74
    invoke-direct {v0}, Laciy;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v8, v0, Lacjq;->e:I

    .line 79
    .line 80
    iget v12, v0, Laciy;->i:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v10, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    sub-int v8, v5, v8

    .line 88
    .line 89
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_5
    sget-object v8, Lacjr;->a:[Labwh;

    .line 94
    .line 95
    iget v13, v0, Laciy;->i:I

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    if-lez v12, :cond_b

    .line 100
    .line 101
    new-array v8, v12, [Labwh;

    .line 102
    .line 103
    iget-object v15, v0, Laciy;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v15, :cond_6

    .line 106
    .line 107
    invoke-static {}, Labyy;->i()V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-wide/from16 p1, v6

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    :goto_2
    cmp-long v16, v10, v13

    .line 114
    .line 115
    if-gez v16, :cond_a

    .line 116
    .line 117
    move-wide/from16 v16, v3

    .line 118
    .line 119
    array-length v3, v15

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    long-to-int v4, v10

    .line 123
    and-int/2addr v4, v3

    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    aget-object v3, v15, v4

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    sget-object v4, Laciz;->a:Lacml;

    .line 131
    .line 132
    if-eq v3, v4, :cond_9

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    const-string v20, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 137
    .line 138
    invoke-static/range {v20 .. v20}, Labyy;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object/from16 v20, v3

    .line 142
    .line 143
    add-int/lit8 v3, v9, 0x1

    .line 144
    .line 145
    move-object/from16 v21, v4

    .line 146
    .line 147
    move-object/from16 v4, v20

    .line 148
    .line 149
    check-cast v4, Laciw;

    .line 150
    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    iget-object v5, v4, Laciw;->d:Labwh;

    .line 154
    .line 155
    aput-object v5, v8, v9

    .line 156
    .line 157
    aput-object v21, v15, v19

    .line 158
    .line 159
    iget-object v4, v4, Laciw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    long-to-int v5, v6

    .line 162
    and-int v5, v5, v18

    .line 163
    .line 164
    aput-object v4, v15, v5

    .line 165
    .line 166
    add-long v4, v6, p1

    .line 167
    .line 168
    if-ge v3, v12, :cond_8

    .line 169
    .line 170
    move v9, v3

    .line 171
    move-wide v6, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-wide v10, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move/from16 v20, v5

    .line 176
    .line 177
    :goto_3
    add-long v10, v10, p1

    .line 178
    .line 179
    move-wide/from16 v3, v16

    .line 180
    .line 181
    move/from16 v5, v20

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move-wide/from16 v16, v3

    .line 185
    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    move-wide v10, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move-wide/from16 v16, v3

    .line 191
    .line 192
    move/from16 v20, v5

    .line 193
    .line 194
    move-wide/from16 p1, v6

    .line 195
    .line 196
    :goto_4
    move-object v9, v8

    .line 197
    iget-wide v3, v0, Laciy;->b:J

    .line 198
    .line 199
    iget v5, v0, Laciy;->f:I

    .line 200
    .line 201
    int-to-long v5, v5

    .line 202
    sub-long v5, v10, v5

    .line 203
    .line 204
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    if-nez v20, :cond_d

    .line 213
    .line 214
    cmp-long v3, v1, v13

    .line 215
    .line 216
    if-gez v3, :cond_d

    .line 217
    .line 218
    iget-object v3, v0, Laciy;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    invoke-static {}, Labyy;->i()V

    .line 223
    .line 224
    .line 225
    :cond_c
    array-length v4, v3

    .line 226
    add-int/lit8 v4, v4, -0x1

    .line 227
    .line 228
    long-to-int v5, v1

    .line 229
    and-int/2addr v4, v5

    .line 230
    aget-object v3, v3, v4

    .line 231
    .line 232
    sget-object v4, Laciz;->a:Lacml;

    .line 233
    .line 234
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    add-long v10, v10, p1

    .line 241
    .line 242
    add-long v1, v1, p1

    .line 243
    .line 244
    :cond_d
    move-wide v5, v10

    .line 245
    iget v3, v0, Lacjq;->e:I

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    move-wide v3, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move-wide/from16 v3, v16

    .line 252
    .line 253
    :goto_5
    move-wide v7, v13

    .line 254
    invoke-direct/range {v0 .. v8}, Laciy;->t(JJJJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Laciy;->i()V

    .line 258
    .line 259
    .line 260
    array-length v1, v9

    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_f
    invoke-direct {v0, v9}, Laciy;->w([Labwh;)[Labwh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10
    :goto_6
    sget-object v0, Lacjr;->a:[Labwh;

    .line 270
    .line 271
    return-object v0
.end method

.method public final jB(Labwm;II)Lachl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laciz;->c(Laciv;Labwm;II)Lachl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laciy;->g(Laciy;Lachm;Labwh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jD()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laciy;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Laciy;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Laciy;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Laciy;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, Laciy;->t(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    monitor-exit v1

    .line 28
    throw p0
.end method

.method public final bridge synthetic k()[Lacjs;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lacja;

    .line 3
    .line 4
    return-object p0
.end method
