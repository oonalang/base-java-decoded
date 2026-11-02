.class public final synthetic Luyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Luyc;


# direct methods
.method public synthetic constructor <init>(Luyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyb;->a:Luyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Luyb;->a:Luyc;

    .line 8
    .line 9
    iget-object v2, v1, Luyc;->g:Luxx;

    .line 10
    .line 11
    iget-object v3, v1, Luyc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Luyc;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v4, v1, Luyc;->e:Lzbr;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v4}, Luxx;->e(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzbw;

    .line 26
    .line 27
    sget-object v4, Lzbn;->a:Lzbn;

    .line 28
    .line 29
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v5, Lzbn;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, Lzbn;->c:Lzbw;

    .line 44
    .line 45
    iget v0, v5, Lzbn;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v5, Lzbn;->b:I

    .line 50
    .line 51
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzbn;

    .line 56
    .line 57
    iget-object v4, v2, Luxx;->c:Lvys;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvys;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v5, v2, Luxx;->d:Lvys;

    .line 66
    .line 67
    invoke-virtual {v5}, Lvys;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "$req"

    .line 84
    .line 85
    new-instance v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lzbn;->c:Lzbw;

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    sget-object v9, Lzbw;->a:Lzbw;

    .line 95
    .line 96
    :cond_0
    const-string v10, "user_context"

    .line 97
    .line 98
    new-instance v11, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v12, v9, Lzbw;->c:Lzbl;

    .line 104
    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    sget-object v12, Lzbl;->a:Lzbl;

    .line 108
    .line 109
    :cond_1
    const-string v13, "common_context"

    .line 110
    .line 111
    new-instance v14, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v12, Lzbl;->c:Lxwo;

    .line 117
    .line 118
    if-nez v15, :cond_2

    .line 119
    .line 120
    sget-object v15, Lxwo;->a:Lxwo;

    .line 121
    .line 122
    :cond_2
    const-string v6, "client"

    .line 123
    .line 124
    move-object/from16 p1, v4

    .line 125
    .line 126
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    :try_start_1
    const-string v1, "client_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    :try_start_2
    iget v3, v15, Lxwo;->b:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v1, v3}, Lteg;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "version"

    .line 147
    .line 148
    iget-object v3, v15, Lxwo;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4, v1, v3}, Lteg;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v6, v4}, Lteg;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "locale"

    .line 157
    .line 158
    iget-object v3, v12, Lzbl;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v14, v1, v3}, Lteg;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "country"

    .line 164
    .line 165
    iget-object v3, v12, Lzbl;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v14, v1, v3}, Lteg;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "experiment_ids"

    .line 171
    .line 172
    iget-object v3, v12, Lzbl;->f:Laade;

    .line 173
    .line 174
    invoke-static {v14, v1, v3}, Lteg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v13, v14}, Lteg;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "metadata_version"

    .line 181
    .line 182
    iget-object v3, v9, Lzbw;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v1, v3}, Lteg;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "device_favorite_packs"

    .line 188
    .line 189
    iget-object v3, v9, Lzbw;->e:Laadk;

    .line 190
    .line 191
    invoke-static {v11, v1, v3}, Lteg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "resolution"

    .line 195
    .line 196
    iget v3, v9, Lzbw;->f:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v11, v1, v3}, Lteg;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Lzbw;->g:Lzbr;

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    sget-object v1, Lzbr;->a:Lzbr;

    .line 210
    .line 211
    :cond_3
    const-string v3, "market_config"

    .line 212
    .line 213
    new-instance v4, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "default_packs"

    .line 219
    .line 220
    iget-object v9, v1, Lzbr;->b:Laadk;

    .line 221
    .line 222
    invoke-static {v4, v6, v9}, Lteg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "hidden_packs"

    .line 226
    .line 227
    iget-object v9, v1, Lzbr;->c:Laadk;

    .line 228
    .line 229
    invoke-static {v4, v6, v9}, Lteg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "pack_order"

    .line 233
    .line 234
    iget-object v9, v1, Lzbr;->d:Laadk;

    .line 235
    .line 236
    invoke-static {v4, v6, v9}, Lteg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "default_stickers"

    .line 240
    .line 241
    iget-object v1, v1, Lzbr;->e:Laadk;

    .line 242
    .line 243
    invoke-static {v4, v6, v1}, Lteg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v3, v4}, Lteg;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v10, v11}, Lteg;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lzbn;->d:Lzbp;

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    sget-object v0, Lzbp;->a:Lzbp;

    .line 257
    .line 258
    :cond_4
    const-string v1, "search_criteria"

    .line 259
    .line 260
    new-instance v3, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "raw_query"

    .line 266
    .line 267
    iget-object v6, v0, Lzbp;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, v4, v6}, Lteg;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v0, Lzbp;->c:Z

    .line 273
    .line 274
    const-string v4, "favorite_only"

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-static {v8, v1, v3}, Lteg;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lvys;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lidt;

    .line 307
    .line 308
    iget-object v3, v1, Lidt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v1, Lidt;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v1}, Lqdd;->a(Landroid/content/Context;)Lqda;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lqda;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lqda;->d()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lqdb;->a:Lqdb;

    .line 325
    .line 326
    iput-object v0, v1, Lqda;->a:Lqdb;

    .line 327
    .line 328
    sget-object v0, Lqdd;->b:Lj$/time/Duration;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lqda;->c(Lj$/time/Duration;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lqdi;->u:Lqdi;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lqda;->e(Lqdi;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lqda;->a()Lqdd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v3, Lqcn;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lqcn;->c(Lqdd;)Lxin;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lgls;

    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    invoke-direct {v1, v3}, Lgls;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lxhg;->a:Lxhg;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3}, Loii;->p(Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-class v1, Ljava/lang/Throwable;

    .line 365
    .line 366
    new-instance v3, Lurs;

    .line 367
    .line 368
    const/4 v4, 0x7

    .line 369
    invoke-direct {v3, v4}, Lurs;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, Luxx;->a:Lxiq;

    .line 373
    .line 374
    invoke-static {v0, v1, v3, v4}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v2, Luxx;->e:Luya;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    :try_start_3
    iput-object v3, v1, Luya;->a:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    invoke-virtual {v1, v4}, Luya;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    move-object/from16 v3, v17

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :catch_1
    move-exception v0

    .line 394
    goto :goto_0

    .line 395
    :catch_2
    move-exception v0

    .line 396
    move-object/from16 v16, v1

    .line 397
    .line 398
    :goto_0
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_1
    iget-object v1, v2, Luxx;->a:Lxiq;

    .line 403
    .line 404
    new-instance v4, Lurs;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    invoke-direct {v4, v5}, Lurs;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_2

    .line 416
    :cond_6
    move-object/from16 v16, v1

    .line 417
    .line 418
    new-instance v1, Lnlg;

    .line 419
    .line 420
    const/16 v4, 0x13

    .line 421
    .line 422
    invoke-direct {v1, v2, v0, v4}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Luxx;->a:Lxiq;

    .line 426
    .line 427
    invoke-static {v1, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_2
    new-instance v1, Ltnj;

    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    invoke-direct {v1, v2, v3, v4}, Ltnj;-><init>(Luxx;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Luxx;->a:Lxiq;

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Ltol;

    .line 443
    .line 444
    const/16 v2, 0x11

    .line 445
    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v3, Luyc;->g:Luxx;

    .line 452
    .line 453
    iget-object v2, v2, Luxx;->a:Lxiq;

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method
