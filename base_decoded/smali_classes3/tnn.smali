.class public final synthetic Ltnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laacu;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltnn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget v0, p0, Ltnn;->c:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltqb;

    .line 10
    .line 11
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltnu;

    .line 16
    .line 17
    check-cast v0, Ltqb;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltnu;->i(Ltqb;Ltqb;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ltnu;

    .line 28
    .line 29
    iget-object v2, v1, Ltnu;->b:Ltoi;

    .line 30
    .line 31
    check-cast p1, Ltqb;

    .line 32
    .line 33
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltkx;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ltoi;->g(Ltkx;)Lxin;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ltnu;->b(Lxin;)Lxin;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ltnn;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p0, v2, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ltqb;

    .line 60
    .line 61
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ltnu;

    .line 66
    .line 67
    check-cast v0, Ltqb;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Ltnu;->i(Ltqb;Ltqb;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ltnu;

    .line 78
    .line 79
    iget-object v2, v1, Ltnu;->b:Ltoi;

    .line 80
    .line 81
    check-cast p1, Ltqb;

    .line 82
    .line 83
    iget-object p0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lwgz;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ltoi;->f(Lwgz;)Lxin;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ltnu;->b(Lxin;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, Ltnt;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v0, p1, v3}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {p0, v2, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ltkx;

    .line 133
    .line 134
    check-cast v0, Ltnu;

    .line 135
    .line 136
    iget-object v0, v0, Ltnu;->a:Ltov;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ltov;->e(Ltkx;)Lxin;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object p0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, Ltmy;

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    check-cast v1, Ltnu;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct/range {v0 .. v5}, Ltmy;-><init>(Ltnu;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v1, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Ltpa;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ltnu;

    .line 175
    .line 176
    iget-object v3, v2, Ltnu;->b:Ltoi;

    .line 177
    .line 178
    check-cast p1, Ltqb;

    .line 179
    .line 180
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ltkx;

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Ltoi;->e(Ltkx;)Lxin;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Ltnu;->b(Lxin;)Lxin;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v3, Ltnn;

    .line 193
    .line 194
    invoke-direct {v3, v0, p1, v1}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-static {p0, v3, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_5
    check-cast p1, Ltqb;

    .line 205
    .line 206
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ltnu;

    .line 211
    .line 212
    check-cast v0, Ltqb;

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Ltnu;->i(Ltqb;Ltqb;)Lxin;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_6
    check-cast p1, Ltqb;

    .line 220
    .line 221
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ltnu;

    .line 226
    .line 227
    check-cast v0, Ltqb;

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Ltnu;->i(Ltqb;Ltqb;)Lxin;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_7
    check-cast p1, Ltqb;

    .line 235
    .line 236
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ltnp;

    .line 241
    .line 242
    check-cast v0, Ltqb;

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Ltnp;

    .line 253
    .line 254
    iget-object v4, v3, Ltnp;->a:Ltof;

    .line 255
    .line 256
    check-cast p1, Ltqb;

    .line 257
    .line 258
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ltkn;

    .line 261
    .line 262
    invoke-virtual {v4, p0}, Ltof;->a(Ltkn;)Lxin;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v3, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v4, Ltlf;

    .line 271
    .line 272
    invoke-direct {v4, v0, p1, v1, v2}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v3, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-static {p0, v4, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_9
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Ltnp;

    .line 286
    .line 287
    iget-object v3, v1, Ltnp;->a:Ltof;

    .line 288
    .line 289
    check-cast p1, Ltqb;

    .line 290
    .line 291
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ltku;

    .line 294
    .line 295
    invoke-virtual {v3, p0}, Ltof;->g(Ltku;)Lxin;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v1, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v3, Ltlf;

    .line 304
    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    invoke-direct {v3, v0, p1, v4, v2}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v1, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-static {p0, v3, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p1, Ltqb;

    .line 318
    .line 319
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ltnp;

    .line 324
    .line 325
    check-cast v0, Ltqb;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_b
    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Ltnp;

    .line 336
    .line 337
    iget-object v3, v1, Ltnp;->a:Ltof;

    .line 338
    .line 339
    check-cast p1, Ltqb;

    .line 340
    .line 341
    iget-object p0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3, p0}, Ltof;->j(Ljava/util/List;)Lxin;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v3, Ltlf;

    .line 352
    .line 353
    const/16 v4, 0x12

    .line 354
    .line 355
    invoke-direct {v3, v0, p1, v4, v2}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v1, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {p0, v3, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_c
    iget-object v1, p0, Ltnn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v6, v1

    .line 368
    check-cast v6, Ltnp;

    .line 369
    .line 370
    iget-object v0, v6, Ltnp;->a:Ltof;

    .line 371
    .line 372
    move-object v2, p1

    .line 373
    check-cast v2, Ltqb;

    .line 374
    .line 375
    invoke-virtual {v0}, Ltof;->d()Lxin;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v6, p1}, Ltnp;->n(Lxin;)Lxin;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v3, p0, Ltnn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v0, Lpro;

    .line 386
    .line 387
    const/16 v4, 0xe

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct/range {v0 .. v5}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    iget-object p0, v6, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-static {p1, v0, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_d
    check-cast p1, Ltqb;

    .line 401
    .line 402
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ltnp;

    .line 407
    .line 408
    check-cast v0, Ltqb;

    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_e
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Ltnp;

    .line 419
    .line 420
    iget-object v2, v1, Ltnp;->a:Ltof;

    .line 421
    .line 422
    check-cast p1, Ltqb;

    .line 423
    .line 424
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ltku;

    .line 427
    .line 428
    invoke-virtual {v2, p0}, Ltof;->h(Ltku;)Lxin;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v1, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v2, Ltnn;

    .line 437
    .line 438
    const/16 v3, 0xc

    .line 439
    .line 440
    invoke-direct {v2, v0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v1, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    invoke-static {p0, v2, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_f
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Ltnp;

    .line 454
    .line 455
    iget-object v2, v1, Ltnp;->a:Ltof;

    .line 456
    .line 457
    check-cast p1, Ltqb;

    .line 458
    .line 459
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ltku;

    .line 462
    .line 463
    invoke-virtual {v2, p0}, Ltof;->i(Ltku;)Lxin;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v1, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance v2, Ltnn;

    .line 472
    .line 473
    const/16 v3, 0x9

    .line 474
    .line 475
    invoke-direct {v2, v0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v1, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    invoke-static {p0, v2, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_10
    check-cast p1, Ltqb;

    .line 486
    .line 487
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ltnp;

    .line 492
    .line 493
    check-cast v0, Ltqb;

    .line 494
    .line 495
    invoke-virtual {p0, v0, p1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_11
    check-cast p1, Ltqb;

    .line 501
    .line 502
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ltnp;

    .line 507
    .line 508
    check-cast v0, Ltqb;

    .line 509
    .line 510
    invoke-virtual {p0, v0, p1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_12
    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Ltnp;

    .line 519
    .line 520
    iget-object v2, v1, Ltnp;->a:Ltof;

    .line 521
    .line 522
    check-cast p1, Ltqb;

    .line 523
    .line 524
    iget-object p0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v2, p0}, Ltof;->m(Ljava/util/List;)Lxin;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v1, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    new-instance v2, Ltnn;

    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    invoke-direct {v2, v0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v1, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    invoke-static {p0, v2, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_13
    check-cast p1, Ltqb;

    .line 548
    .line 549
    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Ltnp;

    .line 554
    .line 555
    check-cast v0, Ltqb;

    .line 556
    .line 557
    invoke-virtual {p0, v0, p1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    nop

    .line 563
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
