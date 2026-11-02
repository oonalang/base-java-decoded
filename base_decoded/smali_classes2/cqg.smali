.class public final synthetic Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Lcqh;


# direct methods
.method public synthetic constructor <init>(Lcqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqg;->a:Lcqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "getWindowLayoutInfo(...)"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "getLaunchOptions(...)"

    .line 6
    .line 7
    const-string v3, "embeddingBounds"

    .line 8
    .line 9
    const-string v4, "getConfiguration(...)"

    .line 10
    .line 11
    const-string v5, "getWindowMetrics(...)"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    iget-object v7, v7, Lcqg;->a:Lcqh;

    .line 20
    .line 21
    iget-object v8, v7, Lcqh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "getParentContainerInfo(...)"

    .line 31
    .line 32
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcbg;->g()Lcsf;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v9}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, v11, v12}, Lcsf;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget-object v11, Lcrf;->a:Lcre;

    .line 58
    .line 59
    invoke-static {v9}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v12, v10}, Lcre;->a(Landroid/view/WindowMetrics;F)Lcrd;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "getActivityStackTag(...)"

    .line 75
    .line 76
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v15, "androidx.window.embedding.EmbeddingBounds"

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-nez v14, :cond_0

    .line 96
    .line 97
    move-object/from16 p1, v6

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v15, Lcpu;

    .line 106
    .line 107
    move-object/from16 p1, v6

    .line 108
    .line 109
    new-instance v6, Lcpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    :try_start_1
    const-string v8, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v6, v8}, Lcpq;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v8, "androidx.window.embedding.EmbeddingBounds.width"

    .line 123
    .line 124
    invoke-static {v14, v8}, Lbor;->r(Landroid/os/Bundle;Ljava/lang/String;)Lcpt;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    const-string v9, "androidx.window.embedding.EmbeddingBounds.height"

    .line 131
    .line 132
    invoke-static {v14, v9}, Lbor;->r(Landroid/os/Bundle;Ljava/lang/String;)Lcpt;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v15, v6, v8, v9}, Lcpu;-><init>(Lcpq;Lcpt;Lcpt;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-nez v15, :cond_1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v6, Lcqe;

    .line 144
    .line 145
    invoke-direct {v6, v15}, Lcqe;-><init>(Lcpu;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v8, v10}, Lcre;->a(Landroid/view/WindowMetrics;F)Lcrd;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9}, Lbzl;->i(Lcrd;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcrc;

    .line 181
    .line 182
    .line 183
    const-string v9, "tag"

    .line 184
    .line 185
    invoke-static {v13, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "configuration"

    .line 189
    .line 190
    invoke-static {v8, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "overlayTag"

    .line 194
    .line 195
    invoke-static {v13, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v7, Lcqh;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcqe;

    .line 205
    .line 206
    if-nez v8, :cond_3

    .line 207
    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "Can\'t retrieve overlay attributes from launch options"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_3
    move-object v6, v8

    .line 220
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Lcqh;->e:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v6, Lcqe;->a:Lcpu;

    .line 239
    .line 240
    invoke-static {v8, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "androidx.window.embedding.ActivityStackAlignment"

    .line 247
    .line 248
    iget-object v6, v2, Lcpu;->b:Lcpq;

    .line 249
    .line 250
    iget v9, v6, Lcpq;->e:I

    .line 251
    .line 252
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 256
    .line 257
    invoke-direct {v1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v7, Lcqh;->b:Ljava/lang/Object;

    .line 261
    .line 262
    const-string v7, "parentContainerInfo"

    .line 263
    .line 264
    move-object/from16 v8, v17

    .line 265
    .line 266
    invoke-static {v8, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcbg;->g()Lcsf;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v10, v4}, Lcsf;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v9, v4}, Lcre;->a(Landroid/view/WindowMetrics;F)Lcrd;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v9, Lcqi;

    .line 310
    .line 311
    new-instance v10, Lcom;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcrd;->a()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-direct {v10, v11}, Lcom;-><init>(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v8}, Lbzl;->i(Lcrd;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcrc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v9, v10, v0, v7, v4}, Lcqi;-><init>(Lcom;Lcrc;Landroid/content/res/Configuration;F)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v9, Lcqi;->a:Lcom;

    .line 338
    .line 339
    iget-object v4, v9, Lcqi;->b:Lcrc;

    .line 340
    .line 341
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lcpt;->b:Lcpt;

    .line 345
    .line 346
    iget-object v5, v2, Lcpu;->c:Lcpt;

    .line 347
    .line 348
    invoke-static {v5, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x2

    .line 353
    if-eqz v7, :cond_4

    .line 354
    .line 355
    iget-object v7, v2, Lcpu;->d:Lcpt;

    .line 356
    .line 357
    invoke-static {v7, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    sget-object v0, Lcom;->a:Lcom;

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_4
    invoke-virtual {v2, v4}, Lcpu;->b(Lcrc;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/high16 v7, 0x3f000000    # 0.5f

    .line 372
    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    new-instance v5, Lcps;

    .line 376
    .line 377
    invoke-direct {v5, v7}, Lcps;-><init>(F)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v2, v4}, Lcpu;->a(Lcrc;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    new-instance v2, Lcps;

    .line 387
    .line 388
    invoke-direct {v2, v7}, Lcps;-><init>(F)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    iget-object v2, v2, Lcpu;->d:Lcpt;

    .line 393
    .line 394
    :goto_3
    new-instance v3, Lcpu;

    .line 395
    .line 396
    invoke-direct {v3, v6, v5, v2}, Lcpu;-><init>(Lcpq;Lcpt;Lcpt;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom;->b()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v3, v4}, Lcpu;->b(Lcrc;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_7

    .line 408
    .line 409
    new-instance v5, Lcps;

    .line 410
    .line 411
    invoke-direct {v5, v7}, Lcps;-><init>(F)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    iget-object v5, v3, Lcpu;->c:Lcpt;

    .line 416
    .line 417
    :goto_4
    instance-of v9, v5, Lcps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    const-string v10, " windowLayoutInfo="

    .line 420
    .line 421
    const-string v11, " taskBounds="

    .line 422
    .line 423
    const-string v12, "Unhandled width dimension="

    .line 424
    .line 425
    const-string v13, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 426
    .line 427
    if-eqz v9, :cond_8

    .line 428
    .line 429
    :try_start_2
    check-cast v5, Lcps;

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Lcps;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    goto :goto_5

    .line 436
    :cond_8
    instance-of v9, v5, Lcpr;

    .line 437
    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    check-cast v5, Lcpr;

    .line 441
    .line 442
    iget v5, v5, Lcpr;->a:I

    .line 443
    .line 444
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto :goto_5

    .line 449
    :cond_9
    sget-object v2, Lcpt;->c:Lcpt;

    .line 450
    .line 451
    invoke-static {v5, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_18

    .line 456
    .line 457
    invoke-static {v4}, Lcpu;->c(Lcrc;)Lcqv;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcqv;->a()Landroid/graphics/Rect;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v5, v3, Lcpu;->b:Lcpq;

    .line 469
    .line 470
    sget-object v9, Lcpq;->a:Lcpq;

    .line 471
    .line 472
    invoke-static {v5, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_a

    .line 477
    .line 478
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    iget v5, v0, Lcom;->b:I

    .line 481
    .line 482
    sub-int/2addr v2, v5

    .line 483
    goto :goto_5

    .line 484
    :cond_a
    sget-object v9, Lcpq;->c:Lcpq;

    .line 485
    .line 486
    invoke-static {v5, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    iget v5, v0, Lcom;->d:I

    .line 493
    .line 494
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    sub-int v2, v5, v2

    .line 497
    .line 498
    :goto_5
    invoke-virtual {v0}, Lcom;->a()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v3, v4}, Lcpu;->a(Lcrc;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_b

    .line 507
    .line 508
    new-instance v9, Lcps;

    .line 509
    .line 510
    invoke-direct {v9, v7}, Lcps;-><init>(F)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_b
    iget-object v9, v3, Lcpu;->d:Lcpt;

    .line 515
    .line 516
    :goto_6
    instance-of v7, v9, Lcps;

    .line 517
    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    check-cast v9, Lcps;

    .line 521
    .line 522
    invoke-virtual {v9, v5}, Lcps;->a(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_8

    .line 527
    :cond_c
    instance-of v7, v9, Lcpr;

    .line 528
    .line 529
    if-eqz v7, :cond_d

    .line 530
    .line 531
    check-cast v9, Lcpr;

    .line 532
    .line 533
    iget v3, v9, Lcpr;->a:I

    .line 534
    .line 535
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_8

    .line 540
    :cond_d
    sget-object v5, Lcpt;->c:Lcpt;

    .line 541
    .line 542
    invoke-static {v9, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_16

    .line 547
    .line 548
    invoke-static {v4}, Lcpu;->c(Lcrc;)Lcqv;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lcqv;->a()Landroid/graphics/Rect;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v7, v3, Lcpu;->b:Lcpq;

    .line 560
    .line 561
    sget-object v9, Lcpq;->b:Lcpq;

    .line 562
    .line 563
    invoke-static {v7, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_e

    .line 568
    .line 569
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    iget v4, v0, Lcom;->c:I

    .line 572
    .line 573
    :goto_7
    sub-int/2addr v3, v4

    .line 574
    goto :goto_8

    .line 575
    :cond_e
    sget-object v9, Lcpq;->d:Lcpq;

    .line 576
    .line 577
    invoke-static {v7, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_15

    .line 582
    .line 583
    iget v3, v0, Lcom;->e:I

    .line 584
    .line 585
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :goto_8
    invoke-virtual {v0}, Lcom;->b()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0}, Lcom;->a()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ne v2, v4, :cond_f

    .line 597
    .line 598
    if-ne v3, v0, :cond_f

    .line 599
    .line 600
    sget-object v0, Lcom;->a:Lcom;

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    new-instance v5, Lcom;

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-direct {v5, v7, v7, v2, v3}, Lcom;-><init>(IIII)V

    .line 607
    .line 608
    .line 609
    sget-object v9, Lcpq;->b:Lcpq;

    .line 610
    .line 611
    invoke-static {v6, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_10

    .line 616
    .line 617
    sub-int/2addr v4, v2

    .line 618
    div-int/2addr v4, v8

    .line 619
    invoke-static {v5, v4, v7}, Lbpz;->m(Lcom;II)Lcom;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_9

    .line 624
    :cond_10
    sget-object v9, Lcpq;->a:Lcpq;

    .line 625
    .line 626
    invoke-static {v6, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_11

    .line 631
    .line 632
    sub-int/2addr v0, v3

    .line 633
    div-int/2addr v0, v8

    .line 634
    invoke-static {v5, v7, v0}, Lbpz;->m(Lcom;II)Lcom;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_9

    .line 639
    :cond_11
    sget-object v7, Lcpq;->d:Lcpq;

    .line 640
    .line 641
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_12

    .line 646
    .line 647
    sub-int/2addr v0, v3

    .line 648
    sub-int/2addr v4, v2

    .line 649
    div-int/2addr v4, v8

    .line 650
    invoke-static {v5, v4, v0}, Lbpz;->m(Lcom;II)Lcom;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_9

    .line 655
    :cond_12
    sget-object v7, Lcpq;->c:Lcpq;

    .line 656
    .line 657
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_14

    .line 662
    .line 663
    sub-int/2addr v0, v3

    .line 664
    sub-int/2addr v4, v2

    .line 665
    div-int/2addr v0, v8

    .line 666
    invoke-static {v5, v4, v0}, Lbpz;->m(Lcom;II)Lcom;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_9
    invoke-virtual {v0}, Lcom;->c()Landroid/graphics/Rect;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lgyc;

    .line 679
    .line 680
    invoke-direct {v1}, Lgyc;-><init>()V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x5

    .line 684
    invoke-virtual {v1, v2}, Lgyc;->a(I)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 688
    .line 689
    sget-object v2, Lcpz;->a:Lcpz;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v3, 0x1

    .line 697
    if-eq v3, v2, :cond_13

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    move v8, v3

    .line 701
    :goto_a
    invoke-direct {v1, v8}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "build(...)"

    .line 713
    .line 714
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    .line 716
    .line 717
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v1, "Unknown alignment: "

    .line 724
    .line 725
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    iget-object v1, v3, Lcpu;->c:Lcpt;

    .line 773
    .line 774
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    iget-object v1, v3, Lcpu;->c:Lcpt;

    .line 822
    .line 823
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    goto :goto_b

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    move-object/from16 v16, v8

    .line 842
    .line 843
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 844
    .line 845
    .line 846
    throw v0
.end method
