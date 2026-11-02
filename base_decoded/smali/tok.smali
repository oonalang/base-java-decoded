.class public final synthetic Ltok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoq;

.field public final synthetic b:Ltko;

.field public final synthetic c:Ltkl;

.field public final synthetic d:Ltkx;

.field public final synthetic e:Ltku;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ltkp;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltkx;Ljava/lang/String;Ltkl;Ltko;Ltku;IJLjava/lang/String;Ltkp;ILjava/util/List;Laabi;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Ltok;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltok;->a:Ltoq;

    .line 9
    .line 10
    iput-object p2, p0, Ltok;->d:Ltkx;

    .line 11
    .line 12
    iput-object p3, p0, Ltok;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ltok;->c:Ltkl;

    .line 15
    .line 16
    iput-object p5, p0, Ltok;->b:Ltko;

    .line 17
    .line 18
    iput-object p6, p0, Ltok;->e:Ltku;

    .line 19
    .line 20
    iput p7, p0, Ltok;->f:I

    .line 21
    .line 22
    iput-wide p8, p0, Ltok;->g:J

    .line 23
    .line 24
    iput-object p10, p0, Ltok;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Ltok;->i:Ltkp;

    .line 27
    .line 28
    iput p12, p0, Ltok;->j:I

    .line 29
    .line 30
    iput-object p13, p0, Ltok;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p14, p0, Ltok;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Lxin;Ltko;Ltkl;Ltkx;Ltku;IJLjava/lang/String;Ltkp;ILjava/util/List;Laabi;I)V
    .locals 1

    .line 35
    move/from16 v0, p15

    iput v0, p0, Ltok;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltok;->a:Ltoq;

    iput-object p2, p0, Ltok;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltok;->b:Ltko;

    iput-object p4, p0, Ltok;->c:Ltkl;

    iput-object p5, p0, Ltok;->d:Ltkx;

    iput-object p6, p0, Ltok;->e:Ltku;

    iput p7, p0, Ltok;->f:I

    iput-wide p8, p0, Ltok;->g:J

    iput-object p10, p0, Ltok;->h:Ljava/lang/String;

    iput-object p11, p0, Ltok;->i:Ltkp;

    iput p12, p0, Ltok;->j:I

    iput-object p13, p0, Ltok;->k:Ljava/util/List;

    iput-object p14, p0, Ltok;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltok;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ltky;

    .line 10
    .line 11
    iget v3, v1, Ltky;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ltkt;->b(I)Ltkt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Ltkt;->a:Ltkt;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Ltkt;->e:Ltkt;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, Lxij;->a:Lxin;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v4, v0, Ltok;->d:Ltkx;

    .line 29
    .line 30
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v1, v4, Ltkx;->f:I

    .line 35
    .line 36
    invoke-static {v1}, La;->ar(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_0
    iget-object v7, v0, Ltok;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v14, v0, Ltok;->k:Ljava/util/List;

    .line 48
    .line 49
    iget v13, v0, Ltok;->j:I

    .line 50
    .line 51
    iget-object v12, v0, Ltok;->i:Ltkp;

    .line 52
    .line 53
    iget-object v11, v0, Ltok;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v9, v0, Ltok;->g:J

    .line 56
    .line 57
    iget v8, v0, Ltok;->f:I

    .line 58
    .line 59
    move-object v15, v7

    .line 60
    iget-object v7, v0, Ltok;->e:Ltku;

    .line 61
    .line 62
    iget-object v1, v0, Ltok;->b:Ltko;

    .line 63
    .line 64
    iget-object v5, v0, Ltok;->c:Ltkl;

    .line 65
    .line 66
    iget-object v6, v0, Ltok;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Ltok;->a:Ltoq;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v5, Ltkl;->g:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v6, v1}, Ltoq;->j(ILjava/lang/String;Ljava/lang/String;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static/range {v17 .. v17}, Ltqp;->d(Lxin;)Ltqp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    new-instance v1, Lpro;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    const/16 v5, 0x12

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v28, v2

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v0, v28

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Ltoq;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ltok;

    .line 108
    .line 109
    check-cast v15, Laabi;

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v4, v16

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v3, v17

    .line 119
    .line 120
    move-object/from16 v5, v18

    .line 121
    .line 122
    invoke-direct/range {v1 .. v16}, Ltok;-><init>(Ltoq;Lxin;Ltko;Ltkl;Ltkx;Ltku;IJLjava/lang/String;Ltkp;ILjava/util/List;Laabi;I)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object/from16 v1, v19

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, v0, Ltok;->l:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Landroid/net/Uri;

    .line 145
    .line 146
    iget-object v1, v0, Ltok;->a:Ltoq;

    .line 147
    .line 148
    iget-object v3, v1, Ltoq;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lvys;

    .line 151
    .line 152
    invoke-virtual {v3}, Lvys;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v14, v0, Ltok;->c:Ltkl;

    .line 157
    .line 158
    iget-object v5, v0, Ltok;->d:Ltkx;

    .line 159
    .line 160
    iget-object v6, v0, Ltok;->e:Ltku;

    .line 161
    .line 162
    iget v7, v0, Ltok;->f:I

    .line 163
    .line 164
    iget-wide v8, v0, Ltok;->g:J

    .line 165
    .line 166
    iget-object v11, v0, Ltok;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v0, Ltok;->i:Ltkp;

    .line 169
    .line 170
    iget v13, v0, Ltok;->j:I

    .line 171
    .line 172
    iget-object v15, v0, Ltok;->k:Ljava/util/List;

    .line 173
    .line 174
    iget-object v2, v0, Ltok;->m:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Ltok;->b:Ltko;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    iget-object v4, v1, Ltoq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move/from16 v17, v13

    .line 187
    .line 188
    iget-object v13, v1, Ltoq;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    iget-object v0, v1, Ltoq;->k:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    new-instance v11, Ltpl;

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    iget v0, v5, Ltkx;->f:I

    .line 201
    .line 202
    invoke-static {v0}, La;->ar(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move/from16 v16, v0

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ltlz;

    .line 218
    .line 219
    iget-object v3, v1, Ltoq;->j:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 p0, v0

    .line 222
    .line 223
    iget-object v0, v1, Ltoq;->g:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    iget-object v0, v1, Ltoq;->f:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v26, v0

    .line 230
    .line 231
    iget-object v0, v1, Ltoq;->h:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v25, v20

    .line 234
    .line 235
    check-cast v25, Lvys;

    .line 236
    .line 237
    check-cast v3, Luwm;

    .line 238
    .line 239
    check-cast v19, Llmi;

    .line 240
    .line 241
    check-cast v4, Landroid/content/Context;

    .line 242
    .line 243
    move-object/from16 v27, v0

    .line 244
    .line 245
    move-object/from16 v20, v6

    .line 246
    .line 247
    move-wide/from16 v22, v8

    .line 248
    .line 249
    move-object v0, v12

    .line 250
    move-object/from16 v24, v21

    .line 251
    .line 252
    move-object v12, v4

    .line 253
    move/from16 v21, v7

    .line 254
    .line 255
    move-object v4, v15

    .line 256
    move-object v15, v14

    .line 257
    move-object/from16 v14, v19

    .line 258
    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    move/from16 v3, v17

    .line 262
    .line 263
    move-object/from16 v17, p0

    .line 264
    .line 265
    invoke-direct/range {v11 .. v27}, Ltpl;-><init>(Landroid/content/Context;Ltos;Llmi;Ltkl;ILtlz;Ltko;Luwm;Ltku;IJLjava/lang/String;Lvys;Ltkd;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    move-object v15, v11

    .line 269
    move-object/from16 v9, v18

    .line 270
    .line 271
    move/from16 v18, v21

    .line 272
    .line 273
    move-wide/from16 v7, v22

    .line 274
    .line 275
    move-object/from16 v21, v24

    .line 276
    .line 277
    invoke-virtual {v1, v6, v10}, Ltoq;->h(Ltku;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Ltoq;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    iget-object v4, v5, Ltkx;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v9, Ltko;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v12, v9, Ltko;->d:J

    .line 289
    .line 290
    check-cast v1, Ltpq;

    .line 291
    .line 292
    check-cast v2, Laabi;

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move-object v5, v6

    .line 298
    move/from16 v6, v18

    .line 299
    .line 300
    move-object/from16 v9, v21

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v18}, Ltpq;->a(Ljava/lang/String;Ltku;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtkp;Ltpp;ILjava/util/List;Laabi;)Lxin;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_6
    :goto_2
    move-object/from16 v17, v6

    .line 311
    .line 312
    move/from16 v18, v7

    .line 313
    .line 314
    move-wide v7, v8

    .line 315
    move-object/from16 v21, v11

    .line 316
    .line 317
    move-object v0, v12

    .line 318
    move v3, v13

    .line 319
    move-object v4, v15

    .line 320
    iget-object v12, v1, Ltoq;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v6, v1, Ltoq;->k:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v15, Ltpm;

    .line 325
    .line 326
    iget v9, v5, Ltkx;->f:I

    .line 327
    .line 328
    invoke-static {v9}, La;->ar(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_7

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move/from16 v16, v9

    .line 338
    .line 339
    :goto_3
    iget-object v9, v1, Ltoq;->j:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v11, v1, Ltoq;->f:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v13, v1, Ltoq;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Luwm;

    .line 346
    .line 347
    check-cast v6, Llmi;

    .line 348
    .line 349
    move-wide/from16 v19, v7

    .line 350
    .line 351
    move-object/from16 v22, v11

    .line 352
    .line 353
    move-object/from16 v23, v13

    .line 354
    .line 355
    move-object v11, v15

    .line 356
    move/from16 v15, v16

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    move-object/from16 v16, v9

    .line 360
    .line 361
    invoke-direct/range {v11 .. v23}, Ltpm;-><init>(Ltos;Llmi;Ltkl;ILuwm;Ltku;IJLjava/lang/String;Ltkd;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    move-object v15, v11

    .line 365
    move-object/from16 v6, v17

    .line 366
    .line 367
    invoke-virtual {v1, v6, v10}, Ltoq;->h(Ltku;Landroid/net/Uri;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Ltoq;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v5, v5, Ltkx;->e:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v11, v14, Ltkl;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-wide v12, v14, Ltkl;->e:J

    .line 377
    .line 378
    check-cast v1, Ltpq;

    .line 379
    .line 380
    check-cast v2, Laabi;

    .line 381
    .line 382
    move-object v14, v0

    .line 383
    move/from16 v16, v3

    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object v4, v5

    .line 388
    move-object v5, v6

    .line 389
    move/from16 v6, v18

    .line 390
    .line 391
    move-object/from16 v9, v21

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    invoke-virtual/range {v3 .. v18}, Ltpq;->a(Ljava/lang/String;Ltku;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtkp;Ltpp;ILjava/util/List;Laabi;)Lxin;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method
