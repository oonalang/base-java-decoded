.class public final synthetic Lsmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsmm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsmm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsmm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lsmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lsmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lsmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Laacu;Laacu;I)V
    .locals 0

    .line 16
    iput p4, p0, Lsmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsmm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsmm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqx;Lsnq;Lxin;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsmm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsmm;->d:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const-string v4, "FileGroupManager"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/16 v9, 0x14

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ltkn;

    .line 28
    .line 29
    if-nez v1, :cond_13

    .line 30
    .line 31
    sget-object v0, Ltnl;->a:Ltnl;

    .line 32
    .line 33
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v14, v0, Lsmm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v15, v0, Lsmm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v13, v0, Lsmm;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, v15

    .line 55
    check-cast v0, Laacu;

    .line 56
    .line 57
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v1, Ltku;

    .line 67
    .line 68
    iget v2, v1, Ltku;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v11

    .line 71
    iput v2, v1, Ltku;->b:I

    .line 72
    .line 73
    iput-boolean v10, v1, Ltku;->f:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltku;

    .line 80
    .line 81
    move-object v1, v13

    .line 82
    check-cast v1, Ltoq;

    .line 83
    .line 84
    iget-object v2, v1, Ltoq;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ltnm;->g(Ltku;)Lxin;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ltqp;->d(Lxin;)Ltqp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lpro;

    .line 95
    .line 96
    move-object v6, v14

    .line 97
    check-cast v6, Laacu;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0, v6, v11}, Lpro;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Ltoq;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lizy;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Lizy;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Loid;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v14, v5}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lsth;

    .line 129
    .line 130
    invoke-direct {v4, v2, v9}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v12, Lpro;

    .line 138
    .line 139
    const/16 v16, 0x6

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-direct/range {v12 .. v17}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v12}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v1, "Subscribing to group failed"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    iget-object v2, v0, Lsmm;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Lsmm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    iget-object v4, v0, Lsmm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ltku;

    .line 184
    .line 185
    check-cast v3, Ltoq;

    .line 186
    .line 187
    iget-object v7, v3, Ltoq;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v7, v5}, Ltnm;->g(Ltku;)Lxin;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v9, Ltlf;

    .line 194
    .line 195
    invoke-direct {v9, v4, v5, v8}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7, v9}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v2}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lqwb;

    .line 211
    .line 212
    invoke-direct {v1, v6}, Lqwb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Ltoq;

    .line 216
    .line 217
    iget-object v2, v3, Ltoq;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_2
    move-object/from16 v4, p1

    .line 225
    .line 226
    check-cast v4, Ltkn;

    .line 227
    .line 228
    iget-object v3, v0, Lsmm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    check-cast v1, Ltku;

    .line 232
    .line 233
    iget-object v1, v1, Ltku;->c:Ljava/lang/String;

    .line 234
    .line 235
    sget v1, Ltpt;->a:I

    .line 236
    .line 237
    sget-object v1, Lxep;->a:Lxep;

    .line 238
    .line 239
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v4, Ltkn;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v7, Lxep;

    .line 251
    .line 252
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v8, v7, Lxep;->b:I

    .line 256
    .line 257
    or-int/2addr v8, v12

    .line 258
    iput v8, v7, Lxep;->b:I

    .line 259
    .line 260
    iput-object v2, v7, Lxep;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v4, Ltkn;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Laacp;->s()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 268
    .line 269
    check-cast v7, Lxep;

    .line 270
    .line 271
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget v8, v7, Lxep;->b:I

    .line 275
    .line 276
    or-int/2addr v6, v8

    .line 277
    iput v6, v7, Lxep;->b:I

    .line 278
    .line 279
    iput-object v2, v7, Lxep;->e:Ljava/lang/String;

    .line 280
    .line 281
    iget v2, v4, Ltkn;->f:I

    .line 282
    .line 283
    invoke-virtual {v1}, Laacp;->s()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 287
    .line 288
    check-cast v6, Lxep;

    .line 289
    .line 290
    iget v7, v6, Lxep;->b:I

    .line 291
    .line 292
    or-int/2addr v5, v7

    .line 293
    iput v5, v6, Lxep;->b:I

    .line 294
    .line 295
    iput v2, v6, Lxep;->d:I

    .line 296
    .line 297
    iget-wide v5, v4, Ltkn;->s:J

    .line 298
    .line 299
    invoke-virtual {v1}, Laacp;->s()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 303
    .line 304
    check-cast v2, Lxep;

    .line 305
    .line 306
    iget v7, v2, Lxep;->b:I

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x40

    .line 309
    .line 310
    iput v7, v2, Lxep;->b:I

    .line 311
    .line 312
    iput-wide v5, v2, Lxep;->h:J

    .line 313
    .line 314
    iget-object v2, v4, Ltkn;->t:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Laacp;->s()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 320
    .line 321
    check-cast v5, Lxep;

    .line 322
    .line 323
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget v6, v5, Lxep;->b:I

    .line 327
    .line 328
    or-int/lit16 v6, v6, 0x80

    .line 329
    .line 330
    iput v6, v5, Lxep;->b:I

    .line 331
    .line 332
    iput-object v2, v5, Lxep;->i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lxep;

    .line 339
    .line 340
    sget-object v1, Lxet;->a:Lxet;

    .line 341
    .line 342
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Lsmm;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lvys;

    .line 349
    .line 350
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lxeu;

    .line 355
    .line 356
    invoke-virtual {v1}, Laacp;->s()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 360
    .line 361
    check-cast v5, Lxet;

    .line 362
    .line 363
    invoke-virtual {v2}, Lxeu;->a()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, v5, Lxet;->c:I

    .line 368
    .line 369
    iget v2, v5, Lxet;->b:I

    .line 370
    .line 371
    or-int/2addr v2, v12

    .line 372
    iput v2, v5, Lxet;->b:I

    .line 373
    .line 374
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lxet;

    .line 379
    .line 380
    iget-object v1, v4, Ltkn;->o:Laadk;

    .line 381
    .line 382
    invoke-interface {v1}, Laadk;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v2, v0, Lsmm;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    check-cast v0, Ltoq;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v10, v1}, Ltoq;->x(Ltkn;II)Lxin;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v1, Lsmm;

    .line 396
    .line 397
    const/16 v5, 0x13

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct/range {v1 .. v6}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v7, v1}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_3
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ltkn;

    .line 411
    .line 412
    iget-object v2, v0, Lsmm;->a:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v1, :cond_2

    .line 415
    .line 416
    check-cast v2, Ltkn;

    .line 417
    .line 418
    invoke-static {v2, v1}, Ltoq;->k(Ltkn;Ltkn;)Lvys;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lxij;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_2
    iget-object v1, v0, Lsmm;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, v0, Lsmm;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Laacu;

    .line 433
    .line 434
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Laacp;->s()V

    .line 439
    .line 440
    .line 441
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 442
    .line 443
    check-cast v4, Ltku;

    .line 444
    .line 445
    iget v5, v4, Ltku;->b:I

    .line 446
    .line 447
    or-int/2addr v5, v11

    .line 448
    iput v5, v4, Ltku;->b:I

    .line 449
    .line 450
    iput-boolean v12, v4, Ltku;->f:Z

    .line 451
    .line 452
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ltku;

    .line 457
    .line 458
    check-cast v0, Ltoq;

    .line 459
    .line 460
    iget-object v4, v0, Ltoq;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v4, v1}, Ltnm;->g(Ltku;)Lxin;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v4, Lsth;

    .line 467
    .line 468
    invoke-direct {v4, v2, v3}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v4}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_4
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ltqa;

    .line 479
    .line 480
    iget-object v2, v0, Lsmm;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Ltkl;

    .line 483
    .line 484
    iget-object v3, v2, Ltkl;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ltkn;

    .line 489
    .line 490
    iget-object v3, v0, Ltkn;->d:Ljava/lang/String;

    .line 491
    .line 492
    sget v3, Ltpt;->a:I

    .line 493
    .line 494
    iget v1, v1, Ltqa;->a:I

    .line 495
    .line 496
    invoke-static {v0, v2, v1}, Ltoq;->J(Ltkn;Ltkl;I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lxij;->a:Lxin;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_5
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ltky;

    .line 505
    .line 506
    iget-object v2, v0, Lsmm;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v3, v0, Lsmm;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v0, v0, Lsmm;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltoq;

    .line 513
    .line 514
    check-cast v3, Ltkl;

    .line 515
    .line 516
    check-cast v2, Ltkn;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v3, v2}, Ltoq;->p(Ltky;Ltkl;Ltkn;)Lxin;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_6
    iget-object v1, v0, Lsmm;->c:Ljava/lang/Object;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Exception;

    .line 528
    .line 529
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ltkn;

    .line 536
    .line 537
    if-nez v1, :cond_3

    .line 538
    .line 539
    sget-object v1, Ltkn;->a:Ltkn;

    .line 540
    .line 541
    :cond_3
    move-object/from16 v17, v1

    .line 542
    .line 543
    iget-object v1, v0, Lsmm;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 546
    .line 547
    instance-of v3, v2, Ltkb;

    .line 548
    .line 549
    sget-object v5, Lxij;->a:Lxin;

    .line 550
    .line 551
    if-eqz v3, :cond_4

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    check-cast v3, Ltkb;

    .line 555
    .line 556
    iget-object v4, v3, Ltkb;->a:Ltka;

    .line 557
    .line 558
    sget v4, Ltpt;->a:I

    .line 559
    .line 560
    new-instance v13, Ltlc;

    .line 561
    .line 562
    move-object v14, v0

    .line 563
    check-cast v14, Ltoq;

    .line 564
    .line 565
    move-object v15, v1

    .line 566
    check-cast v15, Ltku;

    .line 567
    .line 568
    const/16 v18, 0x2

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    invoke-direct/range {v13 .. v18}, Ltlc;-><init>(Ltoq;Ltku;Ltkb;Ltkn;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v5, v13}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_3

    .line 580
    :cond_4
    instance-of v3, v2, Ltjl;

    .line 581
    .line 582
    if-eqz v3, :cond_6

    .line 583
    .line 584
    sget v3, Ltpt;->a:I

    .line 585
    .line 586
    move-object v3, v2

    .line 587
    check-cast v3, Ltjl;

    .line 588
    .line 589
    iget-object v3, v3, Ltjl;->a:Lwfr;

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    check-cast v6, Lwkw;

    .line 593
    .line 594
    iget v6, v6, Lwkw;->d:I

    .line 595
    .line 596
    :goto_1
    if-ge v10, v6, :cond_6

    .line 597
    .line 598
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/Throwable;

    .line 603
    .line 604
    instance-of v8, v7, Ltkb;

    .line 605
    .line 606
    if-nez v8, :cond_5

    .line 607
    .line 608
    const-string v7, "%s: Expecting DownloadException\'s in AggregateException"

    .line 609
    .line 610
    invoke-static {v7, v4}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v14, v0

    .line 614
    goto :goto_2

    .line 615
    :cond_5
    move-object/from16 v16, v7

    .line 616
    .line 617
    check-cast v16, Ltkb;

    .line 618
    .line 619
    new-instance v13, Lftq;

    .line 620
    .line 621
    move-object v15, v1

    .line 622
    check-cast v15, Laacu;

    .line 623
    .line 624
    const/16 v18, 0xe

    .line 625
    .line 626
    move-object v14, v0

    .line 627
    invoke-direct/range {v13 .. v18}, Lftq;-><init>(Ljava/lang/Object;Laacu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    move-object v0, v14

    .line 631
    check-cast v0, Ltoq;

    .line 632
    .line 633
    invoke-virtual {v0, v5, v13}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    move-object v0, v14

    .line 640
    goto :goto_1

    .line 641
    :cond_6
    :goto_3
    move-object v14, v0

    .line 642
    new-instance v0, Ltnd;

    .line 643
    .line 644
    invoke-direct {v0, v2, v12}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    move-object v1, v14

    .line 648
    check-cast v1, Ltoq;

    .line 649
    .line 650
    invoke-virtual {v1, v5, v0}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_7
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ltor;

    .line 658
    .line 659
    iget-object v1, v0, Lsmm;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ltkn;

    .line 662
    .line 663
    invoke-static {v1}, Ltoq;->I(Ltkn;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lsmm;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ltoq;

    .line 669
    .line 670
    iget-object v2, v1, Ltoq;->j:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v2}, Ltkd;->s()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Ltoq;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v0, v0, Lsmm;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ltoy;

    .line 680
    .line 681
    iget-object v0, v0, Ltoy;->a:Ltku;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Ltnm;->i(Ltku;)Lxin;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lrqg;

    .line 688
    .line 689
    const/4 v3, 0x6

    .line 690
    invoke-direct {v2, v3}, Lrqg;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0, v2}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_8
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_7

    .line 707
    .line 708
    iget-object v1, v0, Lsmm;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ltkl;

    .line 713
    .line 714
    iget-object v2, v0, Ltkl;->c:Ljava/lang/String;

    .line 715
    .line 716
    check-cast v1, Ltkn;

    .line 717
    .line 718
    iget-object v3, v1, Ltkn;->d:Ljava/lang/String;

    .line 719
    .line 720
    new-array v6, v7, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v4, v6, v10

    .line 723
    .line 724
    aput-object v2, v6, v12

    .line 725
    .line 726
    aput-object v3, v6, v5

    .line 727
    .line 728
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 729
    .line 730
    invoke-static {v2, v6}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v0, v8}, Ltoq;->J(Ltkn;Ltkl;I)V

    .line 734
    .line 735
    .line 736
    :cond_7
    sget-object v0, Lxij;->a:Lxin;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_9
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lvys;

    .line 742
    .line 743
    iget-object v1, v0, Lsmm;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ltoq;

    .line 746
    .line 747
    iget-object v1, v1, Ltoq;->c:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v2, v0, Lsmm;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ltku;

    .line 754
    .line 755
    check-cast v2, Ltkn;

    .line 756
    .line 757
    invoke-interface {v1, v0, v2}, Ltnm;->l(Ltku;Ltkn;)Lxin;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_a
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Void;

    .line 765
    .line 766
    iget-object v1, v0, Lsmm;->a:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v4, v1

    .line 769
    check-cast v4, Ltku;

    .line 770
    .line 771
    iget-object v1, v4, Ltku;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v4, Ltku;->d:Ljava/lang/String;

    .line 774
    .line 775
    sget v1, Ltpt;->a:I

    .line 776
    .line 777
    iget-object v1, v0, Lsmm;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ltoq;

    .line 780
    .line 781
    iget-object v2, v1, Ltoq;->g:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v3, v2

    .line 784
    check-cast v3, Ltoe;

    .line 785
    .line 786
    invoke-virtual {v3}, Ltoe;->e()Lxin;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    new-instance v2, Lftq;

    .line 791
    .line 792
    iget-object v6, v1, Ltoq;->j:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v0, v0, Lsmm;->c:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v5, v0

    .line 797
    check-cast v5, Lvys;

    .line 798
    .line 799
    const/16 v7, 0x12

    .line 800
    .line 801
    invoke-direct/range {v2 .. v7}, Lftq;-><init>(Ltoe;Ltku;Lvys;Lxgs;I)V

    .line 802
    .line 803
    .line 804
    sget v0, Lvvw;->a:I

    .line 805
    .line 806
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, Lxgu;

    .line 811
    .line 812
    invoke-direct {v1, v0, v2, v12}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 816
    .line 817
    sget v2, Lxgm;->c:I

    .line 818
    .line 819
    new-instance v2, Lxgk;

    .line 820
    .line 821
    invoke-direct {v2, v8, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v8, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :pswitch_b
    iget-object v1, v0, Lsmm;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Ltoy;

    .line 835
    .line 836
    iget-object v2, v1, Ltoy;->a:Ltku;

    .line 837
    .line 838
    move-object/from16 v3, p1

    .line 839
    .line 840
    check-cast v3, Lwfm;

    .line 841
    .line 842
    iget-boolean v4, v2, Ltku;->f:Z

    .line 843
    .line 844
    iget-object v5, v0, Lsmm;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v1, v1, Ltoy;->b:Ltkn;

    .line 847
    .line 848
    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ltkh;

    .line 851
    .line 852
    iget-boolean v0, v0, Ltkh;->b:Z

    .line 853
    .line 854
    check-cast v5, Ltoq;

    .line 855
    .line 856
    invoke-virtual {v5, v2, v1, v4, v0}, Ltoq;->T(Ltku;Ltkn;ZZ)Lxin;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, Lrdv;

    .line 861
    .line 862
    const/4 v2, 0x7

    .line 863
    invoke-direct {v1, v3, v2}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    sget v2, Lvvw;->a:I

    .line 867
    .line 868
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v3, Lvvu;

    .line 873
    .line 874
    invoke-direct {v3, v2, v1}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lxgl;

    .line 878
    .line 879
    invoke-direct {v1, v0, v3}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v5, Ltoq;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v2, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v0, v1, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_c
    iget-object v1, v0, Lsmm;->c:Ljava/lang/Object;

    .line 893
    .line 894
    move-object v2, v1

    .line 895
    check-cast v2, Lsta;

    .line 896
    .line 897
    iget-object v3, v2, Lsta;->g:Ljava/util/Locale;

    .line 898
    .line 899
    iget-object v4, v0, Lsmm;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Lsey;

    .line 902
    .line 903
    iget-object v5, v4, Lsey;->a:Lkse;

    .line 904
    .line 905
    move-object/from16 v6, p1

    .line 906
    .line 907
    check-cast v6, Lwfy;

    .line 908
    .line 909
    invoke-static {v5, v3, v6}, Lsso;->a(Lkse;Ljava/util/Locale;Lwfy;)Lkse;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v7, v4, Lsey;->b:Lkse;

    .line 914
    .line 915
    invoke-static {v7, v3, v6}, Lsso;->a(Lkse;Ljava/util/Locale;Lwfy;)Lkse;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v6, v4, Lsey;->e:Lj$/util/Optional;

    .line 920
    .line 921
    iget-object v7, v4, Lsey;->d:Lacoo;

    .line 922
    .line 923
    iget-object v4, v4, Lsey;->c:Lsfb;

    .line 924
    .line 925
    invoke-static {v5, v3, v4, v7, v6}, Lsey;->z(Lkse;Lkse;Lsfb;Lacoo;Lj$/util/Optional;)Lsey;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v4, v3, Lsey;->d:Lacoo;

    .line 930
    .line 931
    iget-object v5, v2, Lsta;->f:Lsru;

    .line 932
    .line 933
    invoke-interface {v5, v4}, Lsru;->n(Lacoo;)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v2, Lsta;->y:Labke;

    .line 937
    .line 938
    iget-object v4, v4, Labke;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lscz;

    .line 941
    .line 942
    iget-object v4, v4, Lscz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 943
    .line 944
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lscq;

    .line 950
    .line 951
    iget-object v0, v0, Lscq;->a:Lkse;

    .line 952
    .line 953
    iget v4, v0, Lkse;->f:I

    .line 954
    .line 955
    invoke-static {v4}, Laalt;->b(I)Laalt;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-nez v4, :cond_8

    .line 960
    .line 961
    sget-object v4, Laalt;->a:Laalt;

    .line 962
    .line 963
    :cond_8
    move-object v15, v4

    .line 964
    iget-object v14, v2, Lsta;->b:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v13, v2, Lsta;->w:Lxe;

    .line 967
    .line 968
    iget-object v4, v3, Lsey;->a:Lkse;

    .line 969
    .line 970
    iget-object v6, v3, Lsey;->b:Lkse;

    .line 971
    .line 972
    iget-object v7, v2, Lsta;->s:Lsxh;

    .line 973
    .line 974
    iget-object v0, v0, Lkse;->d:Laadk;

    .line 975
    .line 976
    const-string v18, ""

    .line 977
    .line 978
    move-object/from16 v20, v0

    .line 979
    .line 980
    move-object/from16 v16, v4

    .line 981
    .line 982
    move-object/from16 v17, v6

    .line 983
    .line 984
    move-object/from16 v19, v7

    .line 985
    .line 986
    invoke-virtual/range {v13 .. v20}, Lxe;->y(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v17

    .line 990
    .line 991
    invoke-static {v3}, Lsxh;->z(Lsey;)Lsxh;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v2, v4}, Lsta;->l(Lsxh;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v16 .. v16}, Laacu;->o()Laacp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iget-object v0, v0, Lkse;->c:Laadk;

    .line 1003
    .line 1004
    invoke-virtual {v4, v0}, Laacp;->J(Ljava/lang/Iterable;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lkse;

    .line 1012
    .line 1013
    iget-object v4, v2, Lsta;->e:Lsnc;

    .line 1014
    .line 1015
    invoke-interface {v4, v0, v12}, Lsnc;->z(Lkse;Z)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, Lsey;->e:Lj$/util/Optional;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_a

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v3, Lsta;->a:Lwnw;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lwnt;

    .line 1037
    .line 1038
    const/16 v6, 0x1d0

    .line 1039
    .line 1040
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 1041
    .line 1042
    const-string v8, "handleSuffixCommand"

    .line 1043
    .line 1044
    const-string v10, "OrationEventProcessor.java"

    .line 1045
    .line 1046
    invoke-interface {v4, v7, v8, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lwnt;

    .line 1051
    .line 1052
    move-object v6, v0

    .line 1053
    check-cast v6, Lepl;

    .line 1054
    .line 1055
    iget-object v11, v6, Lepl;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v13, "#handleSuffixCommand Label: %s [SD]"

    .line 1058
    .line 1059
    invoke-interface {v4, v13, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6}, Lsta;->a(Lepl;)Lktw;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v5, v4}, Lsru;->j(Lktw;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v2, Lsta;->i:Lxir;

    .line 1070
    .line 1071
    new-instance v5, Lsnf;

    .line 1072
    .line 1073
    invoke-direct {v5, v1, v0, v9}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4, v5}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v0, v6, Lepl;->d:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_9

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lwnt;

    .line 1088
    .line 1089
    const/16 v1, 0x1d4

    .line 1090
    .line 1091
    invoke-interface {v0, v7, v8, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lwnt;

    .line 1096
    .line 1097
    const-string v1, "Suffix command execution is disabled [SD]"

    .line 1098
    .line 1099
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lxij;->a:Lxin;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :cond_9
    iget-object v0, v2, Lsta;->j:Lsfs;

    .line 1106
    .line 1107
    iget-object v3, v6, Lepl;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lsta;->c()Lsfq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v0, v3, v2, v12}, Lsfs;->b(Ljava/lang/String;Lsfq;Z)Lxin;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v2, Lqgx;

    .line 1122
    .line 1123
    invoke-direct {v2, v1, v9}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v2, v4}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :cond_a
    sget-object v0, Lxij;->a:Lxin;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_d
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Void;

    .line 1137
    .line 1138
    iget-object v1, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lj$/util/Optional;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lsfv;

    .line 1147
    .line 1148
    iget-object v2, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lsta;

    .line 1153
    .line 1154
    check-cast v2, Lscq;

    .line 1155
    .line 1156
    const-string v3, ""

    .line 1157
    .line 1158
    invoke-virtual {v0, v3, v1, v2}, Lsta;->e(Ljava/lang/String;Lsfv;Lscq;)Lxin;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_e
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    iget-object v1, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lsfv;

    .line 1170
    .line 1171
    iget-object v2, v1, Lsfv;->b:Lsfp;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lsfp;->a()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    iget-object v4, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    if-ne v3, v7, :cond_b

    .line 1182
    .line 1183
    check-cast v0, Lsta;

    .line 1184
    .line 1185
    iget-object v0, v0, Lsta;->e:Lsnc;

    .line 1186
    .line 1187
    iget v1, v1, Lsfv;->e:I

    .line 1188
    .line 1189
    invoke-interface {v0, v4, v1}, Lsnc;->C(Ljava/util/List;I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lxij;->a:Lxin;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :cond_b
    invoke-interface {v2}, Lsfp;->a()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-ne v2, v12, :cond_c

    .line 1200
    .line 1201
    move-object v2, v0

    .line 1202
    check-cast v2, Lsta;

    .line 1203
    .line 1204
    iget-object v2, v2, Lsta;->e:Lsnc;

    .line 1205
    .line 1206
    iget v1, v1, Lsfv;->e:I

    .line 1207
    .line 1208
    invoke-interface {v2, v4, v1}, Lsnc;->B(Ljava/util/List;I)V

    .line 1209
    .line 1210
    .line 1211
    :cond_c
    check-cast v0, Lsta;

    .line 1212
    .line 1213
    iget-object v0, v0, Lsta;->x:Labke;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Labke;->j()Lxin;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_f
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lj$/util/Optional;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_d

    .line 1229
    .line 1230
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :cond_d
    iget-object v1, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v3, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v4, v0

    .line 1242
    check-cast v4, Lsmw;

    .line 1243
    .line 1244
    iget-object v5, v4, Lsmw;->v:Lssb;

    .line 1245
    .line 1246
    check-cast v3, Lswn;

    .line 1247
    .line 1248
    iget-object v3, v3, Lswn;->b:Ljava/util/Locale;

    .line 1249
    .line 1250
    check-cast v1, Leon;

    .line 1251
    .line 1252
    invoke-virtual {v5, v3, v1}, Lssb;->d(Ljava/util/Locale;Leon;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_e

    .line 1257
    .line 1258
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :cond_e
    iget-object v1, v4, Lsmw;->r:Lsmr;

    .line 1268
    .line 1269
    new-instance v3, Lnkm;

    .line 1270
    .line 1271
    invoke-direct {v3, v0, v2}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v3}, Lsmw;->f(Lsmr;Ljava/util/function/Supplier;)Lxin;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_10
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Void;

    .line 1282
    .line 1283
    new-instance v1, Lnkm;

    .line 1284
    .line 1285
    iget-object v3, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-direct {v1, v3, v11}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    move-object v2, v3

    .line 1291
    check-cast v2, Lsmw;

    .line 1292
    .line 1293
    iget-object v2, v2, Lsmw;->m:Lsmr;

    .line 1294
    .line 1295
    invoke-static {v2, v1}, Lsmw;->f(Lsmr;Ljava/util/function/Supplier;)Lxin;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v5, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v4, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    new-instance v2, Lsmm;

    .line 1304
    .line 1305
    const/4 v6, 0x4

    .line 1306
    const/4 v7, 0x0

    .line 1307
    invoke-direct/range {v2 .. v7}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1311
    .line 1312
    invoke-static {v1, v2, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_11
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Lj$/util/Optional;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    iget-object v4, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget-object v5, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    if-eqz v3, :cond_f

    .line 1330
    .line 1331
    check-cast v5, Luqx;

    .line 1332
    .line 1333
    iget-object v0, v5, Luqx;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lsmw;

    .line 1336
    .line 1337
    iget-object v2, v0, Lsmw;->x:Ltpc;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ltpc;->s()Lvai;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Lvai;->k()Ljava/util/Locale;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    sget-object v3, Lkrz;->o:Lkrz;

    .line 1348
    .line 1349
    iget-object v0, v0, Lsmw;->y:Llmi;

    .line 1350
    .line 1351
    invoke-virtual {v0, v2, v3}, Llmi;->I(Ljava/util/Locale;Lkrz;)Lsov;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1360
    .line 1361
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lwfr;

    .line 1369
    .line 1370
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :cond_f
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v1, v5

    .line 1378
    check-cast v1, Luqx;

    .line 1379
    .line 1380
    iget-object v1, v1, Luqx;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-instance v6, Lseu;

    .line 1387
    .line 1388
    invoke-direct {v6, v8}, Lseu;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_10

    .line 1396
    .line 1397
    check-cast v0, Lwfr;

    .line 1398
    .line 1399
    invoke-static {v0}, Lsiy;->a(Lwfr;)Lwfr;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_4

    .line 1408
    :cond_10
    move-object v3, v1

    .line 1409
    check-cast v3, Lsmw;

    .line 1410
    .line 1411
    iget-object v3, v3, Lsmw;->n:Lsmr;

    .line 1412
    .line 1413
    invoke-static {v3}, Lsmw;->d(Lsmr;)Lxin;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    new-instance v6, Lsof;

    .line 1418
    .line 1419
    invoke-direct {v6, v1, v0, v12}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1423
    .line 1424
    invoke-static {v3, v6, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :goto_4
    new-instance v1, Lolq;

    .line 1429
    .line 1430
    invoke-direct {v1, v5, v4, v2}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v2, Lxhg;->a:Lxhg;

    .line 1434
    .line 1435
    invoke-static {v0, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_12
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    sget-object v1, Lsdu;->a:Lwnw;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lwnt;

    .line 1451
    .line 1452
    const/16 v2, 0x57

    .line 1453
    .line 1454
    const-string v3, "ClientOpExecutor.java"

    .line 1455
    .line 1456
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 1457
    .line 1458
    const-string v5, "execute"

    .line 1459
    .line 1460
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lwnt;

    .line 1465
    .line 1466
    iget-object v2, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lvwf;

    .line 1469
    .line 1470
    const-string v3, "Executing: %s [SD]"

    .line 1471
    .line 1472
    iget-object v4, v2, Lvwf;->c:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-interface {v1, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v2, Lvwf;->c:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v3, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, Lsdu;

    .line 1482
    .line 1483
    iget-object v3, v3, Lsdu;->c:Lwfy;

    .line 1484
    .line 1485
    invoke-virtual {v3, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lsek;

    .line 1490
    .line 1491
    if-nez v1, :cond_11

    .line 1492
    .line 1493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1494
    .line 1495
    iget-object v1, v2, Lvwf;->c:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v2, "Unsupported ClientOp: "

    .line 1502
    .line 1503
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :cond_11
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lsdw;

    .line 1518
    .line 1519
    invoke-interface {v1, v0}, Lsek;->a(Lsdw;)Lusj;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-interface {v0, v2}, Lusj;->a(Lvwf;)Lxin;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    return-object v0

    .line 1528
    :pswitch_13
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lwfr;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_12

    .line 1537
    .line 1538
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    return-object v0

    .line 1547
    :cond_12
    iget-object v1, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    iget-object v2, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Luqx;

    .line 1554
    .line 1555
    check-cast v2, Lsnq;

    .line 1556
    .line 1557
    invoke-virtual {v0, v2, v1}, Luqx;->k(Lsnq;Lxin;)Lxin;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    new-instance v1, Lrmz;

    .line 1562
    .line 1563
    invoke-direct {v1, v9}, Lrmz;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v2, Lxhg;->a:Lxhg;

    .line 1567
    .line 1568
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    return-object v0

    .line 1573
    :cond_13
    iget-object v2, v0, Lsmm;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    iget-object v3, v0, Lsmm;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    iget-object v0, v0, Lsmm;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    new-instance v4, Luwm;

    .line 1580
    .line 1581
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    check-cast v0, Ltoq;

    .line 1585
    .line 1586
    check-cast v3, Ltku;

    .line 1587
    .line 1588
    invoke-virtual {v0, v3, v1, v2, v4}, Ltoq;->Y(Ltku;Ltkn;Lxgs;Luwm;)Lxin;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
