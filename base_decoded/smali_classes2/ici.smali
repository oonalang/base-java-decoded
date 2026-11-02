.class final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lnsc;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Licj;


# direct methods
.method public constructor <init>(Licj;Lnsc;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lici;->a:Lnsc;

    .line 2
    .line 3
    iput-boolean p3, p0, Lici;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lici;->c:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p5, p0, Lici;->d:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lici;->e:Licj;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Licj;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x72

    .line 8
    .line 9
    const-string v5, "MigrationHelper.java"

    .line 10
    .line 11
    const-string v1, "Failed to get method getInputMethodEntry future callback."

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    .line 4
    .line 5
    const-string v2, "verifyHandleLongPressDelay"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lici;->a:Lnsc;

    .line 12
    .line 13
    const v6, 0x7f14052d

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_18

    .line 18
    .line 19
    iget-object v9, v0, Lici;->e:Licj;

    .line 20
    .line 21
    iget-object v10, v9, Licj;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v10}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v12, v4, Lnsc;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v14, 0x5

    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Loyf;->a()Lwfr;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v9, v3, v14}, Lnsh;->b(Ljava/util/Collection;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    iget-object v9, v9, Licj;->f:Loyi;

    .line 56
    .line 57
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Loyg;

    .line 62
    .line 63
    invoke-static {v9, v12}, Lpac;->d(Loyi;Loyg;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_1

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    check-cast v16, Loyg;

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Loyg;->i()Lrxu;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v6, 0x7f14052d

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move v14, v8

    .line 108
    :goto_1
    if-ge v14, v15, :cond_4

    .line 109
    .line 110
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v5, v17

    .line 115
    .line 116
    check-cast v5, Loyg;

    .line 117
    .line 118
    invoke-static {v10, v5}, Lpua;->A(Landroid/content/Context;Loyg;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v5}, Loyg;->i()Lrxu;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v8, v7, :cond_3

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v6}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v9, v5}, Loyi;->m(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "ja-JP"

    .line 152
    .line 153
    invoke-static {v5}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const-string v5, "japanese_first_time_user"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v11, v5, v6}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    iget-object v4, v4, Lnsc;->d:Laadk;

    .line 170
    .line 171
    sget-object v5, Licr;->b:Lodr;

    .line 172
    .line 173
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "PreferenceDataMigrator.java"

    .line 184
    .line 185
    const-string v7, "doMigration"

    .line 186
    .line 187
    const-string v8, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v1, Licr;->a:Lwpd;

    .line 192
    .line 193
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lwoz;

    .line 198
    .line 199
    const/16 v2, 0x35

    .line 200
    .line 201
    invoke-interface {v1, v8, v7, v2, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lwoz;

    .line 206
    .line 207
    const-string v2, "Preference data migration is disabled."

    .line 208
    .line 209
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v9, 0x3e8

    .line 219
    .line 220
    if-le v5, v9, :cond_7

    .line 221
    .line 222
    sget-object v1, Licr;->a:Lwpd;

    .line 223
    .line 224
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lwoz;

    .line 229
    .line 230
    const/16 v2, 0x39

    .line 231
    .line 232
    invoke-interface {v1, v8, v7, v2, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lwoz;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v4, "Too many (%s) preferences"

    .line 243
    .line 244
    invoke-interface {v1, v4, v2}, Lwoz;->u(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_7
    const v5, 0x7f1409a9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const v5, 0x7f1409a4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    const v12, 0x7f140a92

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    const v12, 0x7f140974

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    const v12, 0x7f140971

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const v12, 0x7f140976

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v12, 0x7f1409a2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const v13, 0x7f140a42

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    filled-new-array {v5, v12, v14}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    invoke-static/range {v19 .. v25}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_18

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lnsf;

    .line 332
    .line 333
    iget-object v14, v12, Lnsf;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_8

    .line 340
    .line 341
    sget-object v12, Licr;->a:Lwpd;

    .line 342
    .line 343
    invoke-virtual {v12}, Lwnm;->c()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lwoz;

    .line 348
    .line 349
    const/16 v14, 0x4a

    .line 350
    .line 351
    invoke-interface {v12, v8, v7, v14, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lwoz;

    .line 356
    .line 357
    const-string v14, "empty key is found"

    .line 358
    .line 359
    invoke-interface {v12, v14}, Lwoz;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    iget v15, v12, Lnsf;->b:I

    .line 364
    .line 365
    invoke-static {v15}, Lnse;->a(I)Lnse;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Lnse;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const/4 v13, 0x3

    .line 374
    if-eq v15, v13, :cond_d

    .line 375
    .line 376
    const/4 v13, 0x4

    .line 377
    if-eq v15, v13, :cond_9

    .line 378
    .line 379
    sget-object v13, Licr;->a:Lwpd;

    .line 380
    .line 381
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lwoz;

    .line 386
    .line 387
    const/16 v15, 0x73

    .line 388
    .line 389
    invoke-interface {v13, v8, v7, v15, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lwoz;

    .line 394
    .line 395
    iget v12, v12, Lnsf;->b:I

    .line 396
    .line 397
    invoke-static {v12}, Lnse;->a(I)Lnse;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const-string v15, "Type %s for %s is not supported"

    .line 402
    .line 403
    invoke-interface {v13, v15, v12, v14}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    const v13, 0x7f140a42

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    iget v13, v12, Lnsf;->b:I

    .line 411
    .line 412
    const/4 v15, 0x6

    .line 413
    if-ne v13, v15, :cond_c

    .line 414
    .line 415
    if-ne v13, v15, :cond_a

    .line 416
    .line 417
    iget-object v12, v12, Lnsf;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v12, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    goto :goto_5

    .line 426
    :cond_a
    const/4 v12, 0x0

    .line 427
    :goto_5
    invoke-virtual {v5, v14}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_b

    .line 432
    .line 433
    invoke-virtual {v11, v14, v12}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    sget-object v13, Licr;->a:Lwpd;

    .line 438
    .line 439
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lwoz;

    .line 444
    .line 445
    const/16 v15, 0x58

    .line 446
    .line 447
    invoke-interface {v13, v8, v7, v15, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Lwoz;

    .line 452
    .line 453
    const-string v15, "boolean preference (%s, %s) is not supported"

    .line 454
    .line 455
    invoke-interface {v13, v15, v14, v12}, Lwoz;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    sget-object v12, Licr;->a:Lwpd;

    .line 460
    .line 461
    invoke-virtual {v12}, Lwnm;->c()Lwok;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lwoz;

    .line 466
    .line 467
    const/16 v13, 0x50

    .line 468
    .line 469
    invoke-interface {v12, v8, v7, v13, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Lwoz;

    .line 474
    .line 475
    const-string v13, "boolean value for %s is missing"

    .line 476
    .line 477
    invoke-interface {v12, v13, v14}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    iget v13, v12, Lnsf;->b:I

    .line 482
    .line 483
    const/4 v15, 0x5

    .line 484
    if-ne v13, v15, :cond_17

    .line 485
    .line 486
    if-ne v13, v15, :cond_e

    .line 487
    .line 488
    iget-object v12, v12, Lnsf;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    const-string v12, ""

    .line 494
    .line 495
    :goto_6
    const v13, 0x7f1409b3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_12

    .line 507
    .line 508
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/16 v15, 0x32

    .line 513
    .line 514
    if-lt v13, v15, :cond_f

    .line 515
    .line 516
    if-gt v13, v9, :cond_f

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    const/4 v13, 0x0

    .line 521
    :goto_7
    if-nez v13, :cond_10

    .line 522
    .line 523
    sget-object v15, Licr;->a:Lwpd;

    .line 524
    .line 525
    invoke-virtual {v15}, Lwnm;->c()Lwok;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Lwoz;

    .line 530
    .line 531
    const/16 v9, 0x7e

    .line 532
    .line 533
    invoke-interface {v15, v8, v2, v9, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lwoz;

    .line 538
    .line 539
    invoke-interface {v9, v1, v12}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catch_0
    sget-object v9, Licr;->a:Lwpd;

    .line 544
    .line 545
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lwoz;

    .line 550
    .line 551
    const/16 v13, 0x82

    .line 552
    .line 553
    invoke-interface {v9, v8, v2, v13, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lwoz;

    .line 558
    .line 559
    invoke-interface {v9, v1, v12}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    :cond_10
    :goto_8
    if-eqz v13, :cond_11

    .line 564
    .line 565
    invoke-virtual {v11, v14, v12}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    const/16 v9, 0x3e8

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_12
    const v9, 0x7f140a42

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_16

    .line 584
    .line 585
    const v13, 0x7f1408e4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-nez v13, :cond_14

    .line 597
    .line 598
    const v13, 0x7f1408e6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-nez v13, :cond_14

    .line 610
    .line 611
    const v13, 0x7f1408e3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_13

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_13
    const/4 v13, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_14
    :goto_9
    const/4 v13, 0x1

    .line 628
    :goto_a
    if-nez v13, :cond_15

    .line 629
    .line 630
    sget-object v13, Licr;->a:Lwpd;

    .line 631
    .line 632
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Lwoz;

    .line 637
    .line 638
    const-string v14, "verifyHandleOnehandedMode"

    .line 639
    .line 640
    const/16 v15, 0x8d

    .line 641
    .line 642
    invoke-interface {v13, v8, v14, v15, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Lwoz;

    .line 647
    .line 648
    const-string v14, "pref_key_one_handed_mode has invalid value %s"

    .line 649
    .line 650
    invoke-interface {v13, v14, v12}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_15
    invoke-virtual {v11, v14, v12}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_16
    sget-object v13, Licr;->a:Lwpd;

    .line 659
    .line 660
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, Lwoz;

    .line 665
    .line 666
    const/16 v15, 0x6f

    .line 667
    .line 668
    invoke-interface {v13, v8, v7, v15, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Lwoz;

    .line 673
    .line 674
    const-string v15, "string preference (%s, %s) is not supported"

    .line 675
    .line 676
    invoke-interface {v13, v15, v14, v12}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_17
    const v9, 0x7f140a42

    .line 681
    .line 682
    .line 683
    sget-object v12, Licr;->a:Lwpd;

    .line 684
    .line 685
    invoke-virtual {v12}, Lwnm;->c()Lwok;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Lwoz;

    .line 690
    .line 691
    const/16 v13, 0x5f

    .line 692
    .line 693
    invoke-interface {v12, v8, v7, v13, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, Lwoz;

    .line 698
    .line 699
    const-string v13, "String value for %s is missing"

    .line 700
    .line 701
    invoke-interface {v12, v13, v14}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_b
    move v13, v9

    .line 705
    const/16 v9, 0x3e8

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_18
    :goto_c
    iget-object v1, v0, Lici;->a:Lnsc;

    .line 710
    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    iget-object v2, v0, Lici;->e:Licj;

    .line 714
    .line 715
    iget-object v1, v1, Lnsc;->f:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v2, Licj;->d:Landroid/content/Context;

    .line 718
    .line 719
    const v4, 0x7f14046a

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_19

    .line 731
    .line 732
    sget-object v1, Lwzb;->b:Lwzb;

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_19
    const v4, 0x7f14052d

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_1a

    .line 747
    .line 748
    sget-object v1, Lwzb;->c:Lwzb;

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_1a
    const v4, 0x7f140515

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1b

    .line 763
    .line 764
    sget-object v1, Lwzb;->d:Lwzb;

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1b
    sget-object v2, Licj;->a:Lwnw;

    .line 768
    .line 769
    sget-object v4, Lofo;->a:Lofo;

    .line 770
    .line 771
    invoke-virtual {v2, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/16 v4, 0xf4

    .line 776
    .line 777
    const-string v5, "MigrationHelper.java"

    .line 778
    .line 779
    const-string v6, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 780
    .line 781
    const-string v7, "getSourceImeName"

    .line 782
    .line 783
    invoke-interface {v2, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lwnt;

    .line 788
    .line 789
    const-string v4, "Unknown packageName %s."

    .line 790
    .line 791
    invoke-interface {v2, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1c
    sget-object v1, Lwzb;->a:Lwzb;

    .line 795
    .line 796
    :goto_d
    move-object v10, v1

    .line 797
    iget-object v1, v0, Lici;->e:Licj;

    .line 798
    .line 799
    sget-object v2, Lpzn;->a:Lpzn;

    .line 800
    .line 801
    iget-boolean v8, v0, Lici;->b:Z

    .line 802
    .line 803
    if-eqz v8, :cond_1d

    .line 804
    .line 805
    sget-object v4, Lwza;->c:Lwza;

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1d
    sget-object v4, Lwza;->b:Lwza;

    .line 809
    .line 810
    :goto_e
    iget-object v5, v1, Licj;->c:Lpxf;

    .line 811
    .line 812
    const/4 v13, 0x3

    .line 813
    new-array v6, v13, [Ljava/lang/Object;

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    aput-object v4, v6, v17

    .line 818
    .line 819
    const/16 v18, 0x1

    .line 820
    .line 821
    aput-object v10, v6, v18

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    aput-object v3, v6, v4

    .line 825
    .line 826
    invoke-interface {v5, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Licj;->d:Landroid/content/Context;

    .line 830
    .line 831
    invoke-static {v2}, Lqvy;->c(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lici;->c:Landroid/view/Window;

    .line 835
    .line 836
    iget-object v6, v0, Lici;->d:Landroid/os/IBinder;

    .line 837
    .line 838
    invoke-static {}, Loyf;->a()Lwfr;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-nez v2, :cond_1e

    .line 843
    .line 844
    return-void

    .line 845
    :cond_1e
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v2, Landroid/graphics/Rect;

    .line 850
    .line 851
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lich;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-direct/range {v4 .. v10}, Lich;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lwzb;)V

    .line 868
    .line 869
    .line 870
    iput-object v4, v1, Licj;->b:Lich;

    .line 871
    .line 872
    iget-object v0, v1, Licj;->b:Lich;

    .line 873
    .line 874
    invoke-virtual {v0}, Ltbt;->show()V

    .line 875
    .line 876
    .line 877
    return-void
.end method
