.class public final synthetic Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsm;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llph;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lyxk;


# direct methods
.method public synthetic constructor <init>(Llsn;Ljava/lang/String;Llph;IILyxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsi;->a:Llsn;

    .line 5
    .line 6
    iput-object p2, p0, Llsi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llsi;->c:Llph;

    .line 9
    .line 10
    iput p4, p0, Llsi;->d:I

    .line 11
    .line 12
    iput p5, p0, Llsi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llsi;->f:Lyxk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltsf;)Lvyt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laacu;->o()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Llsi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Llsi;->c:Llph;

    .line 10
    .line 11
    iget v4, v0, Llsi;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Llsn;->q(Laacp;Ljava/lang/String;Llph;I)Ltse;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lvyt;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v4, v0, Llsi;->e:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, Llph;->a()Ltry;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v3, Ltry;->e:Ltsd;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v6, Ltsd;->a:Ltsd;

    .line 46
    .line 47
    :cond_2
    iget-object v7, v0, Llsi;->a:Llsn;

    .line 48
    .line 49
    iget v6, v6, Ltsd;->c:I

    .line 50
    .line 51
    invoke-static {v6}, La;->as(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x4

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne v6, v8, :cond_4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v0, v7, Llsn;->f:Llso;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Llso;->b(Ltse;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Llsn;->d:Llme;

    .line 69
    .line 70
    sget-object v2, Ltsb;->cV:Ltsb;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltsf;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v2, Lvyt;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    :goto_1
    iget-object v0, v0, Llsi;->f:Lyxk;

    .line 90
    .line 91
    iget-object v6, v7, Llsn;->e:Ltrn;

    .line 92
    .line 93
    invoke-interface {v6}, Ltrn;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-wide v13, v0, Lyxk;->c:J

    .line 102
    .line 103
    cmp-long v6, v13, v11

    .line 104
    .line 105
    move/from16 p1, v8

    .line 106
    .line 107
    move-wide v15, v9

    .line 108
    if-gtz v6, :cond_5

    .line 109
    .line 110
    iget-wide v8, v0, Lyxk;->d:J

    .line 111
    .line 112
    cmp-long v6, v8, v11

    .line 113
    .line 114
    if-gtz v6, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v3, v3, Ltry;->e:Ltsd;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    sget-object v3, Ltsd;->a:Ltsd;

    .line 122
    .line 123
    :cond_6
    iget-wide v8, v0, Lyxk;->d:J

    .line 124
    .line 125
    invoke-virtual {v7, v13, v14, v8, v9}, Llsn;->a(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v7, v8, v9, v6, v5}, Llsn;->m(JIZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget v6, v3, Ltsd;->c:I

    .line 135
    .line 136
    invoke-static {v6}, La;->as(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v10, 0x3

    .line 144
    if-ne v6, v10, :cond_a

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-object v3, v3, Ltsd;->d:Laacg;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    sget-object v3, Laacg;->a:Laacg;

    .line 153
    .line 154
    :cond_8
    invoke-static {v3}, Laafz;->a(Laacg;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v7, v3, v4, v10, v5}, Llsn;->m(JIZ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move/from16 p1, v8

    .line 168
    .line 169
    move-wide v15, v9

    .line 170
    :goto_2
    iget-object v3, v7, Llsn;->c:Lllw;

    .line 171
    .line 172
    invoke-interface {v3}, Lllw;->d()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    float-to-double v4, v4

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {v3}, Lllw;->w()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    long-to-double v13, v13

    .line 200
    sub-double v17, v8, v4

    .line 201
    .line 202
    add-double/2addr v4, v8

    .line 203
    mul-double/2addr v4, v13

    .line 204
    mul-double v13, v13, v17

    .line 205
    .line 206
    double-to-long v8, v13

    .line 207
    double-to-long v3, v4

    .line 208
    invoke-virtual {v7, v8, v9, v3, v4}, Llsn;->a(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    :cond_a
    :goto_3
    add-long v3, v15, v8

    .line 213
    .line 214
    invoke-static {v3, v4}, Laagb;->b(J)Laaex;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static/range {v15 .. v16}, Laagb;->b(J)Laaex;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2}, Laacp;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 230
    .line 231
    check-cast v5, Ltse;

    .line 232
    .line 233
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iput-object v4, v5, Ltse;->k:Laaex;

    .line 237
    .line 238
    iget v4, v5, Ltse;->b:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x8

    .line 241
    .line 242
    iput v4, v5, Ltse;->b:I

    .line 243
    .line 244
    invoke-virtual {v2}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v4, Ltse;

    .line 250
    .line 251
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v3, v4, Ltse;->l:Laaex;

    .line 255
    .line 256
    iget v3, v4, Ltse;->b:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x10

    .line 259
    .line 260
    iput v3, v4, Ltse;->b:I

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lyxk;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Laacp;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 270
    .line 271
    check-cast v3, Ltse;

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v0, v3, Ltse;->m:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2}, Laacp;->s()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 282
    .line 283
    check-cast v0, Ltse;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, La;->ak(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v0, Ltse;->o:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v2}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 296
    .line 297
    check-cast v0, Ltse;

    .line 298
    .line 299
    const/4 v3, 0x6

    .line 300
    invoke-static {v3}, La;->ak(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v0, Ltse;->o:I

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ltse;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Laacp;->aF(Ltse;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ltsf;

    .line 320
    .line 321
    iget-object v2, v7, Llsn;->f:Llso;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v11, v12}, Llso;->c(Ltse;J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    new-instance v2, Lvyt;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    new-instance v2, Lvyt;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2
.end method
