.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 10

    .line 1
    iget v0, p0, Ltoa;->b:I

    .line 2
    .line 3
    const-string v1, "SharedFileManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwfr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sget-object p0, Lxij;->a:Lxin;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Luga;

    .line 22
    .line 23
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lugc;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lugc;->a(Luga;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lvxc;->a:Lvxc;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ltjr;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v4, v2, Ltjr;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Ltoa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v5, Ltjj;

    .line 91
    .line 92
    invoke-direct {v5}, Ltjj;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ltjj;->b(Ltjr;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v5, Ltjj;->b:Lvys;

    .line 99
    .line 100
    invoke-virtual {v5}, Ltjj;->a()Ltjk;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v4, Lxe;

    .line 105
    .line 106
    iget-object v6, v4, Lxe;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ltoq;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ltoq;->M(Ltjk;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v2, Ltjr;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2, v1, v1}, Lxe;->v(Lxin;Ljava/lang/String;Lvys;Lvys;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ltqo;

    .line 128
    .line 129
    invoke-direct {p1, v0, v3}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lxhg;->a:Lxhg;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 140
    .line 141
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 147
    .line 148
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 158
    .line 159
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ltkb;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ltkb;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lxij;->a:Lxin;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 181
    .line 182
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ltkb;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ltkb;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lxij;->a:Lxin;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    .line 203
    .line 204
    invoke-static {p1, v1, p0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance p1, Lxij;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance p1, Lxij;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_a
    check-cast p1, Ltor;

    .line 224
    .line 225
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v0, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 228
    .line 229
    invoke-static {v0, v1, p0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Ltka;->w:Ltka;

    .line 237
    .line 238
    iput-object v0, p0, Ltjz;->a:Ltka;

    .line 239
    .line 240
    iput-object p1, p0, Ltjz;->c:Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ltkx;

    .line 275
    .line 276
    move-object v3, p0

    .line 277
    check-cast v3, Ltoq;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ltoq;->a(Ltkx;)Lxin;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catch_0
    :cond_3
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lujg;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2}, Lujg;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    check-cast p0, Ltoq;

    .line 297
    .line 298
    iget-object p0, p0, Ltoq;->h:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {p1, v0, p0}, Ltpa;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_c
    check-cast p1, Ltky;

    .line 306
    .line 307
    if-nez p1, :cond_4

    .line 308
    .line 309
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 310
    .line 311
    const-string p1, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 312
    .line 313
    invoke-static {p1, v1, p0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Ltor;

    .line 317
    .line 318
    invoke-direct {p0}, Ltor;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_4
    new-instance p0, Lxij;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 333
    .line 334
    new-instance p1, Ltns;

    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ltns;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ltof;

    .line 344
    .line 345
    iget-object v0, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 355
    .line 356
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object p1, p0

    .line 359
    check-cast p1, Ltoe;

    .line 360
    .line 361
    iget-object v0, p1, Ltoe;->e:Ltos;

    .line 362
    .line 363
    invoke-interface {v0}, Ltos;->a()Lxin;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Loid;

    .line 368
    .line 369
    const/16 v2, 0x13

    .line 370
    .line 371
    invoke-direct {v1, p0, v2}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 382
    .line 383
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ltoe;

    .line 386
    .line 387
    iget-object p1, p0, Ltoe;->f:Lvys;

    .line 388
    .line 389
    iget-object v0, p0, Ltoe;->b:Landroid/content/Context;

    .line 390
    .line 391
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 392
    .line 393
    invoke-static {v0, v1, p1}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v0, "gms_icing_mdd_reset_trigger"

    .line 398
    .line 399
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_5

    .line 404
    .line 405
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Ltoe;->i:Ltkd;

    .line 410
    .line 411
    invoke-interface {v2}, Ltkd;->F()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v2, p0, Ltoe;->i:Ltkd;

    .line 426
    .line 427
    invoke-interface {v2}, Ltkd;->F()V

    .line 428
    .line 429
    .line 430
    if-gez v1, :cond_6

    .line 431
    .line 432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    .line 442
    .line 443
    sget p1, Ltpt;->a:I

    .line 444
    .line 445
    invoke-virtual {p0}, Ltoe;->a()Lxin;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :cond_6
    sget-object p0, Lxij;->a:Lxin;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 454
    .line 455
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ltoe;

    .line 458
    .line 459
    iget-object p0, p0, Ltoe;->c:Ltnm;

    .line 460
    .line 461
    invoke-interface {p0}, Ltnm;->c()Lxin;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 467
    .line 468
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Ltoy;

    .line 471
    .line 472
    iget-object p0, p0, Ltoy;->b:Ltkn;

    .line 473
    .line 474
    invoke-static {p0}, Ltoe;->f(Ltkn;)Lxin;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 480
    .line 481
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object p1, p0

    .line 484
    check-cast p1, Ltoe;

    .line 485
    .line 486
    iget-object v0, p1, Ltoe;->i:Ltkd;

    .line 487
    .line 488
    sget-object v1, Lxij;->a:Lxin;

    .line 489
    .line 490
    invoke-interface {v0}, Ltkd;->q()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Ltqp;->d(Lxin;)Ltqp;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ltny;

    .line 498
    .line 499
    invoke-direct {v1, p0, v3}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p1, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-virtual {v0, v1, p0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Ltnz;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Ltnz;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-class v1, Ljava/lang/Exception;

    .line 514
    .line 515
    invoke-virtual {p1, v1, v0, p0}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 521
    .line 522
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Ltoe;

    .line 525
    .line 526
    iget-object p1, p0, Ltoe;->i:Ltkd;

    .line 527
    .line 528
    invoke-interface {p1}, Ltkd;->u()V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Ltoe;->j:Ltpu;

    .line 532
    .line 533
    invoke-interface {p0}, Ltpu;->b()Lxin;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    new-instance p1, Ltns;

    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    invoke-direct {p1, v0}, Ltns;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lxhg;->a:Lxhg;

    .line 548
    .line 549
    const-class v1, Ljava/io/IOException;

    .line 550
    .line 551
    invoke-virtual {p0, v1, p1, v0}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    new-instance p1, Ltns;

    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    invoke-direct {p1, v1}, Ltns;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1, v0}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :cond_7
    iget-object p0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v0, p0

    .line 569
    check-cast v0, Lukf;

    .line 570
    .line 571
    iget-object v1, v0, Lukf;->g:Labto;

    .line 572
    .line 573
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lacpi;

    .line 578
    .line 579
    sget-object v4, Lacph;->a:Lacph;

    .line 580
    .line 581
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {p1}, Lwfr;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v4}, Laacp;->s()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 593
    .line 594
    check-cast v6, Lacph;

    .line 595
    .line 596
    iget v7, v6, Lacph;->b:I

    .line 597
    .line 598
    or-int/lit8 v7, v7, 0x2

    .line 599
    .line 600
    iput v7, v6, Lacph;->b:I

    .line 601
    .line 602
    iput v5, v6, Lacph;->e:I

    .line 603
    .line 604
    invoke-virtual {v4}, Laacp;->s()V

    .line 605
    .line 606
    .line 607
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 608
    .line 609
    check-cast v5, Lacph;

    .line 610
    .line 611
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iput-object v1, v5, Lacph;->d:Lacpi;

    .line 615
    .line 616
    iget v6, v5, Lacph;->b:I

    .line 617
    .line 618
    or-int/2addr v6, v2

    .line 619
    iput v6, v5, Lacph;->b:I

    .line 620
    .line 621
    new-instance v5, Ljava/util/HashSet;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 624
    .line 625
    .line 626
    move v6, v3

    .line 627
    :goto_2
    iget-object v7, v1, Lacpi;->b:Laadb;

    .line 628
    .line 629
    invoke-interface {v7}, Laadb;->size()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-ge v6, v7, :cond_9

    .line 634
    .line 635
    iget-object v7, v1, Lacpi;->b:Laadb;

    .line 636
    .line 637
    invoke-interface {v7, v6}, Laadb;->d(I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-static {v7}, Lzuo;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_8

    .line 646
    .line 647
    move v7, v2

    .line 648
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :goto_3
    if-ge v3, v1, :cond_d

    .line 665
    .line 666
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lacpg;

    .line 671
    .line 672
    iget v7, v6, Lacpg;->d:I

    .line 673
    .line 674
    invoke-static {v7}, Lzuo;->a(I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_a

    .line 679
    .line 680
    move v7, v2

    .line 681
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_b

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_b
    invoke-virtual {v4}, Laacp;->s()V

    .line 695
    .line 696
    .line 697
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 698
    .line 699
    check-cast v7, Lacph;

    .line 700
    .line 701
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v8, v7, Lacph;->c:Laadk;

    .line 705
    .line 706
    invoke-interface {v8}, Laadk;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-nez v9, :cond_c

    .line 711
    .line 712
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iput-object v8, v7, Lacph;->c:Laadk;

    .line 717
    .line 718
    :cond_c
    iget-object v7, v7, Lacph;->c:Laadk;

    .line 719
    .line 720
    invoke-interface {v7, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_d
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lacph;

    .line 731
    .line 732
    iget-object v2, v0, Lukf;->a:Luir;

    .line 733
    .line 734
    invoke-static {}, Luim;->a()Luil;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v4, Lacrk;->a:Lacrk;

    .line 739
    .line 740
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4}, Laacp;->s()V

    .line 745
    .line 746
    .line 747
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 748
    .line 749
    check-cast v5, Lacrk;

    .line 750
    .line 751
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iput-object v1, v5, Lacrk;->m:Lacph;

    .line 755
    .line 756
    iget v1, v5, Lacrk;->b:I

    .line 757
    .line 758
    const/high16 v6, 0x10000

    .line 759
    .line 760
    or-int/2addr v1, v6

    .line 761
    iput v1, v5, Lacrk;->b:I

    .line 762
    .line 763
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lacrk;

    .line 768
    .line 769
    invoke-virtual {v3, v1}, Luil;->g(Lacrk;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Luil;->a()Luim;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v2, v1}, Luir;->a(Luim;)Lxin;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Lsof;

    .line 781
    .line 782
    const/16 v3, 0xd

    .line 783
    .line 784
    invoke-direct {v2, p0, p1, v3}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-object p0, v0, Lukf;->c:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    invoke-static {v1, v2, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    nop

    .line 795
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
