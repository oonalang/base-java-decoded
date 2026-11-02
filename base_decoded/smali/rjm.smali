.class public final synthetic Lrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Lrjo;


# direct methods
.method public synthetic constructor <init>(Lrjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjm;->a:Lrjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lrjm;->a:Lrjo;

    .line 4
    .line 5
    iget-object v1, v0, Lrjo;->d:Lrfn;

    .line 6
    .line 7
    if-eqz v1, :cond_37

    .line 8
    .line 9
    iget-object v3, v0, Lrjo;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lrjo;->f:Lwgz;

    .line 12
    .line 13
    iget-boolean v0, v0, Lrjo;->e:Z

    .line 14
    .line 15
    sget v5, Lrgc;->a:I

    .line 16
    .line 17
    invoke-static {v3}, Lqed;->a(Landroid/content/Context;)Lqec;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lrgc;

    .line 22
    .line 23
    sget-object v7, Lrgh;->a:Lnap;

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v8, "style_sheet_default.binarypb"

    .line 31
    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrfm;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    const-string v8, "style_sheet_default_no_key_shadow.binarypb"

    .line 42
    .line 43
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Lrfq;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const-string v8, "style_sheet_default_bottom_row_bottom_gap_4dp.binarypb"

    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v8, Lrky;->b:Lrky;

    .line 58
    .line 59
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const-string v9, "style_sheet_default_border.binarypb"

    .line 66
    .line 67
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v9, Lrky;->n:Lrky;

    .line 71
    .line 72
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const-string v9, "style_sheet_default_light.binarypb"

    .line 79
    .line 80
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v9, Lrky;->d:Lrky;

    .line 84
    .line 85
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    const-string v9, "style_sheet_default_sw400.binarypb"

    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v9, Lrky;->e:Lrky;

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    const-string v9, "style_sheet_default_sw600.binarypb"

    .line 105
    .line 106
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v9, Lrky;->f:Lrky;

    .line 110
    .line 111
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    const-string v9, "style_sheet_default_sw768.binarypb"

    .line 118
    .line 119
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    const-string v8, "style_sheet_default_pill_shaped_key_border.binarypb"

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string v8, "style_sheet_default_pill_shaped_key_borderless.binarypb"

    .line 135
    .line 136
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Lrfm;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    sget-object v8, Lrfm;->p:Lodr;

    .line 146
    .line 147
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    sget-object v8, Lrky;->o:Lrky;

    .line 160
    .line 161
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    const-string v8, "style_sheet_default_silk_key_press.binarypb"

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v8, Lrky;->s:Lrky;

    .line 173
    .line 174
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    const-string v8, "style_sheet_default_tablet_keyboard_width_small.binarypb"

    .line 181
    .line 182
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v8, Lrky;->r:Lrky;

    .line 186
    .line 187
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    const-string v8, "style_sheet_default_tablet_keyboard_width_medium.binarypb"

    .line 194
    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object v8, Lrky;->q:Lrky;

    .line 199
    .line 200
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    const-string v8, "style_sheet_default_tablet_keyboard_width_large.binarypb"

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v8, Lrky;->p:Lrky;

    .line 212
    .line 213
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    const-string v8, "style_sheet_default_tablet_keyboard_width_extra_large.binarypb"

    .line 220
    .line 221
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_c
    sget-object v8, Lrky;->w:Lrky;

    .line 225
    .line 226
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    const-string v8, "style_sheet_default_foldable_keyboard_width_small.binarypb"

    .line 233
    .line 234
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    sget-object v8, Lrky;->v:Lrky;

    .line 238
    .line 239
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    const-string v8, "style_sheet_default_foldable_keyboard_width_medium.binarypb"

    .line 246
    .line 247
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    sget-object v8, Lrky;->u:Lrky;

    .line 251
    .line 252
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    const-string v8, "style_sheet_default_foldable_keyboard_width_large.binarypb"

    .line 259
    .line 260
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    sget-object v8, Lrky;->t:Lrky;

    .line 264
    .line 265
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    const-string v8, "style_sheet_default_foldable_keyboard_width_large_portrait.binarypb"

    .line 272
    .line 273
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_10
    sget-object v8, Lrky;->z:Lrky;

    .line 277
    .line 278
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_11

    .line 283
    .line 284
    const-string v8, "style_sheet_default_split_tablet_keyboard_width_small.binarypb"

    .line 285
    .line 286
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_11
    sget-object v8, Lrky;->y:Lrky;

    .line 290
    .line 291
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_12

    .line 296
    .line 297
    const-string v8, "style_sheet_default_split_tablet_keyboard_width_medium.binarypb"

    .line 298
    .line 299
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_12
    sget-object v8, Lrky;->x:Lrky;

    .line 303
    .line 304
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    const-string v8, "style_sheet_default_split_tablet_keyboard_width_large.binarypb"

    .line 311
    .line 312
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_13
    sget-object v8, Lrky;->C:Lrky;

    .line 316
    .line 317
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_14

    .line 322
    .line 323
    const-string v8, "style_sheet_default_split_foldable_keyboard_width_small.binarypb"

    .line 324
    .line 325
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_14
    sget-object v8, Lrky;->B:Lrky;

    .line 329
    .line 330
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_15

    .line 335
    .line 336
    const-string v8, "style_sheet_default_split_foldable_keyboard_width_medium.binarypb"

    .line 337
    .line 338
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_15
    sget-object v8, Lrky;->A:Lrky;

    .line 342
    .line 343
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_16

    .line 348
    .line 349
    const-string v8, "style_sheet_default_split_foldable_keyboard_width_large.binarypb"

    .line 350
    .line 351
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-static {v1, v7, v4}, Lrgh;->a(Lrfn;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v3, v4}, Lrji;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-class v10, Lrgh;

    .line 363
    .line 364
    monitor-enter v10

    .line 365
    :try_start_0
    sget-object v11, Lrgh;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/16 p0, 0x4

    .line 372
    .line 373
    const/4 v15, 0x2

    .line 374
    if-eqz v11, :cond_17

    .line 375
    .line 376
    sget-object v11, Lrgh;->c:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v11, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_17

    .line 383
    .line 384
    sget-object v11, Lrgh;->d:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v11, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_17

    .line 391
    .line 392
    sget-object v11, Lrgh;->e:Lrgg;

    .line 393
    .line 394
    if-eqz v11, :cond_17

    .line 395
    .line 396
    monitor-exit v10

    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_17
    sput-object v8, Lrgh;->b:Ljava/lang/String;

    .line 400
    .line 401
    sput-object v4, Lrgh;->c:Ljava/util/Set;

    .line 402
    .line 403
    sput-object v9, Lrgh;->d:Ljava/util/Set;

    .line 404
    .line 405
    invoke-static {v1, v7, v4}, Lrgh;->a(Lrfn;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v11, "StyleResolverFactory.getStyleSheetCache"

    .line 410
    .line 411
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 412
    .line 413
    .line 414
    :try_start_1
    sget-object v11, Lrgh;->a:Lnap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    :try_start_2
    new-instance v2, Lqyg;

    .line 419
    .line 420
    invoke-direct {v2, v3, v15}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lnbg;

    .line 428
    .line 429
    new-instance v11, Lxhh;

    .line 430
    .line 431
    invoke-direct {v11}, Lxhh;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8, v11}, Lnbg;->b(Ljava/lang/String;Lxiq;)Lxin;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Lxin;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lrkr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :catch_0
    const/16 v18, 0x0

    .line 454
    .line 455
    :catch_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_1
    if-nez v2, :cond_18

    .line 460
    .line 461
    sget-object v2, Lrkr;->a:Lrkr;

    .line 462
    .line 463
    invoke-static {v3, v7, v2}, Lrfr;->f(Landroid/content/Context;Ljava/util/List;Lrkr;)Lrkr;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v1, v4, v2}, Lrfn;->b(Ljava/util/Set;Lrkr;)Lrkr;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v4, Lrgh;->a:Lnap;

    .line 472
    .line 473
    new-instance v7, Lqyg;

    .line 474
    .line 475
    invoke-direct {v7, v3, v15}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lnbg;

    .line 483
    .line 484
    invoke-static {}, Lnid;->a()Lnid;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v7, v7, Lnid;->d:Lxir;

    .line 489
    .line 490
    invoke-virtual {v4, v8, v2, v7}, Lnbg;->e(Ljava/lang/String;Ljava/lang/Object;Lxiq;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    const-string v4, "StyleResolver.build"

    .line 494
    .line 495
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 496
    .line 497
    .line 498
    :try_start_4
    iget-object v4, v2, Lrkr;->c:Laadk;

    .line 499
    .line 500
    invoke-static {v4, v9}, Lrji;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v7, Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, Lrkr;->b:Laadk;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move/from16 v11, v18

    .line 521
    .line 522
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    if-eqz v19, :cond_2e

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v19

    .line 532
    move/from16 v20, v15

    .line 533
    .line 534
    move-object/from16 v15, v19

    .line 535
    .line 536
    check-cast v15, Lrkq;

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    new-instance v13, Laadd;

    .line 541
    .line 542
    iget-object v14, v15, Lrkq;->h:Laadb;

    .line 543
    .line 544
    sget-object v12, Lrkq;->a:Laadc;

    .line 545
    .line 546
    invoke-direct {v13, v14, v12}, Laadd;-><init>(Laadb;Laadc;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v13, Lgfa;

    .line 557
    .line 558
    const/16 v14, 0x10

    .line 559
    .line 560
    invoke-direct {v13, v9, v14}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_2d

    .line 568
    .line 569
    iget v12, v15, Lrkq;->c:I

    .line 570
    .line 571
    and-int/lit8 v13, v12, 0x2

    .line 572
    .line 573
    if-nez v13, :cond_19

    .line 574
    .line 575
    move/from16 v14, v18

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_19
    move/from16 v14, v19

    .line 579
    .line 580
    :goto_3
    and-int/lit8 v12, v12, 0x4

    .line 581
    .line 582
    if-nez v12, :cond_1a

    .line 583
    .line 584
    move/from16 v12, v18

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_1a
    move/from16 v12, v19

    .line 588
    .line 589
    :goto_4
    if-ne v14, v12, :cond_1e

    .line 590
    .line 591
    iget v12, v15, Lrkq;->e:I

    .line 592
    .line 593
    invoke-static {v12}, Lrkp;->b(I)Lrkp;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    if-nez v12, :cond_1b

    .line 598
    .line 599
    sget-object v12, Lrkp;->a:Lrkp;

    .line 600
    .line 601
    :cond_1b
    sget-object v14, Lrkp;->aa:Lrkp;

    .line 602
    .line 603
    if-eq v12, v14, :cond_1e

    .line 604
    .line 605
    const-string v12, "Please specify value OR variable. hasValue:%b, hasVariable:%b, selectors:%s"

    .line 606
    .line 607
    if-eqz v13, :cond_1c

    .line 608
    .line 609
    move/from16 v13, v19

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_1c
    move/from16 v13, v18

    .line 613
    .line 614
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    iget v14, v15, Lrkq;->c:I

    .line 619
    .line 620
    and-int/lit8 v14, v14, 0x4

    .line 621
    .line 622
    if-eqz v14, :cond_1d

    .line 623
    .line 624
    move/from16 v14, v19

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_1d
    move/from16 v14, v18

    .line 628
    .line 629
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    move-object/from16 v23, v2

    .line 634
    .line 635
    const-string v2, ", "

    .line 636
    .line 637
    move-object/from16 v24, v9

    .line 638
    .line 639
    new-instance v9, Lvyo;

    .line 640
    .line 641
    invoke-direct {v9, v2}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v15, Lrkq;->d:Laadk;

    .line 645
    .line 646
    invoke-virtual {v9, v2}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v25, v2

    .line 651
    .line 652
    const/4 v9, 0x3

    .line 653
    new-array v2, v9, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v13, v2, v18

    .line 656
    .line 657
    aput-object v14, v2, v19

    .line 658
    .line 659
    aput-object v25, v2, v20

    .line 660
    .line 661
    invoke-static {v12, v2}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1e
    move-object/from16 v23, v2

    .line 666
    .line 667
    move-object/from16 v24, v9

    .line 668
    .line 669
    :goto_7
    iget v2, v15, Lrkq;->c:I

    .line 670
    .line 671
    and-int/lit8 v9, v2, 0x2

    .line 672
    .line 673
    if-eqz v9, :cond_1f

    .line 674
    .line 675
    iget-object v2, v15, Lrkq;->f:Lrko;

    .line 676
    .line 677
    if-nez v2, :cond_21

    .line 678
    .line 679
    sget-object v2, Lrko;->c:Lrko;

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1f
    and-int/lit8 v2, v2, 0x4

    .line 683
    .line 684
    if-eqz v2, :cond_20

    .line 685
    .line 686
    iget-object v2, v15, Lrkq;->g:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lrko;

    .line 693
    .line 694
    if-nez v2, :cond_21

    .line 695
    .line 696
    const-string v9, "Undefined variable: %s"

    .line 697
    .line 698
    iget-object v12, v15, Lrkq;->g:Ljava/lang/String;

    .line 699
    .line 700
    move/from16 v13, v19

    .line 701
    .line 702
    new-array v14, v13, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v12, v14, v18

    .line 705
    .line 706
    invoke-static {v9, v14}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_20
    const/4 v2, 0x0

    .line 711
    :cond_21
    :goto_8
    if-nez v2, :cond_22

    .line 712
    .line 713
    sget-object v2, Lrko;->c:Lrko;

    .line 714
    .line 715
    :cond_22
    iget-object v9, v15, Lrkq;->i:Laadk;

    .line 716
    .line 717
    invoke-static {v2, v9, v4}, Lrji;->a(Lrko;Ljava/util/List;Ljava/util/Map;)Lrko;

    .line 718
    .line 719
    .line 720
    move-result-object v29

    .line 721
    iget v2, v15, Lrkq;->c:I

    .line 722
    .line 723
    const/4 v13, 0x1

    .line 724
    and-int/2addr v2, v13

    .line 725
    if-nez v2, :cond_23

    .line 726
    .line 727
    const-string v2, "No property: %s"

    .line 728
    .line 729
    iget-object v9, v15, Lrkq;->d:Laadk;

    .line 730
    .line 731
    new-array v12, v13, [Ljava/lang/Object;

    .line 732
    .line 733
    aput-object v9, v12, v18

    .line 734
    .line 735
    invoke-static {v2, v12}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_23
    iget-object v2, v15, Lrkq;->d:Laadk;

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move/from16 v30, v11

    .line 745
    .line 746
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_2c

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/lang/String;

    .line 757
    .line 758
    iget v11, v15, Lrkq;->e:I

    .line 759
    .line 760
    invoke-static {v11}, Lrkp;->b(I)Lrkp;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    if-nez v11, :cond_24

    .line 765
    .line 766
    sget-object v11, Lrkp;->a:Lrkp;

    .line 767
    .line 768
    :cond_24
    move-object/from16 v28, v11

    .line 769
    .line 770
    add-int/lit8 v11, v30, 0x1

    .line 771
    .line 772
    const-string v12, "StyleResolver.java"

    .line 773
    .line 774
    new-instance v13, Lvxk;

    .line 775
    .line 776
    const/16 v14, 0x20

    .line 777
    .line 778
    invoke-direct {v13, v14}, Lvxk;-><init>(C)V

    .line 779
    .line 780
    .line 781
    new-instance v14, Lvzn;

    .line 782
    .line 783
    move-object/from16 v31, v2

    .line 784
    .line 785
    new-instance v2, Lvzh;

    .line 786
    .line 787
    move/from16 v32, v11

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    invoke-direct {v2, v13, v11}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v14, v2}, Lvzn;-><init>(Lvzm;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14}, Lvzn;->h()Lvzn;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    new-instance v11, Lvzn;

    .line 801
    .line 802
    iget-object v13, v2, Lvzn;->d:Ljava/lang/Object;

    .line 803
    .line 804
    iget-boolean v14, v2, Lvzn;->a:Z

    .line 805
    .line 806
    iget-object v2, v2, Lvzn;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lvxs;

    .line 809
    .line 810
    move-object/from16 v33, v15

    .line 811
    .line 812
    const/4 v15, 0x3

    .line 813
    invoke-direct {v11, v13, v14, v2, v15}, Lvzn;-><init>(Lvzm;ZLvxs;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v9}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    move/from16 v13, v20

    .line 825
    .line 826
    if-le v11, v13, :cond_25

    .line 827
    .line 828
    sget-object v2, Lrgg;->a:Lwnw;

    .line 829
    .line 830
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lwnt;

    .line 835
    .line 836
    const-string v11, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 837
    .line 838
    const-string v13, "createParsedStyleRule"

    .line 839
    .line 840
    const/16 v14, 0x143

    .line 841
    .line 842
    invoke-interface {v2, v11, v13, v14, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lwnt;

    .line 847
    .line 848
    const-string v11, "Only one descendant combinator is supported: %s"

    .line 849
    .line 850
    invoke-interface {v2, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_a
    const/4 v2, 0x0

    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    const/4 v13, 0x1

    .line 861
    if-ne v11, v13, :cond_26

    .line 862
    .line 863
    move/from16 v11, v18

    .line 864
    .line 865
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/lang/String;

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_26
    move/from16 v11, v18

    .line 875
    .line 876
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    check-cast v13, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v13}, Lurn;->c(Ljava/lang/String;)Lurn;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    const/4 v13, 0x1

    .line 887
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    if-nez v11, :cond_27

    .line 894
    .line 895
    sget-object v2, Lrgg;->a:Lwnw;

    .line 896
    .line 897
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lwnt;

    .line 902
    .line 903
    const-string v11, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 904
    .line 905
    const-string v13, "createParsedStyleRule"

    .line 906
    .line 907
    const/16 v14, 0x14f

    .line 908
    .line 909
    invoke-interface {v2, v11, v13, v14, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lwnt;

    .line 914
    .line 915
    const-string v11, "Invalid ancestor selector: %s"

    .line 916
    .line 917
    invoke-interface {v2, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_27
    iget-object v13, v11, Lurn;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v13, [I

    .line 924
    .line 925
    array-length v13, v13

    .line 926
    if-eqz v13, :cond_28

    .line 927
    .line 928
    sget-object v2, Lrgg;->a:Lwnw;

    .line 929
    .line 930
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lwnt;

    .line 935
    .line 936
    const-string v11, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 937
    .line 938
    const-string v13, "createParsedStyleRule"

    .line 939
    .line 940
    const/16 v14, 0x153

    .line 941
    .line 942
    invoke-interface {v2, v11, v13, v14, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lwnt;

    .line 947
    .line 948
    const-string v11, "Ancestor selector doesn\'t support state: %s"

    .line 949
    .line 950
    invoke-interface {v2, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_28
    move-object/from16 v27, v11

    .line 955
    .line 956
    :goto_b
    invoke-static {v2}, Lurn;->c(Ljava/lang/String;)Lurn;

    .line 957
    .line 958
    .line 959
    move-result-object v26

    .line 960
    if-nez v26, :cond_29

    .line 961
    .line 962
    sget-object v2, Lrgg;->a:Lwnw;

    .line 963
    .line 964
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lwnt;

    .line 969
    .line 970
    const-string v11, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 971
    .line 972
    const-string v13, "createParsedStyleRule"

    .line 973
    .line 974
    const/16 v14, 0x159

    .line 975
    .line 976
    invoke-interface {v2, v11, v13, v14, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lwnt;

    .line 981
    .line 982
    const-string v11, "Invalid selector: %s"

    .line 983
    .line 984
    invoke-interface {v2, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_29
    new-instance v25, Lubd;

    .line 990
    .line 991
    invoke-direct/range {v25 .. v30}, Lubd;-><init>(Lurn;Lurn;Lrkp;Lrko;I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v25

    .line 995
    .line 996
    :goto_c
    if-eqz v2, :cond_2b

    .line 997
    .line 998
    iget-object v11, v2, Lubd;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v11, Lurn;

    .line 1001
    .line 1002
    iget-object v11, v11, Lurn;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-eqz v11, :cond_2a

    .line 1009
    .line 1010
    const-string v2, "Wildcard rules (no class constraints) are not supported: %s"

    .line 1011
    .line 1012
    const/4 v13, 0x1

    .line 1013
    new-array v11, v13, [Ljava/lang/Object;

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    aput-object v9, v11, v18

    .line 1018
    .line 1019
    invoke-static {v2, v11}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_2a
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_2b
    :goto_d
    move-object/from16 v2, v31

    .line 1027
    .line 1028
    move/from16 v30, v32

    .line 1029
    .line 1030
    move-object/from16 v15, v33

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x2

    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :cond_2c
    move-object/from16 v2, v23

    .line 1039
    .line 1040
    move-object/from16 v9, v24

    .line 1041
    .line 1042
    move/from16 v11, v30

    .line 1043
    .line 1044
    :cond_2d
    const/4 v15, 0x2

    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_30

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    check-cast v8, Lubd;

    .line 1064
    .line 1065
    iget-object v9, v8, Lubd;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v9, Lrkp;

    .line 1068
    .line 1069
    iget v9, v9, Lrkp;->aw:I

    .line 1070
    .line 1071
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Ljava/util/List;

    .line 1076
    .line 1077
    if-nez v11, :cond_2f

    .line 1078
    .line 1079
    new-instance v11, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2f
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_30
    new-instance v2, Landroid/util/SparseArray;

    .line 1092
    .line 1093
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    :goto_f
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-ge v8, v9, :cond_33

    .line 1102
    .line 1103
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    check-cast v11, Ljava/util/List;

    .line 1112
    .line 1113
    new-instance v12, Ljava/util/HashMap;

    .line 1114
    .line 1115
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    :cond_31
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    if-eqz v13, :cond_32

    .line 1127
    .line 1128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    check-cast v13, Lubd;

    .line 1133
    .line 1134
    iget-object v14, v13, Lubd;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v14, Lurn;

    .line 1137
    .line 1138
    iget-object v14, v14, Lurn;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    if-nez v15, :cond_31

    .line 1145
    .line 1146
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    check-cast v14, Ljava/lang/String;

    .line 1155
    .line 1156
    new-instance v15, Lrfk;

    .line 1157
    .line 1158
    move-object/from16 v23, v7

    .line 1159
    .line 1160
    const/4 v7, 0x5

    .line 1161
    invoke-direct {v15, v7}, Lrfk;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v12, v14, v15}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v7, v23

    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_32
    move-object/from16 v23, v7

    .line 1177
    .line 1178
    new-instance v7, Llmr;

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    invoke-direct {v7, v12, v11}, Llmr;-><init>(Ljava/util/Map;[B)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v8, v8, 0x1

    .line 1188
    .line 1189
    move-object/from16 v7, v23

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_33
    new-instance v7, Lrgg;

    .line 1193
    .line 1194
    invoke-direct {v7, v2, v4}, Lrgg;-><init>(Landroid/util/SparseArray;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1195
    .line 1196
    .line 1197
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1198
    .line 1199
    .line 1200
    sput-object v7, Lrgh;->e:Lrgg;

    .line 1201
    .line 1202
    sget-object v11, Lrgh;->e:Lrgg;

    .line 1203
    .line 1204
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1205
    :goto_11
    sget-object v2, Lrjb;->a:Llmr;

    .line 1206
    .line 1207
    invoke-interface {v1}, Lrfn;->d()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2}, Luwm;->aD(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_34

    .line 1216
    .line 1217
    invoke-static {}, Lrjb;->b()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_34
    invoke-interface {v1}, Lrfn;->d()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2}, Lrjb;->c(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    new-instance v4, Lwfm;

    .line 1233
    .line 1234
    move/from16 v7, p0

    .line 1235
    .line 1236
    invoke-direct {v4, v7}, Lwfg;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v8, 0x13

    .line 1240
    .line 1241
    new-array v8, v8, [Lriv;

    .line 1242
    .line 1243
    new-instance v9, Lrhp;

    .line 1244
    .line 1245
    invoke-direct {v9, v2, v7}, Lrhp;-><init>(Landroid/content/res/Resources;I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v7, 0x0

    .line 1249
    aput-object v9, v8, v7

    .line 1250
    .line 1251
    new-instance v9, Lrhu;

    .line 1252
    .line 1253
    invoke-direct {v9, v3, v7}, Lrhu;-><init>(Landroid/content/Context;I)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v13, 0x1

    .line 1257
    aput-object v9, v8, v13

    .line 1258
    .line 1259
    new-instance v9, Lrhr;

    .line 1260
    .line 1261
    invoke-direct {v9, v13}, Lrhr;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v10, 0x2

    .line 1265
    aput-object v9, v8, v10

    .line 1266
    .line 1267
    new-instance v9, Lrhp;

    .line 1268
    .line 1269
    invoke-direct {v9, v2, v7}, Lrhp;-><init>(Landroid/content/res/Resources;I)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v21, 0x3

    .line 1273
    .line 1274
    aput-object v9, v8, v21

    .line 1275
    .line 1276
    new-instance v7, Lrhp;

    .line 1277
    .line 1278
    invoke-direct {v7, v2, v13}, Lrhp;-><init>(Landroid/content/res/Resources;I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v9, 0x4

    .line 1282
    aput-object v7, v8, v9

    .line 1283
    .line 1284
    new-instance v7, Lrhr;

    .line 1285
    .line 1286
    invoke-direct {v7, v10}, Lrhr;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v17, 0x5

    .line 1290
    .line 1291
    aput-object v7, v8, v17

    .line 1292
    .line 1293
    new-instance v7, Lrhu;

    .line 1294
    .line 1295
    invoke-direct {v7, v2, v1, v13}, Lrhu;-><init>(Landroid/content/res/Resources;Lrfn;I)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v9, 0x6

    .line 1299
    aput-object v7, v8, v9

    .line 1300
    .line 1301
    new-instance v7, Lrhr;

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    invoke-direct {v7, v10}, Lrhr;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v10, 0x7

    .line 1308
    aput-object v7, v8, v10

    .line 1309
    .line 1310
    new-instance v7, Lrhr;

    .line 1311
    .line 1312
    const/4 v15, 0x3

    .line 1313
    invoke-direct {v7, v15}, Lrhr;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v12, 0x8

    .line 1317
    .line 1318
    aput-object v7, v8, v12

    .line 1319
    .line 1320
    new-instance v7, Lrhr;

    .line 1321
    .line 1322
    invoke-direct {v7, v10}, Lrhr;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v10, 0x9

    .line 1326
    .line 1327
    aput-object v7, v8, v10

    .line 1328
    .line 1329
    new-instance v7, Lrhr;

    .line 1330
    .line 1331
    const/4 v13, 0x4

    .line 1332
    invoke-direct {v7, v13}, Lrhr;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v13, 0xa

    .line 1336
    .line 1337
    aput-object v7, v8, v13

    .line 1338
    .line 1339
    new-instance v7, Lrhp;

    .line 1340
    .line 1341
    const/4 v15, 0x3

    .line 1342
    invoke-direct {v7, v2, v15}, Lrhp;-><init>(Landroid/content/res/Resources;I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v13, 0xb

    .line 1346
    .line 1347
    aput-object v7, v8, v13

    .line 1348
    .line 1349
    new-instance v7, Lrhr;

    .line 1350
    .line 1351
    invoke-direct {v7, v12}, Lrhr;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v12, 0xc

    .line 1355
    .line 1356
    aput-object v7, v8, v12

    .line 1357
    .line 1358
    new-instance v7, Lrhu;

    .line 1359
    .line 1360
    const/4 v13, 0x2

    .line 1361
    invoke-direct {v7, v2, v1, v13}, Lrhu;-><init>(Landroid/content/res/Resources;Lrfn;I)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v1, 0xd

    .line 1365
    .line 1366
    aput-object v7, v8, v1

    .line 1367
    .line 1368
    new-instance v1, Lrhr;

    .line 1369
    .line 1370
    invoke-direct {v1, v10}, Lrhr;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v7, 0xe

    .line 1374
    .line 1375
    aput-object v1, v8, v7

    .line 1376
    .line 1377
    new-instance v1, Lrhp;

    .line 1378
    .line 1379
    invoke-direct {v1, v2, v13}, Lrhp;-><init>(Landroid/content/res/Resources;I)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v7, 0xf

    .line 1383
    .line 1384
    aput-object v1, v8, v7

    .line 1385
    .line 1386
    new-instance v1, Lrid;

    .line 1387
    .line 1388
    invoke-direct {v1, v3, v0}, Lrid;-><init>(Landroid/content/Context;Z)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v22, 0x10

    .line 1392
    .line 1393
    aput-object v1, v8, v22

    .line 1394
    .line 1395
    new-instance v0, Lrhr;

    .line 1396
    .line 1397
    const/4 v7, 0x5

    .line 1398
    invoke-direct {v0, v7}, Lrhr;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v1, 0x11

    .line 1402
    .line 1403
    aput-object v0, v8, v1

    .line 1404
    .line 1405
    new-instance v0, Lrhr;

    .line 1406
    .line 1407
    invoke-direct {v0, v9}, Lrhr;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v1, 0x12

    .line 1411
    .line 1412
    aput-object v0, v8, v1

    .line 1413
    .line 1414
    invoke-virtual {v4, v8}, Lwfm;->i([Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v5, :cond_35

    .line 1418
    .line 1419
    new-instance v0, Lrig;

    .line 1420
    .line 1421
    invoke-direct {v0, v2, v5}, Lrig;-><init>(Landroid/content/res/Resources;Lqec;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1428
    .line 1429
    const/16 v1, 0x1f

    .line 1430
    .line 1431
    if-ge v0, v1, :cond_36

    .line 1432
    .line 1433
    new-instance v0, Lrhw;

    .line 1434
    .line 1435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_36
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-direct {v6, v11, v0, v5}, Lrgc;-><init>(Lrgg;Lwfr;Lqec;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v6

    .line 1449
    :catchall_1
    move-exception v0

    .line 1450
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :catchall_2
    move-exception v0

    .line 1455
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1456
    throw v0

    .line 1457
    :cond_37
    const/16 v16, 0x0

    .line 1458
    .line 1459
    return-object v16
.end method
