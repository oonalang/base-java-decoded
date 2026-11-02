.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldlu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldlm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldlu;->a:I

    .line 6
    .line 7
    const-string v2, "cardIds"

    .line 8
    .line 9
    const-string v3, "clientSessionId"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "bundle"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UUID_KEY"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_34

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto/16 :goto_16

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    const-string v0, "cardIdsToLiveDataResultBundle"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ldod;

    .line 96
    .line 97
    invoke-direct {v0, v6, v1}, Ldod;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/android/personalcontext/ace/client/prototype/richcard/RichCardError;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ldoc;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v3

    .line 124
    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Labuz;->a:Labuz;

    .line 131
    .line 132
    :cond_4
    move-object v9, v2

    .line 133
    const-string v2, "cardClientSessionId"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v2, "error"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lbah;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Lcom/android/personalcontext/ace/client/prototype/richcard/RichCardError;

    .line 147
    .line 148
    const-string v0, "bottomInsetPx"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-direct/range {v7 .. v12}, Ldoc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/personalcontext/ace/client/prototype/richcard/RichCardError;I)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_2
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ldob;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    move-object v3, v6

    .line 170
    :cond_5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    sget-object v2, Labuz;->a:Labuz;

    .line 177
    .line 178
    :cond_6
    const-string v4, "message"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v6, v4

    .line 188
    :goto_3
    const-string v4, "exceptionName"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v3, v2, v6, v1}, Ldob;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ldoa;

    .line 202
    .line 203
    invoke-direct {v0}, Ldoa;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_4
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v0, Landroid/service/personalcontext/RenderToken;

    .line 211
    .line 212
    new-instance v2, Ldnx;

    .line 213
    .line 214
    const-string v3, "render_token"

    .line 215
    .line 216
    invoke-static {v1, v3, v0}, Lbah;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/service/personalcontext/RenderToken;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ldnx;-><init>(Landroid/service/personalcontext/RenderToken;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "RenderToken is null"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_5
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Ldnw;->c:Labxd;

    .line 240
    .line 241
    const-string v2, "VISUAL_METADATA_HINT__VISUAL_STYLE_KEY"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v0, v1}, Labxd;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ldnw;

    .line 252
    .line 253
    new-instance v1, Ldnv;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ldnv;-><init>(Ldnw;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_6
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "suggestion_limit"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const-string v0, "last_author_phone_number"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v4, v2, :cond_9

    .line 275
    .line 276
    move-object v2, v7

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v2, v1

    .line 279
    :goto_4
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-static {v0}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v4, v2, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v10, v0

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    :goto_5
    move-object v10, v7

    .line 297
    :goto_6
    const-string v0, "stroke_color"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v11, v0

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object v11, v7

    .line 316
    :goto_7
    const-string v0, "text_color"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v12, v0

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move-object v12, v7

    .line 335
    :goto_8
    const-string v0, "icon_color"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v13, v0

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    move-object v13, v7

    .line 354
    :goto_9
    const-string v0, "suggestion_background_color"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v14, v0

    .line 371
    goto :goto_a

    .line 372
    :cond_f
    move-object v14, v7

    .line 373
    :goto_a
    const-string v0, "suggestion_corner_radius"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v15, v0

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    move-object v15, v7

    .line 392
    :goto_b
    const-string v0, "disabled_actions"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    sget-object v4, Ldnt;->c:Labxd;

    .line 422
    .line 423
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v4, v3}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ldnt;

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    sget-object v2, Labuz;->a:Labuz;

    .line 443
    .line 444
    :cond_13
    move-object/from16 v16, v2

    .line 445
    .line 446
    const-string v0, "conversation_id"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_14
    move-object/from16 v17, v7

    .line 459
    .line 460
    new-instance v8, Ldnu;

    .line 461
    .line 462
    invoke-direct/range {v8 .. v17}, Ldnu;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v8

    .line 466
    :pswitch_7
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ldns;

    .line 470
    .line 471
    const-string v2, "lookup_id"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    move-object v6, v2

    .line 481
    :goto_d
    const-string v2, "lookup_type"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v6, v1}, Ldns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_8
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ldnn;

    .line 495
    .line 496
    const-string v2, "key_event"

    .line 497
    .line 498
    const-class v3, Landroid/view/KeyEvent;

    .line 499
    .line 500
    invoke-static {v1, v2, v3}, Lbah;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/view/KeyEvent;

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ldnn;-><init>(Landroid/view/KeyEvent;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v1, "KeyEvent is null"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_9
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Ldnm;

    .line 524
    .line 525
    const-string v0, "user_input"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v0, "user_query"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v0, Ldnl;->a:Ldnl;

    .line 538
    .line 539
    const-string v0, "query_category"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v5, Ldnl;->d:Labxd;

    .line 546
    .line 547
    new-instance v6, Labum;

    .line 548
    .line 549
    check-cast v5, Labup;

    .line 550
    .line 551
    invoke-direct {v6, v5}, Labum;-><init>(Labup;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_18

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object v8, v5

    .line 565
    check-cast v8, Ldnl;

    .line 566
    .line 567
    iget-object v8, v8, Ldnl;->e:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v8, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_17

    .line 574
    .line 575
    move-object v7, v5

    .line 576
    :cond_18
    move-object v5, v7

    .line 577
    check-cast v5, Ldnl;

    .line 578
    .line 579
    const-string v0, "input_field_metadata"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-string v0, "extra_info"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct/range {v2 .. v7}, Ldnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldnl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_a
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ldnh;

    .line 599
    .line 600
    const-string v2, "totalSpanCapacity"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-direct {v0, v1}, Ldnh;-><init>(I)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_b
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ldna;

    .line 614
    .line 615
    const-string v2, "DryRunHint__is_dry_run"

    .line 616
    .line 617
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-direct {v0, v1}, Ldna;-><init>(Z)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_c
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "[CallEmbedded] DialerMetadataHint#create init"

    .line 629
    .line 630
    const-string v2, "DialerMetadataHint"

    .line 631
    .line 632
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    const-string v0, "DialerMetadataHint__vertical"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const-string v6, "DialerMetadataHint__is_inferred_business"

    .line 642
    .line 643
    const-string v8, "DialerMetadataHint__display_all_cards"

    .line 644
    .line 645
    const-string v9, "DialerMetadataHint__display_general_cards"

    .line 646
    .line 647
    if-nez v3, :cond_20

    .line 648
    .line 649
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_20

    .line 654
    .line 655
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_20

    .line 660
    .line 661
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_19

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :cond_19
    const-string v0, "pixel_dialer_metadata"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    const-string v0, "[CallEmbedded] DialerMetadataHint#create failed to find KEY_PIXEL_DIALER_METADATA"

    .line 678
    .line 679
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    new-instance v0, Ldmz;

    .line 683
    .line 684
    const/16 v1, 0xf

    .line 685
    .line 686
    invoke-direct {v0, v7, v5, v5, v1}, Ldmz;-><init>(Ldmy;ZZI)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_1a
    const-string v1, "[CallEmbedded] #parseFromBytes init. If you see this log, it means the sender is using legacy format."

    .line 691
    .line 692
    const-string v2, "LegacyProtoWireCompat"

    .line 693
    .line 694
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Laabz;->I([B)Laabz;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, Ldmy;->a:Ldmy;

    .line 702
    .line 703
    move-object v3, v1

    .line 704
    :goto_e
    invoke-virtual {v0}, Laabz;->C()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const/16 v7, 0x8

    .line 709
    .line 710
    if-nez v6, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v0}, Laabz;->n()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_1f

    .line 717
    .line 718
    if-eq v6, v7, :cond_1d

    .line 719
    .line 720
    const/16 v7, 0x10

    .line 721
    .line 722
    if-eq v6, v7, :cond_1c

    .line 723
    .line 724
    const/16 v7, 0x18

    .line 725
    .line 726
    if-eq v6, v7, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Laabz;->E(I)Z

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_1b
    invoke-virtual {v0}, Laabz;->D()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v7, "[CallEmbedded] #parseFromBytes read displayAllCards: "

    .line 739
    .line 740
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1c
    invoke-virtual {v0}, Laabz;->D()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v7, "[CallEmbedded] #parseFromBytes read displayGeneralCards: "

    .line 761
    .line 762
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1d
    move-object v3, v0

    .line 777
    check-cast v3, Laabx;

    .line 778
    .line 779
    invoke-virtual {v3}, Laabx;->k()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-ltz v3, :cond_1e

    .line 784
    .line 785
    sget-object v6, Ldmy;->h:Labxd;

    .line 786
    .line 787
    move-object v7, v6

    .line 788
    check-cast v7, Labuk;

    .line 789
    .line 790
    invoke-virtual {v7}, Labuk;->a()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-ge v3, v7, :cond_1e

    .line 795
    .line 796
    invoke-interface {v6, v3}, Labxd;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ldmy;

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1e
    move-object v3, v1

    .line 804
    :goto_f
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const-string v7, "[CallEmbedded] #parseFromBytes read vertical: "

    .line 812
    .line 813
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v1, "[CallEmbedded] #parseFromBytes Converted to: vertical: "

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, ", displayGeneralCards: "

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v1, ", displayAllCards: "

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    new-instance v0, Ldmz;

    .line 855
    .line 856
    invoke-direct {v0, v3, v4, v5, v7}, Ldmz;-><init>(Ldmy;ZZI)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_20
    :goto_10
    sget-object v3, Ldmy;->a:Ldmy;

    .line 861
    .line 862
    invoke-virtual {v3}, Ldmy;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-ltz v0, :cond_21

    .line 871
    .line 872
    sget-object v7, Ldmy;->h:Labxd;

    .line 873
    .line 874
    move-object v10, v7

    .line 875
    check-cast v10, Labuk;

    .line 876
    .line 877
    invoke-virtual {v10}, Labuk;->a()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-ge v0, v10, :cond_21

    .line 882
    .line 883
    invoke-interface {v7, v0}, Labxd;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v3, v0

    .line 888
    check-cast v3, Ldmy;

    .line 889
    .line 890
    :cond_21
    new-instance v0, Ldmz;

    .line 891
    .line 892
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-direct {v0, v3, v4, v7, v1}, Ldmz;-><init>(Ldmy;ZZZ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v3, "[CallEmbedded] DialerMetadataHint#create returning native DialerMetadataHint: "

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_d
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Ldmx;

    .line 928
    .line 929
    const-string v0, "action"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v0, "packageName"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const-string v0, "data"

    .line 942
    .line 943
    const-class v2, Landroid/net/Uri;

    .line 944
    .line 945
    invoke-static {v1, v0, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object v6, v0

    .line 950
    check-cast v6, Landroid/net/Uri;

    .line 951
    .line 952
    const-string v0, "type"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const-string v0, "extras"

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-direct/range {v3 .. v8}, Ldmx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 965
    .line 966
    .line 967
    return-object v3

    .line 968
    :pswitch_e
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "name"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_22

    .line 978
    .line 979
    move-object v9, v6

    .line 980
    goto :goto_11

    .line 981
    :cond_22
    move-object v9, v0

    .line 982
    :goto_11
    const-string v0, "phone_numbers"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-nez v0, :cond_23

    .line 989
    .line 990
    sget-object v0, Labuz;->a:Labuz;

    .line 991
    .line 992
    :cond_23
    move-object v10, v0

    .line 993
    const-string v0, "lookup_key"

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_24

    .line 1000
    .line 1001
    move-object v11, v6

    .line 1002
    goto :goto_12

    .line 1003
    :cond_24
    move-object v11, v0

    .line 1004
    :goto_12
    const-string v0, "emails"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v0, :cond_25

    .line 1011
    .line 1012
    sget-object v0, Labuz;->a:Labuz;

    .line 1013
    .line 1014
    :cond_25
    move-object v12, v0

    .line 1015
    const-string v0, "addresses"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-nez v0, :cond_26

    .line 1022
    .line 1023
    sget-object v0, Labuz;->a:Labuz;

    .line 1024
    .line 1025
    :cond_26
    move-object v13, v0

    .line 1026
    const-string v0, "birthday"

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_27

    .line 1033
    .line 1034
    invoke-static {v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    :cond_27
    move-object v14, v7

    .line 1039
    new-instance v8, Ldmw;

    .line 1040
    .line 1041
    invoke-direct/range {v8 .. v14}, Ldmw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lj$/time/LocalDate;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v8

    .line 1045
    :pswitch_f
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Ldms;

    .line 1049
    .line 1050
    sget-object v2, Ldmv;->b:Labxd;

    .line 1051
    .line 1052
    const-string v3, "TYPE_KEY"

    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-interface {v2, v3}, Labxd;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Ldmv;

    .line 1063
    .line 1064
    const-string v3, "DATA_KEY"

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-direct {v0, v2, v1}, Ldms;-><init>(Ldmv;Z)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_10
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "surface"

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v2, "limit"

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_28

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    goto :goto_13

    .line 1100
    :cond_28
    move-object v1, v7

    .line 1101
    :goto_13
    new-instance v2, Ldlz;

    .line 1102
    .line 1103
    sget-object v3, Ldly;->d:Labxd;

    .line 1104
    .line 1105
    new-instance v4, Labum;

    .line 1106
    .line 1107
    check-cast v3, Labup;

    .line 1108
    .line 1109
    invoke-direct {v4, v3}, Labum;-><init>(Labup;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_2a

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move-object v5, v3

    .line 1123
    check-cast v5, Ldly;

    .line 1124
    .line 1125
    iget-object v5, v5, Ldly;->e:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v5, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_29

    .line 1132
    .line 1133
    move-object v7, v3

    .line 1134
    :cond_2a
    check-cast v7, Ldly;

    .line 1135
    .line 1136
    if-nez v7, :cond_2b

    .line 1137
    .line 1138
    sget-object v7, Ldly;->a:Ldly;

    .line 1139
    .line 1140
    :cond_2b
    invoke-direct {v2, v7, v1}, Ldlz;-><init>(Ldly;Ljava/lang/Integer;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :pswitch_11
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "message_payload"

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-nez v0, :cond_2c

    .line 1154
    .line 1155
    new-instance v0, Landroid/os/Bundle;

    .line 1156
    .line 1157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    :cond_2c
    const-string v2, "text"

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-nez v0, :cond_2d

    .line 1167
    .line 1168
    move-object v0, v6

    .line 1169
    :cond_2d
    new-instance v2, Ldlx;

    .line 1170
    .line 1171
    invoke-direct {v2, v0}, Ldlx;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "autofill_id"

    .line 1175
    .line 1176
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v1, v0, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_30

    .line 1189
    .line 1190
    const-string v3, "activity_id"

    .line 1191
    .line 1192
    const-class v4, Landroid/app/assist/ActivityId;

    .line 1193
    .line 1194
    invoke-static {v1, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Landroid/app/assist/ActivityId;

    .line 1199
    .line 1200
    if-eqz v3, :cond_2f

    .line 1201
    .line 1202
    const-string v4, "session_token"

    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-nez v1, :cond_2e

    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :cond_2e
    move-object v6, v1

    .line 1212
    :goto_14
    new-instance v1, Ldlw;

    .line 1213
    .line 1214
    invoke-direct {v1, v2, v0, v3, v6}, Ldlw;-><init>(Ldlx;Landroid/view/autofill/AutofillId;Landroid/app/assist/ActivityId;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    const-string v1, "ActivityId is null"

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    const-string v1, "AutofillId is null"

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :pswitch_12
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Ldlt;

    .line 1238
    .line 1239
    const-string v2, "client_session_id"

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-nez v2, :cond_31

    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_31
    move-object v6, v2

    .line 1249
    :goto_15
    const-string v2, "data_source_block_list"

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-nez v1, :cond_32

    .line 1256
    .line 1257
    sget-object v1, Labuz;->a:Labuz;

    .line 1258
    .line 1259
    :cond_32
    invoke-direct {v0, v6, v1}, Ldlt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_13
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Ldlv;

    .line 1267
    .line 1268
    invoke-direct {v0}, Ldlv;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :catchall_0
    move-exception v0

    .line 1273
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_16
    instance-of v1, v0, Labtw;

    .line 1278
    .line 1279
    if-ne v4, v1, :cond_33

    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_33
    move-object v7, v0

    .line 1283
    :goto_17
    check-cast v7, Ljava/util/UUID;

    .line 1284
    .line 1285
    if-nez v7, :cond_35

    .line 1286
    .line 1287
    :cond_34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    const-string v0, "randomUUID(...)"

    .line 1292
    .line 1293
    invoke-static {v7, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_35
    new-instance v0, Ldog;

    .line 1297
    .line 1298
    invoke-direct {v0, v7}, Ldog;-><init>(Ljava/util/UUID;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    nop

    .line 1303
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
