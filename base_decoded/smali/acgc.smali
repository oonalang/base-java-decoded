.class public final Lacgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacft;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Laccd;

.field final synthetic c:Lacgj;


# direct methods
.method public constructor <init>(Lacgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgc;->c:Lacgj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lacgl;->p:Lacml;

    .line 7
    .line 8
    iput-object p1, p0, Lacgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Laclh;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacgc;->b:Laccd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laccd;->F(Laclh;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Labwh;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lacgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lacgl;->p:Lacml;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lacgc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lacgl;->l:Lacml;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, v5, Lacgc;->c:Lacgj;

    .line 19
    .line 20
    iget-object v12, v0, Lacgj;->e:Lacbr;

    .line 21
    .line 22
    iget-object v1, v12, Lacbr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lacgs;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lacgj;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v1, Lacgl;->l:Lacml;

    .line 33
    .line 34
    iput-object v1, v5, Lacgc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lacmk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v13, v0, Lacgj;->c:Lacbq;

    .line 51
    .line 52
    invoke-virtual {v13}, Lacbq;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget v6, Lacgl;->b:I

    .line 57
    .line 58
    int-to-long v14, v6

    .line 59
    div-long v6, v3, v14

    .line 60
    .line 61
    rem-long v8, v3, v14

    .line 62
    .line 63
    long-to-int v8, v8

    .line 64
    iget-wide v9, v1, Lacgs;->b:J

    .line 65
    .line 66
    cmp-long v9, v9, v6

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7, v1}, Lacgj;->o(JLacgs;)Lacgs;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_4
    const/4 v11, 0x0

    .line 78
    move-object v6, v0

    .line 79
    move-object v7, v1

    .line 80
    move-wide v9, v3

    .line 81
    invoke-virtual/range {v6 .. v11}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v7, Lacgl;->m:Lacml;

    .line 86
    .line 87
    if-eq v0, v7, :cond_17

    .line 88
    .line 89
    sget-object v9, Lacgl;->o:Lacml;

    .line 90
    .line 91
    if-ne v0, v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Lacgj;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v0, v3, v7

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Laclh;->o()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v0, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v10, Lacgl;->n:Lacml;

    .line 107
    .line 108
    if-ne v0, v10, :cond_16

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Labyy;->aw(Labwh;)Labwh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Laccw;->s(Labwh;)Laccd;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :try_start_0
    iput-object v11, v5, Lacgc;->b:Laccd;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    move v2, v8

    .line 122
    invoke-virtual/range {v0 .. v5}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move v8, v2

    .line 127
    if-ne v6, v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v5, v1, v8}, Lacft;->F(Laclh;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    const/4 v8, 0x5

    .line 135
    const/4 v2, 0x0

    .line 136
    if-ne v6, v9, :cond_14

    .line 137
    .line 138
    invoke-virtual {v0}, Lacgj;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    cmp-long v3, v3, v16

    .line 143
    .line 144
    if-gez v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Laclh;->o()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, v12, Lacbr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lacgs;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Lacgj;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v1, v5, Lacgc;->b:Laccd;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-static {}, Labyy;->i()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iput-object v2, v5, Lacgc;->b:Laccd;

    .line 167
    .line 168
    sget-object v2, Lacgl;->l:Lacml;

    .line 169
    .line 170
    iput-object v2, v5, Lacgc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_a
    sget-boolean v2, Laccv;->b:Z

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    instance-of v2, v1, Labwz;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-static {v0, v1}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_b
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v13}, Lacbq;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    move-wide/from16 v16, v3

    .line 211
    .line 212
    div-long v2, v16, v14

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    rem-long v12, v16, v14

    .line 217
    .line 218
    long-to-int v6, v12

    .line 219
    iget-wide v12, v1, Lacgs;->b:J

    .line 220
    .line 221
    cmp-long v12, v12, v2

    .line 222
    .line 223
    if-eqz v12, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3, v1}, Lacgj;->o(JLacgs;)Lacgs;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    move-object/from16 v13, v18

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_e
    :goto_2
    move v2, v6

    .line 238
    move-wide/from16 v3, v16

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual/range {v0 .. v5}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-wide/from16 v16, v3

    .line 246
    .line 247
    if-ne v6, v7, :cond_f

    .line 248
    .line 249
    invoke-interface {v5, v1, v2}, Lacft;->F(Laclh;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    if-ne v6, v9, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Lacgj;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    cmp-long v2, v16, v2

    .line 260
    .line 261
    if-gez v2, :cond_10

    .line 262
    .line 263
    invoke-virtual {v1}, Laclh;->o()V

    .line 264
    .line 265
    .line 266
    :cond_10
    move-object v2, v12

    .line 267
    move-object/from16 v13, v18

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    if-eq v6, v10, :cond_13

    .line 271
    .line 272
    invoke-virtual {v1}, Laclh;->o()V

    .line 273
    .line 274
    .line 275
    iput-object v6, v5, Lacgc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v5, Lacgc;->b:Laccd;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v0, v0, Lacgj;->a:Labyc;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    new-instance v2, Lyyb;

    .line 286
    .line 287
    invoke-direct {v2, v0, v6, v8}, Lyyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_12
    move-object v2, v12

    .line 292
    :goto_3
    invoke-virtual {v11, v1, v2}, Laccd;->h(Ljava/lang/Object;Labyh;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "unexpected"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_14
    move-object v12, v2

    .line 305
    invoke-virtual {v1}, Laclh;->o()V

    .line 306
    .line 307
    .line 308
    iput-object v6, v5, Lacgc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v5, Lacgc;->b:Laccd;

    .line 311
    .line 312
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v0, v0, Lacgj;->a:Labyc;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    new-instance v2, Lyyb;

    .line 319
    .line 320
    invoke-direct {v2, v0, v6, v8}, Lyyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    invoke-virtual {v11}, Laccd;->n()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Labwp;->a:Labwp;

    .line 329
    .line 330
    if-ne v0, v1, :cond_15

    .line 331
    .line 332
    if-nez p1, :cond_15

    .line 333
    .line 334
    const-string v1, "frame"

    .line 335
    .line 336
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-virtual {v11}, Laccd;->C()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_16
    invoke-virtual {v1}, Laclh;->o()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v5, Lacgc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v1, "unreachable"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacgl;->p:Lacml;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lacgc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lacgl;->l:Lacml;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lacgc;->c:Lacgj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lacgj;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lacmk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
