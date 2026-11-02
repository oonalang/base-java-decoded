.class public final Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwe;


# instance fields
.field public final a:Ljvz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljvz;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p6, p0, Liqr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqr;->a:Ljvz;

    .line 7
    .line 8
    iput-object p2, p0, Liqr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Liqr;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Liqr;->d:I

    .line 13
    .line 14
    iput p5, p0, Liqr;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Liqr;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkde;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lkde;->j()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget p0, p0, Liqr;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Liqo;->b:Ljava/util/function/Function;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Liqt;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Liqr;->f:I

    .line 6
    .line 7
    const-string v4, "onBindView"

    .line 8
    .line 9
    const-string v5, "item_index"

    .line 10
    .line 11
    const-string v6, "max_count"

    .line 12
    .line 13
    const-string v7, "positional_state"

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const v10, 0x7f0b0350

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Lrlh;

    .line 27
    .line 28
    const-string v15, "BrowsingHistorySuperInsertItemProvider.onBindView"

    .line 29
    .line 30
    invoke-direct {v2, v15}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v15, "BrowsingHistorySuperInsertItemProvider.java"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v3, v1, Ldjy;

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Ldjy;

    .line 67
    .line 68
    invoke-virtual {v3, v13}, Ldjy;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Liqv;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v0, Liqr;->a:Ljvz;

    .line 75
    .line 76
    invoke-interface {v14}, Ljvz;->D()Lpei;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14}, Lpei;->E()Lqmm;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v3, v14}, Liqx;->e(Ldjy;Lqmm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14, v13}, Liqo;->a(Landroid/content/Context;Z)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v3, v14}, Ldjy;->m(I)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Liqp;

    .line 99
    .line 100
    invoke-direct {v14, v3, v1, v12}, Liqp;-><init>(Ldjy;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10, v14}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lnzq;->q(Landroid/view/View;)Ltdq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v1}, Ltdq;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v10, v1, -0x1

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eq v10, v12, :cond_5

    .line 123
    .line 124
    if-eq v10, v11, :cond_4

    .line 125
    .line 126
    if-eq v10, v9, :cond_3

    .line 127
    .line 128
    if-eq v10, v8, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Ldnk;->a:Ldnk;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v1, Ldnk;->c:Ldnk;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v1, Ldnk;->d:Ldnk;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v1, Ldnk;->b:Ldnk;

    .line 141
    .line 142
    :goto_1
    new-instance v8, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v9, v1, Ldnk;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v7, v0, Liqr;->d:I

    .line 155
    .line 156
    if-le v7, v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget v6, v0, Liqr;->e:I

    .line 162
    .line 163
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    new-instance v17, Ldnm;

    .line 167
    .line 168
    iget-object v5, v0, Liqr;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v0, Liqr;->b:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v20, Ldnl;->a:Ldnl;

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move-object/from16 v19, v6

    .line 179
    .line 180
    move-object/from16 v22, v8

    .line 181
    .line 182
    invoke-direct/range {v17 .. v22}, Ldnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldnl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Lfcd;->ac(Ldlm;)Landroid/service/personalcontext/hint/ContextHint;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Liqo;->a:Lwnw;

    .line 190
    .line 191
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lwnt;

    .line 196
    .line 197
    const-string v8, "com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider$DuiViewAdapter"

    .line 198
    .line 199
    const/16 v9, 0x125

    .line 200
    .line 201
    invoke-interface {v6, v8, v4, v9, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    check-cast v17, Lwnt;

    .line 208
    .line 209
    move-object/from16 v20, v19

    .line 210
    .line 211
    move-object/from16 v19, v18

    .line 212
    .line 213
    const-string v18, "Publishing GboardHint on AceEmbeddedSurfaceViewCompat: contextText=\'%s\', queryText=\'%s\', positionalState=\'%s\', maxCount=%d, itemIndex=%d"

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    iget v4, v0, Liqr;->e:I

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    invoke-interface/range {v17 .. v23}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "BrowsingHistorySuperInsertItemProvider.setHints"

    .line 231
    .line 232
    new-instance v4, Lrlh;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_1
    new-instance v1, Lwlo;

    .line 238
    .line 239
    invoke-direct {v1, v5}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ldjy;->l(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v4}, Lrlh;->close()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Liqn;

    .line 249
    .line 250
    invoke-direct {v1, v5, v13}, Liqn;-><init>(Landroid/service/personalcontext/hint/ContextHint;I)V

    .line 251
    .line 252
    .line 253
    const v4, 0x7f0b028a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4, v1}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Liqq;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v0, v3, v12, v4}, Liqq;-><init>(Liqr;Ldjy;I[B)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v3, Ldjy;->h:Ldju;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    :try_start_3
    invoke-virtual {v4}, Lrlh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    throw v1

    .line 279
    :cond_8
    const/16 v16, 0x0

    .line 280
    .line 281
    throw v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lrlh;->close()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    :try_start_5
    invoke-virtual {v2}, Lrlh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v1

    .line 297
    :cond_a
    new-instance v2, Lrlh;

    .line 298
    .line 299
    const-string v3, "NestaSuperInsertItemProvider.onBindView"

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "NestaSuperInsertItemProvider.java"

    .line 305
    .line 306
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    instance-of v14, v14, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v14, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Landroid/view/View;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v14, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 331
    .line 332
    .line 333
    :cond_b
    instance-of v14, v1, Ldjy;

    .line 334
    .line 335
    if-eqz v14, :cond_14

    .line 336
    .line 337
    move-object v14, v1

    .line 338
    check-cast v14, Ldjy;

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Ldjy;->k(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Liqv;->b(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v15, v0, Liqr;->a:Ljvz;

    .line 347
    .line 348
    invoke-interface {v15}, Ljvz;->D()Lpei;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-interface {v15}, Lpei;->E()Lqmm;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v14, v15}, Liqx;->e(Ldjy;Lqmm;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v15, v13}, Liqt;->a(Landroid/content/Context;Z)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-virtual {v14, v15}, Ldjy;->m(I)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Liqp;

    .line 371
    .line 372
    invoke-direct {v15, v14, v1, v13}, Liqp;-><init>(Ldjy;Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v10, v15}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lnzq;->q(Landroid/view/View;)Ltdq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    :goto_5
    const/4 v1, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-interface {v1}, Ltdq;->c()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/lit8 v10, v1, -0x1

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    if-eq v10, v12, :cond_10

    .line 395
    .line 396
    if-eq v10, v11, :cond_f

    .line 397
    .line 398
    if-eq v10, v9, :cond_e

    .line 399
    .line 400
    if-eq v10, v8, :cond_d

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    sget-object v1, Ldnk;->a:Ldnk;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    sget-object v1, Ldnk;->c:Ldnk;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    sget-object v1, Ldnk;->d:Ldnk;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    sget-object v1, Ldnk;->b:Ldnk;

    .line 413
    .line 414
    :goto_6
    new-instance v8, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    iget-object v9, v1, Ldnk;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    iget v7, v0, Liqr;->d:I

    .line 427
    .line 428
    if-le v7, v12, :cond_12

    .line 429
    .line 430
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iget v6, v0, Liqr;->e:I

    .line 434
    .line 435
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    :cond_12
    new-instance v16, Ldnm;

    .line 439
    .line 440
    iget-object v5, v0, Liqr;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v0, Liqr;->b:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v19, Ldnl;->c:Ldnl;

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v5

    .line 449
    .line 450
    move-object/from16 v18, v6

    .line 451
    .line 452
    move-object/from16 v21, v8

    .line 453
    .line 454
    invoke-direct/range {v16 .. v21}, Ldnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldnl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lfcd;->ac(Ldlm;)Landroid/service/personalcontext/hint/ContextHint;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v6, Liqt;->a:Lwnw;

    .line 462
    .line 463
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lwnt;

    .line 468
    .line 469
    const-string v8, "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider$DuiViewAdapter"

    .line 470
    .line 471
    const/16 v9, 0x12e

    .line 472
    .line 473
    invoke-interface {v6, v8, v4, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v16, v3

    .line 478
    .line 479
    check-cast v16, Lwnt;

    .line 480
    .line 481
    move-object/from16 v19, v18

    .line 482
    .line 483
    move-object/from16 v18, v17

    .line 484
    .line 485
    const-string v17, "Publishing GboardHint on AceEmbeddedSurfaceViewCompat: contextText=\'%s\', queryText=\'%s\', positionalState=\'%s\', maxCount=%d, itemIndex=%d"

    .line 486
    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    iget v3, v0, Liqr;->e:I

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    move-object/from16 v20, v1

    .line 498
    .line 499
    invoke-interface/range {v16 .. v22}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "NestaSuperInsertItemProvider.setHints"

    .line 503
    .line 504
    new-instance v3, Lrlh;

    .line 505
    .line 506
    invoke-direct {v3, v1}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 507
    .line 508
    .line 509
    :try_start_7
    new-instance v1, Lwlo;

    .line 510
    .line 511
    invoke-direct {v1, v5}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v1}, Ldjy;->l(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 515
    .line 516
    .line 517
    :try_start_8
    invoke-virtual {v3}, Lrlh;->close()V

    .line 518
    .line 519
    .line 520
    new-instance v1, Liqn;

    .line 521
    .line 522
    invoke-direct {v1, v5, v11}, Liqn;-><init>(Landroid/service/personalcontext/hint/ContextHint;I)V

    .line 523
    .line 524
    .line 525
    const v4, 0x7f0b028a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v4, v1}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Liqq;

    .line 532
    .line 533
    invoke-direct {v1, v0, v14, v13}, Liqq;-><init>(Liqr;Ldjy;I)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v14, Ldjy;->h:Ldju;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    move-object v1, v0

    .line 541
    :try_start_9
    invoke-virtual {v3}, Lrlh;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_7
    throw v1

    .line 550
    :cond_13
    const/16 v16, 0x0

    .line 551
    .line 552
    throw v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 553
    :cond_14
    :goto_8
    invoke-virtual {v2}, Lrlh;->close()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_6
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    :try_start_b
    invoke-virtual {v2}, Lrlh;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_9
    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p0, p0, Liqr;->f:I

    .line 2
    .line 3
    const v0, 0x7f0b0350

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b028a

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p1, Ldjy;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ldjy;

    .line 17
    .line 18
    invoke-static {p1}, Liqv;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liqx;->f(Ldjy;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Ldjy;->h:Ldju;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of p0, p1, Ldjy;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ldjy;

    .line 38
    .line 39
    invoke-static {p1}, Liqv;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Liqx;->f(Ldjy;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Ldjy;->h:Ldju;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Ldjy;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
