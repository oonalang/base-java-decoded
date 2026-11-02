.class public final synthetic Ltno;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Laacu;Laacu;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltno;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltno;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltno;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laacu;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltno;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltno;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltno;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltno;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltqb;Ljava/util/Comparator;I)V
    .locals 0

    .line 15
    iput p4, p0, Ltno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltno;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltno;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltnu;Ltkx;Ltky;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltno;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltno;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lupd;Ljava/lang/String;Lurx;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltno;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltno;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 10

    .line 1
    iget v0, p0, Ltno;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lelf;

    .line 9
    .line 10
    iget-object v0, p0, Ltno;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ltno;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ltno;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzyi;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lzyi;->c(Ljava/lang/Object;Lzdt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lelf;->b(Ljava/lang/Object;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lurw;

    .line 28
    .line 29
    iget-boolean p1, p1, Lurw;->a:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lxij;->a:Lxin;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Ltno;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Ltno;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Ltno;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lupd;

    .line 43
    .line 44
    invoke-virtual {p0}, Lupd;->e()Ltpa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltpa;->n(Ljava/lang/String;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Luro;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lupd;->b()Lxir;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, Ltno;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lurg;

    .line 78
    .line 79
    iget-boolean v0, v5, Lurg;->e:Z

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v8}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    new-instance v0, Lwfm;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_0
    iget-object v1, p0, Ltno;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Ltno;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v3, Lurq;->a:Lacxs;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Lacxs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    :cond_3
    iget-boolean v3, v5, Lurg;->c:Z

    .line 129
    .line 130
    new-instance v4, Lurx;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v1, Lupd;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2, v6, v3}, Lurx;-><init>(Lupd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v5, Lurg;->d:Z

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v1, Lupd;->c:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v7, v5, Lurg;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v9, "PhenotypeStickyAccount"

    .line 149
    .line 150
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v2, v6

    .line 160
    :goto_1
    invoke-virtual {v4, v2}, Lurx;->c(Ljava/lang/String;)Lxin;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v9, Luro;

    .line 172
    .line 173
    invoke-direct {v9, v4, v3}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lupd;->b()Lxir;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7, v9, v3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v4, v2

    .line 185
    new-instance v2, Lubc;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    move-object v3, v1

    .line 189
    invoke-direct/range {v2 .. v7}, Lubc;-><init>(Lupd;Lxin;Lurg;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lupd;->b()Lxir;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v2, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lwrk;->bo(Ljava/lang/Iterable;)Labde;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lnvp;

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lnvp;-><init>(I)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Lupd;

    .line 220
    .line 221
    invoke-virtual {v1}, Lupd;->b()Lxir;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, p1, v0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_2
    iget-object v0, p0, Ltno;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v0, Ltkx;

    .line 235
    .line 236
    iget v0, v0, Ltkx;->f:I

    .line 237
    .line 238
    invoke-static {v0}, La;->ar(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_6
    iget-object v1, p0, Ltno;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p0, p0, Ltno;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ltkl;

    .line 250
    .line 251
    iget-object v1, v1, Ltkl;->g:Ljava/lang/String;

    .line 252
    .line 253
    check-cast p0, Ltoq;

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1, v1}, Ltoq;->j(ILjava/lang/String;Ljava/lang/String;)Lxin;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    iget-object v0, p0, Ltno;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Ltno;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ltky;

    .line 269
    .line 270
    iget-boolean v0, v0, Ltky;->e:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    check-cast v1, Ltoq;

    .line 275
    .line 276
    iget-object p0, v1, Ltoq;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Llmi;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Llmi;->w(Landroid/net/Uri;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_7

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Ltka;->A:Ltka;

    .line 292
    .line 293
    iput-object p1, p0, Ltjz;->a:Ltka;

    .line 294
    .line 295
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    throw p0

    .line 300
    :cond_8
    iget-object p0, p0, Ltno;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ltoq;

    .line 303
    .line 304
    iget-object v0, v1, Ltoq;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ltkl;

    .line 307
    .line 308
    iget-object v1, p0, Ltkl;->g:Ljava/lang/String;

    .line 309
    .line 310
    check-cast v0, Llmi;

    .line 311
    .line 312
    invoke-static {v0, p0, p1, v1}, Ltpn;->d(Llmi;Ltkl;Landroid/net/Uri;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    sget-object p0, Lxij;->a:Lxin;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_9
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Ltka;->A:Ltka;

    .line 323
    .line 324
    iput-object p1, p0, Ltjz;->a:Ltka;

    .line 325
    .line 326
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0

    .line 331
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 332
    .line 333
    iget-object v1, p0, Ltno;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object p1, v1

    .line 336
    check-cast p1, Ltoq;

    .line 337
    .line 338
    iget-object v0, p1, Ltoq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v3, p0, Ltno;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v2, v3

    .line 343
    check-cast v2, Ltkx;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Ltos;->e(Ltkx;)Lxin;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v2, p0, Ltno;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v0, Lpro;

    .line 352
    .line 353
    const/16 v4, 0x10

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct/range {v0 .. v5}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p1, Ltoq;->h:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v6, v0, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_5
    check-cast p1, Ltky;

    .line 367
    .line 368
    iget v0, p1, Ltky;->d:I

    .line 369
    .line 370
    invoke-static {v0}, Ltkt;->b(I)Ltkt;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    sget-object v0, Ltkt;->a:Ltkt;

    .line 377
    .line 378
    :cond_a
    sget-object v1, Ltkt;->e:Ltkt;

    .line 379
    .line 380
    if-eq v0, v1, :cond_b

    .line 381
    .line 382
    sget-object p0, Lxij;->a:Lxin;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_b
    iget-object v0, p0, Ltno;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Ltno;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Ltno;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v2, p0

    .line 392
    check-cast v2, Ltoq;

    .line 393
    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, Ltkx;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ltoq;->d(Ltkx;)Lxin;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Ltqp;->d(Lxin;)Ltqp;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Ltno;

    .line 406
    .line 407
    check-cast v0, Laacu;

    .line 408
    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    invoke-direct {v4, p0, p1, v0, v5}, Ltno;-><init>(Ljava/lang/Object;Laacu;Laacu;I)V

    .line 412
    .line 413
    .line 414
    iget-object p0, v2, Ltoq;->h:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v3, v4, p0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lpro;

    .line 421
    .line 422
    check-cast v1, Laacu;

    .line 423
    .line 424
    const/16 v4, 0x11

    .line 425
    .line 426
    invoke-direct {v3, v2, p1, v1, v4}, Lpro;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 427
    .line 428
    .line 429
    const-class p1, Ltkb;

    .line 430
    .line 431
    invoke-virtual {v0, p1, v3, p0}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_6
    check-cast p1, Ltkn;

    .line 437
    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    sget-object p0, Ltnl;->a:Ltnl;

    .line 441
    .line 442
    new-instance p1, Lxij;

    .line 443
    .line 444
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_c
    iget-object v0, p0, Ltno;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Ltno;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p0, p0, Ltno;->b:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v2, Luwm;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    check-cast p0, Ltoe;

    .line 460
    .line 461
    iget-object p0, p0, Ltoe;->m:Ltoq;

    .line 462
    .line 463
    check-cast v1, Ltku;

    .line 464
    .line 465
    invoke-virtual {p0, v1, p1, v0, v2}, Ltoq;->Y(Ltku;Ltkn;Lxgs;Luwm;)Lxin;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_7
    iget-object v0, p0, Ltno;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Ltnu;

    .line 474
    .line 475
    iget-object v2, v1, Ltnu;->b:Ltoi;

    .line 476
    .line 477
    check-cast p1, Ltqb;

    .line 478
    .line 479
    iget-object v3, p0, Ltno;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p0, p0, Ltno;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Ltkx;

    .line 484
    .line 485
    check-cast v3, Ltky;

    .line 486
    .line 487
    invoke-virtual {v2, p0, v3}, Ltoi;->h(Ltkx;Ltky;)Lxin;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v1, p0}, Ltnu;->b(Lxin;)Lxin;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance v2, Ltnn;

    .line 496
    .line 497
    const/16 v3, 0xd

    .line 498
    .line 499
    invoke-direct {v2, v0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, v1, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-static {p0, v2, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_8
    iget-object v0, p0, Ltno;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ltnu;

    .line 512
    .line 513
    iget-object v0, v0, Ltnu;->d:Ltkd;

    .line 514
    .line 515
    check-cast p1, Ltqb;

    .line 516
    .line 517
    invoke-interface {v0}, Ltkd;->r()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Ltno;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {}, Ltpt;->i()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    iget-object p0, p0, Ltno;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Ltqb;

    .line 532
    .line 533
    invoke-static {v1, p1, p0}, Ltqb;->d(Ltqb;Ltqb;Ljava/util/Comparator;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    check-cast v0, Ltqb;

    .line 537
    .line 538
    iget-boolean p0, v0, Ltqb;->a:Z

    .line 539
    .line 540
    if-eqz p0, :cond_e

    .line 541
    .line 542
    invoke-virtual {v0}, Ltqb;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :cond_e
    invoke-virtual {v0}, Ltqb;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast p0, Ljava/lang/Throwable;

    .line 564
    .line 565
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_9
    iget-object v0, p0, Ltno;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ltnu;

    .line 573
    .line 574
    iget-object v2, v0, Ltnu;->b:Ltoi;

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Boolean;

    .line 577
    .line 578
    iget-object v3, p0, Ltno;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object p0, p0, Ltno;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Ltkx;

    .line 583
    .line 584
    check-cast v3, Ltky;

    .line 585
    .line 586
    invoke-virtual {v2, p0, v3}, Ltoi;->h(Ltkx;Ltky;)Lxin;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    new-instance v2, Ltnc;

    .line 591
    .line 592
    invoke-direct {v2, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    invoke-static {p0, v2, p1}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_a
    check-cast p1, Ltqb;

    .line 603
    .line 604
    iget-object v0, p0, Ltno;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Ltno;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p0, p0, Ltno;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Ltnp;

    .line 611
    .line 612
    check-cast v1, Ltqb;

    .line 613
    .line 614
    invoke-virtual {p0, v1, p1, v0}, Ltnp;->p(Ltqb;Ltqb;Ljava/util/Comparator;)Lxin;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_b
    iget-object v0, p0, Ltno;->a:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, Ltnp;

    .line 623
    .line 624
    iget-object v3, v1, Ltnp;->a:Ltof;

    .line 625
    .line 626
    check-cast p1, Ltqb;

    .line 627
    .line 628
    iget-object v4, p0, Ltno;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object p0, p0, Ltno;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Ltku;

    .line 633
    .line 634
    check-cast v4, Ltkn;

    .line 635
    .line 636
    invoke-virtual {v3, p0, v4}, Ltof;->l(Ltku;Ltkn;)Lxin;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {v1, p0}, Ltnp;->n(Lxin;)Lxin;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    new-instance v3, Ltnn;

    .line 645
    .line 646
    invoke-direct {v3, v0, p1, v2}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iget-object p1, v1, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    invoke-static {p0, v3, p1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
