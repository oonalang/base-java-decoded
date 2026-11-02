.class public final synthetic Liob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liof;Lxin;ZLrxu;I)V
    .locals 0

    .line 1
    iput p5, p0, Liob;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Liob;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Liob;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liol;Lxin;Lrxu;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->b:Ljava/lang/Object;

    iput-object p2, p0, Liob;->c:Ljava/lang/Object;

    iput-object p3, p0, Liob;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Liob;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Linz;ZLrxu;I)V
    .locals 0

    .line 16
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->d:Ljava/lang/Object;

    iput-object p2, p0, Liob;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Liob;->a:Z

    iput-object p4, p0, Liob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->d:Ljava/lang/Object;

    iput-object p2, p0, Liob;->c:Ljava/lang/Object;

    iput-object p3, p0, Liob;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Liob;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Ltku;Ltku;ZI)V
    .locals 0

    .line 18
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->c:Ljava/lang/Object;

    iput-object p2, p0, Liob;->b:Ljava/lang/Object;

    iput-object p3, p0, Liob;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Liob;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Ltku;ZLtkn;I)V
    .locals 0

    .line 19
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->c:Ljava/lang/Object;

    iput-object p2, p0, Liob;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Liob;->a:Z

    iput-object p4, p0, Liob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;ZLtku;Lxgs;I)V
    .locals 0

    .line 20
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Liob;->a:Z

    iput-object p3, p0, Liob;->b:Ljava/lang/Object;

    iput-object p4, p0, Liob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqx;Lkrl;Ljava/util/Locale;ZI)V
    .locals 0

    .line 21
    iput p5, p0, Liob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->d:Ljava/lang/Object;

    iput-object p2, p0, Liob;->b:Ljava/lang/Object;

    iput-object p3, p0, Liob;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Liob;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liob;->e:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, v4

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ltkn;

    .line 19
    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    iget v2, v1, Ltkn;->r:I

    .line 23
    .line 24
    invoke-static {v2}, Luwm;->bs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1a

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Ltkn;

    .line 35
    .line 36
    iget-object v1, v0, Liob;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Liob;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Lxij;->a:Lxin;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget v4, v11, Ltkn;->r:I

    .line 45
    .line 46
    invoke-static {v4}, Luwm;->bs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eq v4, v6, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Ltoq;

    .line 57
    .line 58
    iget-object v4, v4, Ltoq;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lvys;

    .line 61
    .line 62
    invoke-virtual {v4}, Lvys;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lvzq;

    .line 73
    .line 74
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ltre;

    .line 79
    .line 80
    invoke-interface {v3}, Ltre;->a()Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    :goto_0
    iget-object v4, v0, Liob;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v7, Ltlc;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    check-cast v9, Ltku;

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Ltoq;

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Ltku;

    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    invoke-direct/range {v7 .. v12}, Ltlc;-><init>(Ltoq;Ltku;Ltku;Ltkn;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3, v7}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    iget-boolean v10, v0, Liob;->a:Z

    .line 106
    .line 107
    new-instance v7, Liob;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Ltoq;

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Ltku;

    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    invoke-direct/range {v7 .. v12}, Liob;-><init>(Ltoq;Ltku;ZLtkn;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3, v7}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Void;

    .line 127
    .line 128
    iget-object v1, v0, Liob;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Laacu;

    .line 132
    .line 133
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v3, Ltku;

    .line 143
    .line 144
    iget v4, v3, Ltku;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    iput v4, v3, Ltku;->b:I

    .line 149
    .line 150
    iput-boolean v6, v3, Ltku;->f:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Ltku;

    .line 158
    .line 159
    iget-object v2, v0, Liob;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ltoq;

    .line 163
    .line 164
    iget-object v2, v4, Ltoq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v5}, Ltnm;->g(Ltku;)Lxin;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Liob;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-boolean v7, v0, Liob;->a:Z

    .line 173
    .line 174
    move-object v0, v3

    .line 175
    new-instance v3, Ltmx;

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    check-cast v8, Ltkn;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Ltku;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Ltmx;-><init>(Ltoq;Ltku;Ltku;ZLtkn;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lwfr;

    .line 194
    .line 195
    invoke-static {v1}, Lsmy;->a(Lwfr;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lsov;

    .line 210
    .line 211
    iget-object v4, v4, Lsov;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string v4, ""

    .line 215
    .line 216
    :goto_1
    move-object v7, v4

    .line 217
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lsov;

    .line 236
    .line 237
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    sget-object v2, Lwkw;->a:Lwfr;

    .line 243
    .line 244
    :goto_2
    iget-object v4, v0, Liob;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lwkw;->a:Lwfr;

    .line 250
    .line 251
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    move-object v2, v4

    .line 262
    check-cast v2, Luqx;

    .line 263
    .line 264
    iget-object v2, v2, Luqx;->d:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Lsmw;

    .line 268
    .line 269
    iget-object v6, v5, Lsmw;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    iget-object v8, v5, Lsmw;->x:Ltpc;

    .line 272
    .line 273
    invoke-virtual {v8}, Ltpc;->s()Lvai;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lwfr;

    .line 282
    .line 283
    invoke-virtual {v6}, Lwfr;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-lt v9, v3, :cond_5

    .line 288
    .line 289
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-wide/16 v9, 0x2

    .line 294
    .line 295
    invoke-interface {v6, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v9, Lseu;

    .line 300
    .line 301
    const/16 v10, 0xf

    .line 302
    .line 303
    invoke-direct {v9, v10}, Lseu;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    iget-object v5, v5, Lsmw;->o:Lsmr;

    .line 313
    .line 314
    invoke-static {v5}, Lsmw;->d(Lsmr;)Lxin;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v6, Lnjf;

    .line 319
    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    invoke-direct {v6, v2, v8, v9}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lxhg;->a:Lxhg;

    .line 326
    .line 327
    invoke-static {v5, v6, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_3

    .line 332
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_3
    new-instance v5, Lsmm;

    .line 341
    .line 342
    invoke-direct {v5, v4, v11, v1, v3}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lxhg;->a:Lxhg;

    .line 346
    .line 347
    invoke-static {v2, v5, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_6
    iget-boolean v10, v0, Liob;->a:Z

    .line 352
    .line 353
    iget-object v1, v0, Liob;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v0, Liob;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v5, Lsmn;

    .line 358
    .line 359
    move-object v8, v0

    .line 360
    check-cast v8, Lkrl;

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    check-cast v9, Ljava/util/Locale;

    .line 364
    .line 365
    move-object v6, v4

    .line 366
    check-cast v6, Luqx;

    .line 367
    .line 368
    invoke-direct/range {v5 .. v11}, Lsmn;-><init>(Luqx;Ljava/lang/String;Lkrl;Ljava/util/Locale;ZLjava/util/concurrent/atomic/AtomicReference;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lxhg;->a:Lxhg;

    .line 372
    .line 373
    invoke-static {v2, v5, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_3
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lsfv;

    .line 381
    .line 382
    iget-object v3, v1, Lsfv;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_7

    .line 389
    .line 390
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_7
    iget-boolean v1, v0, Liob;->a:Z

    .line 400
    .line 401
    iget-object v3, v0, Liob;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, v0, Liob;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v0, v0, Liob;->d:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    check-cast v6, Lsfu;

    .line 409
    .line 410
    iget-object v7, v6, Lsfu;->d:Lsgu;

    .line 411
    .line 412
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v8, Ljmv;

    .line 416
    .line 417
    const/16 v9, 0xc

    .line 418
    .line 419
    invoke-direct {v8, v7, v9}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    move-object v7, v3

    .line 423
    check-cast v7, Lsfq;

    .line 424
    .line 425
    invoke-virtual {v6, v5, v7, v8}, Lsfu;->c(Ljava/lang/Object;Lsfq;Ljava/util/function/BiFunction;)Lxin;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v7, Lrmz;

    .line 430
    .line 431
    invoke-direct {v7, v2}, Lrmz;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v6, Lsfu;->c:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    invoke-static {v5, v7, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v1, :cond_8

    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_8
    new-instance v1, Lolq;

    .line 444
    .line 445
    const/4 v6, 0x7

    .line 446
    invoke-direct {v1, v0, v3, v6, v4}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_4
    iget-object v1, v0, Liob;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, v0, Liob;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-boolean v3, v0, Liob;->a:Z

    .line 459
    .line 460
    move-object/from16 v7, p1

    .line 461
    .line 462
    check-cast v7, Lrps;

    .line 463
    .line 464
    const-string v8, "LocalComputationResultHandlingService.java"

    .line 465
    .line 466
    :try_start_0
    move-object v9, v2

    .line 467
    check-cast v9, Lyrx;

    .line 468
    .line 469
    iget-object v9, v9, Lyrx;->g:Ljava/lang/String;

    .line 470
    .line 471
    move-object v10, v1

    .line 472
    check-cast v10, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const-class v11, Lroi;

    .line 483
    .line 484
    invoke-virtual {v10, v11, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v11}, Lwgz;->k()Lwmh;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_c

    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/lang/Class;

    .line 503
    .line 504
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    instance-of v13, v12, Lroi;

    .line 509
    .line 510
    if-eqz v13, :cond_a

    .line 511
    .line 512
    check-cast v12, Lroi;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    move-object v12, v4

    .line 516
    :goto_4
    if-eqz v12, :cond_9

    .line 517
    .line 518
    invoke-interface {v12}, Lroi;->a()Lwfr;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move-object v13, v12

    .line 523
    check-cast v13, Lwkw;

    .line 524
    .line 525
    iget v13, v13, Lwkw;->d:I

    .line 526
    .line 527
    move v14, v5

    .line 528
    :goto_5
    if-ge v14, v13, :cond_9

    .line 529
    .line 530
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    check-cast v15, Lroh;

    .line 535
    .line 536
    move-object/from16 v16, v4

    .line 537
    .line 538
    iget-object v4, v15, Lroh;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    if-eqz v4, :cond_b

    .line 547
    .line 548
    iget-object v4, v15, Lroh;->b:Lvyh;

    .line 549
    .line 550
    invoke-interface {v4, v7}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lrog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_b
    move-object/from16 v4, v16

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_c
    move-object/from16 v16, v4

    .line 561
    .line 562
    :goto_6
    iget-object v0, v0, Liob;->b:Ljava/lang/Object;

    .line 563
    .line 564
    if-nez v4, :cond_d

    .line 565
    .line 566
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwnw;

    .line 567
    .line 568
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lwnt;

    .line 573
    .line 574
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 575
    .line 576
    const-string v7, "handleResult"

    .line 577
    .line 578
    const/16 v9, 0x69

    .line 579
    .line 580
    invoke-interface {v3, v4, v7, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lwnt;

    .line 585
    .line 586
    const-string v4, "Target result handler with id %s not found for session name %s"

    .line 587
    .line 588
    move-object v7, v2

    .line 589
    check-cast v7, Lyrx;

    .line 590
    .line 591
    iget-object v7, v7, Lyrx;->g:Ljava/lang/String;

    .line 592
    .line 593
    check-cast v0, Llmc;

    .line 594
    .line 595
    iget-object v0, v0, Llmc;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v3, v4, v7, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    check-cast v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 601
    .line 602
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lpxf;

    .line 603
    .line 604
    sget-object v1, Lrop;->F:Lrop;

    .line 605
    .line 606
    new-array v3, v6, [Ljava/lang/Object;

    .line 607
    .line 608
    const-string v4, ""

    .line 609
    .line 610
    aput-object v4, v3, v5

    .line 611
    .line 612
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lrob;

    .line 616
    .line 617
    check-cast v2, Lyrx;

    .line 618
    .line 619
    iget-object v1, v2, Lyrx;->g:Ljava/lang/String;

    .line 620
    .line 621
    const-string v2, "Handler not found: "

    .line 622
    .line 623
    invoke-static {v1, v2}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Lrob;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_d
    check-cast v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lpxf;

    .line 638
    .line 639
    sget-object v7, Lrop;->F:Lrop;

    .line 640
    .line 641
    move-object v8, v2

    .line 642
    check-cast v8, Lyrx;

    .line 643
    .line 644
    iget-object v8, v8, Lyrx;->g:Ljava/lang/String;

    .line 645
    .line 646
    new-array v6, v6, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v8, v6, v5

    .line 649
    .line 650
    invoke-interface {v1, v7, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v0, Llmc;

    .line 654
    .line 655
    check-cast v2, Lyrx;

    .line 656
    .line 657
    invoke-interface {v4, v0, v2, v3}, Lrog;->b(Llmc;Lyrx;Z)Lxin;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 661
    return-object v0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_5
    move-object/from16 v5, p1

    .line 669
    .line 670
    check-cast v5, Lzea;

    .line 671
    .line 672
    iget-object v1, v0, Liob;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v2, v0, Liob;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v7, v2

    .line 677
    check-cast v7, Liol;

    .line 678
    .line 679
    invoke-virtual {v7, v1}, Liol;->j(Lxin;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_e

    .line 684
    .line 685
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :cond_e
    if-nez v5, :cond_f

    .line 693
    .line 694
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :cond_f
    iget-boolean v9, v0, Liob;->a:Z

    .line 702
    .line 703
    iget-object v3, v0, Liob;->d:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v4, Linz;

    .line 706
    .line 707
    invoke-direct {v4}, Linz;-><init>()V

    .line 708
    .line 709
    .line 710
    sget-object v0, Liol;->a:Lntw;

    .line 711
    .line 712
    const-string v1, "Rewriter.downloadFeature %s precheck"

    .line 713
    .line 714
    invoke-virtual {v0, v1, v3}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v5}, Liol;->g(Lzea;)Lxin;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v1, Lftq;

    .line 726
    .line 727
    const/4 v6, 0x3

    .line 728
    invoke-direct/range {v1 .. v6}, Lftq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v7, Liol;->l:Lxir;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v5}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v6, Liob;

    .line 738
    .line 739
    move-object v10, v3

    .line 740
    check-cast v10, Lrxu;

    .line 741
    .line 742
    const/4 v11, 0x2

    .line 743
    move-object v7, v2

    .line 744
    move-object v8, v4

    .line 745
    invoke-direct/range {v6 .. v11}, Liob;-><init>(Ljava/lang/Object;Linz;ZLrxu;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6, v5}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_6
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Void;

    .line 756
    .line 757
    iget-object v1, v0, Liob;->b:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v2, v1

    .line 760
    check-cast v2, Linz;

    .line 761
    .line 762
    iget-boolean v2, v2, Linz;->c:Z

    .line 763
    .line 764
    iget-object v3, v0, Liob;->c:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v4, v0, Liob;->d:Ljava/lang/Object;

    .line 767
    .line 768
    if-eqz v2, :cond_13

    .line 769
    .line 770
    iget-boolean v0, v0, Liob;->a:Z

    .line 771
    .line 772
    sget-object v2, Liol;->a:Lntw;

    .line 773
    .line 774
    move-object v7, v4

    .line 775
    check-cast v7, Liol;

    .line 776
    .line 777
    iget-object v8, v7, Liol;->g:Lomp;

    .line 778
    .line 779
    iget-object v9, v7, Liol;->f:Lrxu;

    .line 780
    .line 781
    const-string v10, "Rewriter.downloadFeature %s,%s end completed"

    .line 782
    .line 783
    invoke-virtual {v2, v10, v8, v9}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v7, Liol;->c:Liny;

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Liny;->c(Z)V

    .line 789
    .line 790
    .line 791
    if-nez v0, :cond_10

    .line 792
    .line 793
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_10
    iget-object v2, v7, Liol;->d:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v0, Lomp;->g:Lomp;

    .line 803
    .line 804
    monitor-enter v2

    .line 805
    :try_start_2
    move-object v5, v4

    .line 806
    check-cast v5, Liol;

    .line 807
    .line 808
    iget-object v5, v5, Liol;->e:Lxin;

    .line 809
    .line 810
    if-eqz v5, :cond_12

    .line 811
    .line 812
    move-object v5, v4

    .line 813
    check-cast v5, Liol;

    .line 814
    .line 815
    iget-object v5, v5, Liol;->f:Lrxu;

    .line 816
    .line 817
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_12

    .line 822
    .line 823
    move-object v3, v4

    .line 824
    check-cast v3, Liol;

    .line 825
    .line 826
    iget-object v3, v3, Liol;->g:Lomp;

    .line 827
    .line 828
    if-eq v0, v3, :cond_11

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_11
    move-object v0, v4

    .line 832
    check-cast v0, Liol;

    .line 833
    .line 834
    iget-object v0, v0, Liol;->e:Lxin;

    .line 835
    .line 836
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v5, Lioi;

    .line 841
    .line 842
    invoke-direct {v5, v4, v0, v6}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    check-cast v4, Liol;

    .line 846
    .line 847
    iget-object v0, v4, Liol;->l:Lxir;

    .line 848
    .line 849
    invoke-virtual {v3, v5, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    monitor-exit v2

    .line 854
    goto :goto_8

    .line 855
    :cond_12
    :goto_7
    sget-object v0, Lxij;->a:Lxin;

    .line 856
    .line 857
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    :goto_8
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v2, Lioe;

    .line 863
    .line 864
    const/4 v3, 0x4

    .line 865
    invoke-direct {v2, v1, v3}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    sget-object v1, Lxhg;->a:Lxhg;

    .line 869
    .line 870
    invoke-virtual {v0, v2, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    throw v0

    .line 878
    :cond_13
    sget-object v0, Liol;->a:Lntw;

    .line 879
    .line 880
    check-cast v4, Liol;

    .line 881
    .line 882
    iget-object v1, v4, Liol;->g:Lomp;

    .line 883
    .line 884
    iget-object v2, v4, Liol;->f:Lrxu;

    .line 885
    .line 886
    const-string v3, "Rewriter.downloadFeature %s,%s end incompleted"

    .line 887
    .line 888
    invoke-virtual {v0, v3, v1, v2}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_7
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Void;

    .line 901
    .line 902
    iget-object v1, v0, Liob;->b:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v3, v1

    .line 905
    check-cast v3, Linz;

    .line 906
    .line 907
    iget-boolean v3, v3, Linz;->c:Z

    .line 908
    .line 909
    iget-object v4, v0, Liob;->c:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v7, v0, Liob;->d:Ljava/lang/Object;

    .line 912
    .line 913
    if-eqz v3, :cond_17

    .line 914
    .line 915
    iget-boolean v0, v0, Liob;->a:Z

    .line 916
    .line 917
    sget-object v3, Liof;->a:Lntw;

    .line 918
    .line 919
    move-object v8, v7

    .line 920
    check-cast v8, Liof;

    .line 921
    .line 922
    iget-object v9, v8, Liof;->f:Lrxu;

    .line 923
    .line 924
    const-string v10, "Proofreader.downloadFeature %s end completed"

    .line 925
    .line 926
    invoke-virtual {v3, v10, v9}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v8, Liof;->c:Liny;

    .line 930
    .line 931
    invoke-virtual {v3, v5}, Liny;->c(Z)V

    .line 932
    .line 933
    .line 934
    if-nez v0, :cond_14

    .line 935
    .line 936
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_14
    iget-object v3, v8, Liof;->d:Ljava/lang/Object;

    .line 944
    .line 945
    sget-object v0, Lydm;->b:Lydm;

    .line 946
    .line 947
    monitor-enter v3

    .line 948
    :try_start_4
    move-object v5, v7

    .line 949
    check-cast v5, Liof;

    .line 950
    .line 951
    iget-object v5, v5, Liof;->e:Lxin;

    .line 952
    .line 953
    if-eqz v5, :cond_16

    .line 954
    .line 955
    move-object v5, v7

    .line 956
    check-cast v5, Liof;

    .line 957
    .line 958
    iget-object v5, v5, Liof;->f:Lrxu;

    .line 959
    .line 960
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_16

    .line 965
    .line 966
    move-object v4, v7

    .line 967
    check-cast v4, Liof;

    .line 968
    .line 969
    iget-object v4, v4, Liof;->g:Lydm;

    .line 970
    .line 971
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_15

    .line 976
    .line 977
    goto :goto_9

    .line 978
    :cond_15
    move-object v0, v7

    .line 979
    check-cast v0, Liof;

    .line 980
    .line 981
    iget-object v0, v0, Liof;->e:Lxin;

    .line 982
    .line 983
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v5, Lelm;

    .line 988
    .line 989
    invoke-direct {v5, v7, v0, v2}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    check-cast v7, Liof;

    .line 993
    .line 994
    iget-object v0, v7, Liof;->l:Lxir;

    .line 995
    .line 996
    invoke-virtual {v4, v5, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    monitor-exit v3

    .line 1001
    goto :goto_a

    .line 1002
    :cond_16
    :goto_9
    sget-object v0, Lxij;->a:Lxin;

    .line 1003
    .line 1004
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1005
    :goto_a
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v2, Lioe;

    .line 1010
    .line 1011
    invoke-direct {v2, v1, v6}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lxhg;->a:Lxhg;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :catchall_1
    move-exception v0

    .line 1022
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1023
    throw v0

    .line 1024
    :cond_17
    sget-object v0, Liof;->a:Lntw;

    .line 1025
    .line 1026
    check-cast v7, Liof;

    .line 1027
    .line 1028
    iget-object v1, v7, Liof;->f:Lrxu;

    .line 1029
    .line 1030
    const-string v2, "Proofreader.downloadFeature %s end incompleted"

    .line 1031
    .line 1032
    invoke-virtual {v0, v2, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_8
    move-object/from16 v4, p1

    .line 1043
    .line 1044
    check-cast v4, Lzdu;

    .line 1045
    .line 1046
    iget-object v1, v0, Liob;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v2, v0, Liob;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v7, v2

    .line 1051
    check-cast v7, Liof;

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Liof;->j(Lxin;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_18

    .line 1058
    .line 1059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_18
    if-nez v4, :cond_19

    .line 1067
    .line 1068
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :cond_19
    iget-object v8, v0, Liob;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v9, v8

    .line 1078
    iget-boolean v8, v0, Liob;->a:Z

    .line 1079
    .line 1080
    new-instance v3, Linz;

    .line 1081
    .line 1082
    invoke-direct {v3}, Linz;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Liof;->a:Lntw;

    .line 1086
    .line 1087
    iget-object v1, v7, Liof;->f:Lrxu;

    .line 1088
    .line 1089
    const-string v5, "Proofreader.downloadFeature %s precheck"

    .line 1090
    .line 1091
    invoke-virtual {v0, v5, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7, v4}, Liof;->g(Lzdu;)Lxin;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Lfhs;

    .line 1103
    .line 1104
    const/16 v5, 0x8

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-direct/range {v1 .. v6}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v7, Liof;->l:Lxir;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v4}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v5, Liob;

    .line 1117
    .line 1118
    check-cast v9, Lrxu;

    .line 1119
    .line 1120
    const/4 v10, 0x1

    .line 1121
    move-object v6, v2

    .line 1122
    move-object v7, v3

    .line 1123
    invoke-direct/range {v5 .. v10}, Liob;-><init>(Ljava/lang/Object;Linz;ZLrxu;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v5, v4}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :cond_1a
    if-eq v2, v6, :cond_1b

    .line 1132
    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :cond_1b
    :goto_b
    iget-object v2, v1, Ltkn;->m:Ltkp;

    .line 1136
    .line 1137
    if-nez v2, :cond_1c

    .line 1138
    .line 1139
    sget-object v2, Ltkp;->a:Ltkp;

    .line 1140
    .line 1141
    :cond_1c
    iget v2, v2, Ltkp;->d:I

    .line 1142
    .line 1143
    invoke-static {v2}, La;->ar(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_1d

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_1d
    if-ne v2, v3, :cond_1e

    .line 1151
    .line 1152
    :goto_c
    move v5, v6

    .line 1153
    goto :goto_e

    .line 1154
    :cond_1e
    :goto_d
    iget-object v2, v1, Ltkn;->m:Ltkp;

    .line 1155
    .line 1156
    if-nez v2, :cond_1f

    .line 1157
    .line 1158
    sget-object v2, Ltkp;->a:Ltkp;

    .line 1159
    .line 1160
    :cond_1f
    iget v2, v2, Ltkp;->d:I

    .line 1161
    .line 1162
    invoke-static {v2}, La;->ar(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_20

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_20
    const/4 v4, 0x3

    .line 1170
    if-ne v2, v4, :cond_24

    .line 1171
    .line 1172
    invoke-static {}, Luwm;->cg()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    iget-object v2, v1, Ltkn;->c:Ltkm;

    .line 1177
    .line 1178
    if-nez v2, :cond_21

    .line 1179
    .line 1180
    sget-object v2, Ltkm;->a:Ltkm;

    .line 1181
    .line 1182
    :cond_21
    iget-wide v9, v2, Ltkm;->d:J

    .line 1183
    .line 1184
    sub-long/2addr v7, v9

    .line 1185
    iget-object v2, v1, Ltkn;->m:Ltkp;

    .line 1186
    .line 1187
    if-nez v2, :cond_22

    .line 1188
    .line 1189
    sget-object v2, Ltkp;->a:Ltkp;

    .line 1190
    .line 1191
    :cond_22
    const-wide/16 v9, 0x3e8

    .line 1192
    .line 1193
    div-long/2addr v7, v9

    .line 1194
    iget-wide v9, v2, Ltkp;->e:J

    .line 1195
    .line 1196
    cmp-long v2, v7, v9

    .line 1197
    .line 1198
    if-lez v2, :cond_24

    .line 1199
    .line 1200
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v1, v1, Ltkn;->m:Ltkp;

    .line 1205
    .line 1206
    if-nez v1, :cond_23

    .line 1207
    .line 1208
    sget-object v1, Ltkp;->a:Ltkp;

    .line 1209
    .line 1210
    :cond_23
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Laacp;->s()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 1218
    .line 1219
    check-cast v4, Ltkp;

    .line 1220
    .line 1221
    iput v6, v4, Ltkp;->d:I

    .line 1222
    .line 1223
    iget v5, v4, Ltkp;->b:I

    .line 1224
    .line 1225
    or-int/2addr v3, v5

    .line 1226
    iput v3, v4, Ltkp;->b:I

    .line 1227
    .line 1228
    invoke-virtual {v2}, Laacp;->s()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1232
    .line 1233
    check-cast v3, Ltkn;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Ltkp;

    .line 1240
    .line 1241
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    iput-object v1, v3, Ltkn;->m:Ltkp;

    .line 1245
    .line 1246
    iget v1, v3, Ltkn;->b:I

    .line 1247
    .line 1248
    or-int/lit16 v1, v1, 0x800

    .line 1249
    .line 1250
    iput v1, v3, Ltkn;->b:I

    .line 1251
    .line 1252
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Ltkn;

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_24
    :goto_e
    iget-boolean v2, v0, Liob;->a:Z

    .line 1260
    .line 1261
    iget-object v3, v1, Ltkn;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    sget v3, Ltpt;->a:I

    .line 1264
    .line 1265
    if-nez v2, :cond_26

    .line 1266
    .line 1267
    if-eqz v5, :cond_25

    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_25
    invoke-static/range {v16 .. v16}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :cond_26
    :goto_f
    iget-object v1, v1, Ltkn;->m:Ltkp;

    .line 1276
    .line 1277
    if-nez v1, :cond_27

    .line 1278
    .line 1279
    sget-object v1, Ltkp;->a:Ltkp;

    .line 1280
    .line 1281
    :cond_27
    iget-object v2, v0, Liob;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    iget-object v3, v0, Liob;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v0, v0, Liob;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Ltoq;

    .line 1288
    .line 1289
    check-cast v3, Ltku;

    .line 1290
    .line 1291
    invoke-virtual {v0, v3, v1, v2}, Ltoq;->o(Ltku;Ltkp;Lxgs;)Lxin;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :cond_28
    :goto_10
    invoke-static/range {v16 .. v16}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
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
