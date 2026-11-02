.class public final synthetic Llsf;
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


# direct methods
.method public synthetic constructor <init>(Llsn;Ljava/lang/String;Llph;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsf;->a:Llsn;

    .line 5
    .line 6
    iput-object p2, p0, Llsf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llsf;->c:Llph;

    .line 9
    .line 10
    iput p4, p0, Llsf;->d:I

    .line 11
    .line 12
    iput p5, p0, Llsf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltsf;)Lvyt;
    .locals 18

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
    iget-object v2, v0, Llsf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Llsf;->c:Llph;

    .line 10
    .line 11
    iget v4, v0, Llsf;->d:I

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
    iget-object v4, v0, Llsf;->a:Llsn;

    .line 30
    .line 31
    invoke-virtual {v3}, Llph;->c()Ltsa;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Ltsa;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    and-int/2addr v6, v7

    .line 39
    if-eqz v6, :cond_b

    .line 40
    .line 41
    iget v0, v0, Llsf;->e:I

    .line 42
    .line 43
    invoke-static {v5}, Llsn;->i(Ltsa;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Llsn;->f:Llso;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Llso;->b(Ltse;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Llsn;->d:Llme;

    .line 57
    .line 58
    sget-object v2, Ltsb;->cV:Ltsb;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llsn;->k(Ltsa;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltsf;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v2, Lvyt;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {v3}, Llph;->c()Ltsa;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Llsn;->b(Ltsa;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v3, v4, Llsn;->e:Ltrn;

    .line 89
    .line 90
    invoke-interface {v3}, Ltrn;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-object v3, v5, Ltsa;->f:Ltsd;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Ltsd;->a:Ltsd;

    .line 99
    .line 100
    :cond_2
    iget v3, v3, Ltsd;->c:I

    .line 101
    .line 102
    invoke-static {v3}, La;->as(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move v3, v7

    .line 109
    :cond_3
    const/4 v5, 0x2

    .line 110
    if-ne v0, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v4, Llsn;->c:Lllw;

    .line 113
    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {v3}, Lllw;->u()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-static {v8, v9}, Laagb;->b(J)Laaex;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v6, v4, Llsn;->c:Lllw;

    .line 131
    .line 132
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v6}, Lllw;->D()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-interface {v6}, Lllw;->aH()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-interface {v6}, Lllw;->e()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    float-to-double v8, v6

    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    long-to-double v12, v12

    .line 169
    sub-double v16, v14, v8

    .line 170
    .line 171
    add-double/2addr v8, v14

    .line 172
    mul-double/2addr v8, v12

    .line 173
    mul-double v12, v12, v16

    .line 174
    .line 175
    double-to-long v12, v12

    .line 176
    double-to-long v8, v8

    .line 177
    invoke-virtual {v4, v12, v13, v8, v9}, Llsn;->a(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    move-wide v8, v12

    .line 183
    :goto_0
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v4, v8, v9, v3, v6}, Llsn;->m(JIZ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    add-long/2addr v8, v10

    .line 189
    invoke-static {v8, v9}, Laagb;->b(J)Laaex;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_1
    if-eqz v0, :cond_9

    .line 194
    .line 195
    if-eq v0, v7, :cond_8

    .line 196
    .line 197
    if-eq v0, v5, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v5, 0x7

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/4 v5, 0x6

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const/4 v5, 0x5

    .line 205
    :goto_2
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v10, v11}, Laagb;->b(J)Laaex;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Laacp;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 217
    .line 218
    check-cast v6, Ltse;

    .line 219
    .line 220
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput-object v2, v6, Ltse;->k:Laaex;

    .line 224
    .line 225
    iget v2, v6, Ltse;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x8

    .line 228
    .line 229
    iput v2, v6, Ltse;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Laacp;->s()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 235
    .line 236
    check-cast v2, Ltse;

    .line 237
    .line 238
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Ltse;->l:Laaex;

    .line 242
    .line 243
    iget v3, v2, Ltse;->b:I

    .line 244
    .line 245
    or-int/lit8 v3, v3, 0x10

    .line 246
    .line 247
    iput v3, v2, Ltse;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Laacp;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 253
    .line 254
    check-cast v2, Ltse;

    .line 255
    .line 256
    invoke-static {v5}, La;->ak(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v2, Ltse;->o:I

    .line 261
    .line 262
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltse;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Laacp;->aF(Ltse;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltsf;

    .line 276
    .line 277
    iget-object v2, v4, Llsn;->f:Llso;

    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    invoke-virtual {v2, v0, v3, v4}, Llso;->c(Ltse;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v2, Lvyt;

    .line 290
    .line 291
    invoke-direct {v2, v1, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    new-instance v2, Lvyt;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_b
    iget-object v0, v4, Llsn;->f:Llso;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Llso;->b(Ltse;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, Llsn;->d:Llme;

    .line 309
    .line 310
    sget-object v2, Ltsb;->cW:Ltsb;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Llsn;->k(Ltsa;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ltsf;

    .line 323
    .line 324
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    new-instance v2, Lvyt;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method
