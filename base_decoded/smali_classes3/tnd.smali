.class public final synthetic Ltnd;
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
    iput p2, p0, Ltnd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 8

    .line 1
    iget v0, p0, Ltnd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltoe;

    .line 19
    .line 20
    iget-object p0, p0, Ltoe;->c:Ltnm;

    .line 21
    .line 22
    invoke-interface {p0}, Ltnm;->f()Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Ltoe;

    .line 33
    .line 34
    iget-object v0, p1, Ltoe;->e:Ltos;

    .line 35
    .line 36
    invoke-interface {v0}, Ltos;->d()Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Loid;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget p0, Lvvw;->a:I

    .line 48
    .line 49
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lxgu;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v4}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget p1, Lxgm;->c:I

    .line 61
    .line 62
    new-instance p1, Lxgk;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Ltoe;

    .line 81
    .line 82
    iget-object v0, p1, Ltoe;->d:Ltoq;

    .line 83
    .line 84
    iget-object v1, v0, Ltoq;->g:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "gms_icing_mdd_shared_file_manager_metadata"

    .line 87
    .line 88
    check-cast v1, Lvys;

    .line 89
    .line 90
    invoke-static {v2, v1}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Ltoq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "migrated_to_new_file_key"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Luwm;->cc(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v1, Lxij;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ltnd;

    .line 138
    .line 139
    invoke-direct {v0, p0, v5}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    sget p1, Lvvw;->a:I

    .line 145
    .line 146
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lxgu;

    .line 151
    .line 152
    invoke-direct {v2, p1, v0, v4}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 153
    .line 154
    .line 155
    sget p1, Lxgm;->c:I

    .line 156
    .line 157
    new-instance p1, Lxgk;

    .line 158
    .line 159
    invoke-direct {p1, v1, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v1, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 171
    .line 172
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ltoe;

    .line 175
    .line 176
    iget-object p1, p0, Ltoe;->f:Lvys;

    .line 177
    .line 178
    invoke-static {v2, p1}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Ltoe;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "mdd_migrated_to_offroad"

    .line 189
    .line 190
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    sget v0, Ltpt;->a:I

    .line 197
    .line 198
    invoke-virtual {p0}, Ltoe;->b()Lxin;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ltnc;

    .line 203
    .line 204
    invoke-direct {v1, p1, v3}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    sget p1, Lvvw;->a:I

    .line 210
    .line 211
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lvvu;

    .line 216
    .line 217
    invoke-direct {v2, p1, v1}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lxgl;

    .line 221
    .line 222
    invoke-direct {p1, v0, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_2
    sget-object p0, Lxij;->a:Lxin;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_3

    .line 243
    .line 244
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const-string p1, "%s Clearing MDD since FileManager failed or needs migration."

    .line 247
    .line 248
    const-string v0, "MDDManager"

    .line 249
    .line 250
    invoke-static {p1, v0}, Ltpt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p0, Ltoe;

    .line 254
    .line 255
    invoke-virtual {p0}, Ltoe;->b()Lxin;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_3
    sget-object p0, Lxij;->a:Lxin;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_4
    check-cast p1, Ltnl;

    .line 264
    .line 265
    sget-object v0, Ltnl;->b:Ltnl;

    .line 266
    .line 267
    if-ne p1, v0, :cond_4

    .line 268
    .line 269
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ltkn;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_4
    sget-object p0, Lxij;->a:Lxin;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 284
    .line 285
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object p1, p0

    .line 288
    check-cast p1, Ltoe;

    .line 289
    .line 290
    iget-object v0, p1, Ltoe;->e:Ltos;

    .line 291
    .line 292
    invoke-interface {v0}, Ltos;->a()Lxin;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Loid;

    .line 297
    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    invoke-direct {v1, p0, v2}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 311
    .line 312
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ltoe;

    .line 315
    .line 316
    iget-object p1, p0, Ltoe;->b:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {p1}, Luwm;->bZ(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Ltoe;->f:Lvys;

    .line 322
    .line 323
    invoke-static {p1, v2, p0}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    .line 337
    .line 338
    sput-boolean v6, Ltoe;->a:Z

    .line 339
    .line 340
    sget-object p0, Lxij;->a:Lxin;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 344
    .line 345
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ltoe;

    .line 348
    .line 349
    invoke-virtual {p0}, Ltoe;->a()Lxin;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 355
    .line 356
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ltoe;

    .line 359
    .line 360
    iget-object p0, p0, Ltoe;->k:Ltpq;

    .line 361
    .line 362
    invoke-virtual {p0}, Ltpq;->f()Lxin;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_9
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v0, p0

    .line 370
    check-cast v0, Ltnu;

    .line 371
    .line 372
    iget-object v1, v0, Ltnu;->b:Ltoi;

    .line 373
    .line 374
    check-cast p1, Ltqb;

    .line 375
    .line 376
    invoke-virtual {v1}, Ltoi;->a()Lxin;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ltnu;->b(Lxin;)Lxin;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Ltnn;

    .line 385
    .line 386
    const/16 v3, 0x12

    .line 387
    .line 388
    invoke-direct {v2, p0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object p0, v0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_a
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v0, p0

    .line 401
    check-cast v0, Ltnu;

    .line 402
    .line 403
    iget-object v1, v0, Ltnu;->a:Ltov;

    .line 404
    .line 405
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ltov;->c()Lxin;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Ltnn;

    .line 412
    .line 413
    invoke-direct {v2, p0, p1, v5}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object p0, v0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_b
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v0, p0

    .line 426
    check-cast v0, Ltnp;

    .line 427
    .line 428
    iget-object v1, v0, Ltnp;->a:Ltof;

    .line 429
    .line 430
    check-cast p1, Ltqb;

    .line 431
    .line 432
    invoke-virtual {v1}, Ltof;->e()Lxin;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ltnp;->n(Lxin;)Lxin;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Ltnn;

    .line 441
    .line 442
    invoke-direct {v2, p0, p1, v6}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object p0, v0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_c
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    check-cast v0, Ltnp;

    .line 456
    .line 457
    iget-object v1, v0, Ltnp;->a:Ltof;

    .line 458
    .line 459
    check-cast p1, Ltqb;

    .line 460
    .line 461
    invoke-virtual {v1}, Ltof;->k()Lxin;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ltnp;->n(Lxin;)Lxin;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Ltlf;

    .line 470
    .line 471
    const/16 v3, 0x13

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-direct {v2, p0, p1, v3, v4}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 475
    .line 476
    .line 477
    iget-object p0, v0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_d
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v0, p0

    .line 487
    check-cast v0, Ltnp;

    .line 488
    .line 489
    iget-object v1, v0, Ltnp;->a:Ltof;

    .line 490
    .line 491
    check-cast p1, Ltqb;

    .line 492
    .line 493
    invoke-virtual {v1}, Ltof;->b()Lxin;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ltnp;->n(Lxin;)Lxin;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Ltnn;

    .line 502
    .line 503
    invoke-direct {v2, p0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object p0, v0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 514
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :cond_5
    :goto_0
    iget-object v1, p0, Ltnd;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_6

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ltku;

    .line 537
    .line 538
    iget-boolean v3, v2, Ltku;->f:Z

    .line 539
    .line 540
    if-nez v3, :cond_5

    .line 541
    .line 542
    move-object v3, v1

    .line 543
    check-cast v3, Ltoq;

    .line 544
    .line 545
    iget-object v4, v3, Ltoq;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v4, v2}, Ltnm;->g(Ltku;)Lxin;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v4, Loid;

    .line 552
    .line 553
    invoke-direct {v4, v1, v5}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2, v4}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_6
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    new-instance p1, Lnvp;

    .line 569
    .line 570
    const/4 v0, 0x4

    .line 571
    invoke-direct {p1, v0}, Lnvp;-><init>(I)V

    .line 572
    .line 573
    .line 574
    check-cast v1, Ltoq;

    .line 575
    .line 576
    iget-object v0, v1, Ltoq;->d:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_f
    check-cast p1, Lwfy;

    .line 584
    .line 585
    invoke-virtual {p1}, Lwfy;->b()Lwfh;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Ltoq;

    .line 596
    .line 597
    iget-object p0, p0, Ltoq;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Ltoq;

    .line 600
    .line 601
    iget-object p0, p0, Ltoq;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {p0, p1}, Ltos;->f(Lwgz;)Lxin;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_10
    check-cast p1, Ltnl;

    .line 609
    .line 610
    sget-object v0, Lxij;->a:Lxin;

    .line 611
    .line 612
    new-instance v1, Lrdv;

    .line 613
    .line 614
    const/16 v2, 0x9

    .line 615
    .line 616
    invoke-direct {v1, p1, v2}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Ltoq;

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Ltoq;->y(Lxin;Lvyh;)Lxin;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 629
    .line 630
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    :cond_7
    :goto_1
    iget-object v2, p0, Ltnd;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_8

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ltku;

    .line 652
    .line 653
    iget-object v4, v3, Ltku;->d:Ljava/lang/String;

    .line 654
    .line 655
    move-object v5, v2

    .line 656
    check-cast v5, Ltoq;

    .line 657
    .line 658
    invoke-virtual {v5, v4}, Ltoq;->B(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_7

    .line 663
    .line 664
    iget-object v4, v5, Ltoq;->c:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v4, v3}, Ltnm;->g(Ltku;)Lxin;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-instance v6, Ltlf;

    .line 671
    .line 672
    const/16 v7, 0xb

    .line 673
    .line 674
    invoke-direct {v6, v2, v3, v7}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v4, v6}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_8
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    new-instance p1, Lqwb;

    .line 690
    .line 691
    invoke-direct {p1, v1}, Lqwb;-><init>(I)V

    .line 692
    .line 693
    .line 694
    check-cast v2, Ltoq;

    .line 695
    .line 696
    iget-object v0, v2, Ltoq;->d:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 704
    .line 705
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Ljava/lang/Throwable;

    .line 708
    .line 709
    throw p0

    .line 710
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-nez p1, :cond_9

    .line 717
    .line 718
    iget-object p0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Ltku;

    .line 721
    .line 722
    iget-object p1, p0, Ltku;->c:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, p0, Ltku;->e:Ljava/lang/String;

    .line 725
    .line 726
    new-array v1, v1, [Ljava/lang/Object;

    .line 727
    .line 728
    const-string v2, "FileGroupManager"

    .line 729
    .line 730
    aput-object v2, v1, v6

    .line 731
    .line 732
    aput-object p1, v1, v4

    .line 733
    .line 734
    const/4 p1, 0x2

    .line 735
    aput-object v0, v1, p1

    .line 736
    .line 737
    const-string p1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 738
    .line 739
    invoke-static {p1, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance p1, Ljava/io/IOException;

    .line 743
    .line 744
    iget-object p0, p0, Ltku;->c:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    const-string v0, "Failed to remove pending group: "

    .line 751
    .line 752
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :cond_9
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    sget-object p1, Ltka;->C:Ltka;

    .line 769
    .line 770
    iput-object p1, p0, Ltjz;->a:Ltka;

    .line 771
    .line 772
    invoke-virtual {p1}, Ltka;->name()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iput-object p1, p0, Ltjz;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
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
