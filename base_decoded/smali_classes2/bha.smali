.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:Lbga;

.field e:Lbhk;

.field f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Error parsing XML resource"

    .line 8
    .line 9
    const-string v4, "ViewTransition"

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    iput v5, v0, Lbha;->b:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v0, Lbha;->k:Z

    .line 19
    .line 20
    iput v6, v0, Lbha;->l:I

    .line 21
    .line 22
    iput v5, v0, Lbha;->m:I

    .line 23
    .line 24
    iput v5, v0, Lbha;->n:I

    .line 25
    .line 26
    iput v6, v0, Lbha;->q:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iput-object v7, v0, Lbha;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput v5, v0, Lbha;->s:I

    .line 32
    .line 33
    iput v5, v0, Lbha;->g:I

    .line 34
    .line 35
    iput v5, v0, Lbha;->h:I

    .line 36
    .line 37
    iput v5, v0, Lbha;->t:I

    .line 38
    .line 39
    iput v5, v0, Lbha;->u:I

    .line 40
    .line 41
    iput v5, v0, Lbha;->i:I

    .line 42
    .line 43
    iput v5, v0, Lbha;->j:I

    .line 44
    .line 45
    iput-object v1, v0, Lbha;->f:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_0
    const/4 v8, 0x1

    .line 52
    if-eq v7, v8, :cond_19

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x3

    .line 56
    if-eq v7, v9, :cond_1

    .line 57
    .line 58
    if-eq v7, v10, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_18

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sparse-switch v11, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :sswitch_0
    const-string v9, "CustomAttribute"

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v9, "CustomMethod"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_17

    .line 103
    .line 104
    :goto_1
    :try_start_1
    iget-object v7, v0, Lbha;->e:Lbhk;

    .line 105
    .line 106
    iget-object v7, v7, Lbhk;->g:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v1, v2, v7}, Lbhc;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_17

    .line 118
    .line 119
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v11, Lbht;->v:[I

    .line 124
    .line 125
    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v12, v6

    .line 134
    :goto_2
    if-ge v12, v11, :cond_16

    .line 135
    .line 136
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_2

    .line 141
    .line 142
    iget v13, v0, Lbha;->a:I

    .line 143
    .line 144
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iput v13, v0, Lbha;->a:I

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_2
    const/16 v14, 0x8

    .line 153
    .line 154
    if-ne v13, v14, :cond_5

    .line 155
    .line 156
    sget-boolean v13, Lbgr;->a:Z

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    iget v13, v0, Lbha;->o:I

    .line 161
    .line 162
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iput v13, v0, Lbha;->o:I

    .line 167
    .line 168
    if-ne v13, v5, :cond_15

    .line 169
    .line 170
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v0, Lbha;->p:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    if-ne v13, v10, :cond_4

    .line 185
    .line 186
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v0, Lbha;->p:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_4
    iget v13, v0, Lbha;->o:I

    .line 195
    .line 196
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iput v13, v0, Lbha;->o:I

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_5
    const/16 v14, 0x9

    .line 205
    .line 206
    if-ne v13, v14, :cond_6

    .line 207
    .line 208
    iget v13, v0, Lbha;->b:I

    .line 209
    .line 210
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iput v13, v0, Lbha;->b:I

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    const/16 v14, 0xc

    .line 219
    .line 220
    if-ne v13, v14, :cond_7

    .line 221
    .line 222
    iget-boolean v13, v0, Lbha;->k:Z

    .line 223
    .line 224
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iput-boolean v13, v0, Lbha;->k:Z

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    const/16 v14, 0xa

    .line 233
    .line 234
    if-ne v13, v14, :cond_8

    .line 235
    .line 236
    iget v13, v0, Lbha;->l:I

    .line 237
    .line 238
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iput v13, v0, Lbha;->l:I

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_8
    const/4 v14, 0x4

    .line 247
    if-ne v13, v14, :cond_9

    .line 248
    .line 249
    iget v13, v0, Lbha;->m:I

    .line 250
    .line 251
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iput v13, v0, Lbha;->m:I

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_9
    const/16 v14, 0xd

    .line 260
    .line 261
    if-ne v13, v14, :cond_a

    .line 262
    .line 263
    iget v13, v0, Lbha;->n:I

    .line 264
    .line 265
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iput v13, v0, Lbha;->n:I

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_a
    const/16 v14, 0xe

    .line 274
    .line 275
    if-ne v13, v14, :cond_b

    .line 276
    .line 277
    iget v13, v0, Lbha;->c:I

    .line 278
    .line 279
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iput v13, v0, Lbha;->c:I

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_b
    const/4 v14, 0x7

    .line 288
    if-ne v13, v14, :cond_f

    .line 289
    .line 290
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget v15, v13, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    const/4 v6, -0x2

    .line 297
    if-ne v15, v8, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    iput v13, v0, Lbha;->s:I

    .line 304
    .line 305
    if-eq v13, v5, :cond_15

    .line 306
    .line 307
    iput v6, v0, Lbha;->q:I

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_c
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 312
    .line 313
    if-ne v13, v10, :cond_e

    .line 314
    .line 315
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iput-object v13, v0, Lbha;->r:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v13, :cond_d

    .line 322
    .line 323
    const-string v15, "/"

    .line 324
    .line 325
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-lez v13, :cond_d

    .line 330
    .line 331
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iput v13, v0, Lbha;->s:I

    .line 336
    .line 337
    iput v6, v0, Lbha;->q:I

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    iput v5, v0, Lbha;->q:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_e
    iget v6, v0, Lbha;->q:I

    .line 344
    .line 345
    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iput v6, v0, Lbha;->q:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    const/16 v6, 0xb

    .line 353
    .line 354
    if-ne v13, v6, :cond_10

    .line 355
    .line 356
    iget v13, v0, Lbha;->g:I

    .line 357
    .line 358
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Lbha;->g:I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_10
    if-ne v13, v10, :cond_11

    .line 366
    .line 367
    iget v6, v0, Lbha;->h:I

    .line 368
    .line 369
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iput v6, v0, Lbha;->h:I

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_11
    const/4 v6, 0x6

    .line 377
    if-ne v13, v6, :cond_12

    .line 378
    .line 379
    iget v13, v0, Lbha;->t:I

    .line 380
    .line 381
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iput v6, v0, Lbha;->t:I

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_12
    const/4 v6, 0x5

    .line 389
    if-ne v13, v6, :cond_13

    .line 390
    .line 391
    iget v13, v0, Lbha;->u:I

    .line 392
    .line 393
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput v6, v0, Lbha;->u:I

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_13
    if-ne v13, v9, :cond_14

    .line 401
    .line 402
    iget v6, v0, Lbha;->j:I

    .line 403
    .line 404
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iput v6, v0, Lbha;->j:I

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_14
    if-ne v13, v8, :cond_15

    .line 412
    .line 413
    iget v6, v0, Lbha;->i:I

    .line 414
    .line 415
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iput v6, v0, Lbha;->i:I

    .line 420
    .line 421
    :cond_15
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_16
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :sswitch_3
    const-string v6, "KeyFrameSet"

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_17

    .line 438
    .line 439
    :try_start_3
    new-instance v6, Lbga;

    .line 440
    .line 441
    invoke-direct {v6, v1, v2}, Lbga;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 442
    .line 443
    .line 444
    iput-object v6, v0, Lbha;->d:Lbga;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :sswitch_4
    const-string v6, "ConstraintOverride"

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    :try_start_4
    sget-object v6, Lbhp;->a:[I

    .line 457
    .line 458
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    new-instance v7, Lbhk;

    .line 463
    .line 464
    invoke-direct {v7}, Lbhk;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lbht;->c:[I

    .line 468
    .line 469
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v7, v6}, Lbhp;->p(Lbhk;Landroid/content/res/TypedArray;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    .line 478
    .line 479
    iput-object v7, v0, Lbha;->e:Lbhk;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_17
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v9, Ljava/lang/Throwable;

    .line 488
    .line 489
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    aget-object v8, v9, v8

    .line 497
    .line 498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v10, ".("

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v10, ":"

    .line 516
    .line 517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v10, ") "

    .line 528
    .line 529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v8, "()"

    .line 540
    .line 541
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v8, " unknown tag "

    .line 552
    .line 553
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v7, ".xml:"

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_18
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 591
    .line 592
    .line 593
    move-result v7
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 594
    const/4 v6, 0x0

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_19
    :goto_6
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catch_1
    move-exception v0

    .line 604
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final varargs a(Lbhb;Lbgr;ILbhp;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lbha;->k:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lbha;->c:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v2, v4, v9

    .line 26
    .line 27
    new-instance v13, Lbgj;

    .line 28
    .line 29
    invoke-direct {v13, v2}, Lbgj;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v13, Lbgj;->e:Lbgs;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Lbgs;->d:F

    .line 36
    .line 37
    iput v4, v3, Lbgs;->e:F

    .line 38
    .line 39
    iput-boolean v10, v13, Lbgj;->B:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v3, v4, v5, v9, v10}, Lbgs;->c(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v13, Lbgj;->f:Lbgs;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    invoke-virtual {v3, v4, v5, v9, v10}, Lbgs;->c(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v13, Lbgj;->g:Lbgi;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lbgi;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Lbgj;->h:Lbgi;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lbgi;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbha;->d:Lbga;

    .line 96
    .line 97
    iget-object v2, v2, Lbga;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Lbgj;->e(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Lbgr;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Lbgr;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v13, v2, v3, v4, v5}, Lbgj;->i(IIJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lbgz;

    .line 130
    .line 131
    iget v14, v0, Lbha;->m:I

    .line 132
    .line 133
    iget v15, v0, Lbha;->n:I

    .line 134
    .line 135
    iget v2, v0, Lbha;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lbgr;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v0, Lbha;->q:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    iget-object v1, v0, Lbha;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v8, Lbgt;

    .line 190
    .line 191
    invoke-direct {v8, v1, v6}, Lbgt;-><init>(Lbco;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    iget v3, v0, Lbha;->s:I

    .line 196
    .line 197
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_0
    :pswitch_8
    move-object/from16 v17, v8

    .line 202
    .line 203
    iget v1, v0, Lbha;->g:I

    .line 204
    .line 205
    iget v0, v0, Lbha;->h:I

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    move/from16 v18, v1

    .line 212
    .line 213
    move/from16 v16, v2

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lbgz;-><init>(Lbhb;Lbgj;IIILandroid/view/animation/Interpolator;II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    if-ne v5, v10, :cond_8

    .line 220
    .line 221
    iget-object v5, v1, Lbgr;->b:Lbgw;

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    move-object v10, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v5, v5, Lbgw;->e:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    new-array v10, v6, [I

    .line 234
    .line 235
    move v11, v9

    .line 236
    :goto_1
    if-ge v11, v6, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    aput v12, v10, v11

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    :goto_2
    move v5, v9

    .line 248
    :goto_3
    array-length v6, v10

    .line 249
    if-ge v5, v6, :cond_8

    .line 250
    .line 251
    aget v6, v10, v5

    .line 252
    .line 253
    if-ne v6, v2, :cond_5

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    invoke-virtual {v1, v6}, Lbgr;->c(I)Lbhp;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    array-length v11, v4

    .line 261
    move v12, v9

    .line 262
    :goto_4
    if-ge v12, v11, :cond_7

    .line 263
    .line 264
    aget-object v13, v4, v12

    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v6, v13}, Lbhp;->e(I)Lbhk;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v14, v0, Lbha;->e:Lbhk;

    .line 275
    .line 276
    if-eqz v14, :cond_6

    .line 277
    .line 278
    invoke-virtual {v14, v13}, Lbhk;->b(Lbhk;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v13, Lbhk;->g:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v14, v0, Lbha;->e:Lbhk;

    .line 284
    .line 285
    iget-object v14, v14, Lbhk;->g:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    new-instance v5, Lbhp;

    .line 297
    .line 298
    invoke-direct {v5}, Lbhp;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v5, Lbhp;->g:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v3, Lbhp;->g:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_a

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lbhk;

    .line 333
    .line 334
    if-eqz v13, :cond_9

    .line 335
    .line 336
    invoke-virtual {v13}, Lbhk;->a()Lbhk;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    array-length v6, v4

    .line 345
    move v10, v9

    .line 346
    :goto_7
    if-ge v10, v6, :cond_c

    .line 347
    .line 348
    aget-object v11, v4, v10

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v5, v11}, Lbhp;->e(I)Lbhk;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v12, v0, Lbha;->e:Lbhk;

    .line 359
    .line 360
    if-eqz v12, :cond_b

    .line 361
    .line 362
    invoke-virtual {v12, v11}, Lbhk;->b(Lbhk;)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v11, Lbhk;->g:Ljava/util/HashMap;

    .line 366
    .line 367
    iget-object v12, v0, Lbha;->e:Lbhk;

    .line 368
    .line 369
    iget-object v12, v12, Lbhk;->g:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-virtual {v1, v2, v5}, Lbgr;->x(ILbhp;)V

    .line 378
    .line 379
    .line 380
    const v5, 0x7f0b2a0c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5, v3}, Lbgr;->x(ILbhp;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lbgr;->A(I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lbgv;

    .line 390
    .line 391
    iget-object v5, v1, Lbgr;->b:Lbgw;

    .line 392
    .line 393
    invoke-direct {v3, v5, v2}, Lbgv;-><init>(Lbgw;I)V

    .line 394
    .line 395
    .line 396
    array-length v2, v4

    .line 397
    move v5, v9

    .line 398
    :goto_8
    if-ge v5, v2, :cond_10

    .line 399
    .line 400
    aget-object v6, v4, v5

    .line 401
    .line 402
    iget v10, v0, Lbha;->m:I

    .line 403
    .line 404
    if-eq v10, v7, :cond_d

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    iput v10, v3, Lbgv;->g:I

    .line 413
    .line 414
    :cond_d
    iget v10, v0, Lbha;->l:I

    .line 415
    .line 416
    iput v10, v3, Lbgv;->o:I

    .line 417
    .line 418
    iget v10, v0, Lbha;->q:I

    .line 419
    .line 420
    iget-object v11, v0, Lbha;->r:Ljava/lang/String;

    .line 421
    .line 422
    iget v12, v0, Lbha;->s:I

    .line 423
    .line 424
    iput v10, v3, Lbgv;->d:I

    .line 425
    .line 426
    iput-object v11, v3, Lbgv;->e:Ljava/lang/String;

    .line 427
    .line 428
    iput v12, v3, Lbgv;->f:I

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iget-object v10, v0, Lbha;->d:Lbga;

    .line 435
    .line 436
    if-eqz v10, :cond_f

    .line 437
    .line 438
    iget-object v10, v10, Lbga;->b:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    new-instance v11, Lbga;

    .line 451
    .line 452
    invoke-direct {v11}, Lbga;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    move v13, v9

    .line 460
    :goto_9
    if-ge v13, v12, :cond_e

    .line 461
    .line 462
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Lbfv;

    .line 467
    .line 468
    invoke-virtual {v14}, Lbfv;->a()Lbfv;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    iput v6, v14, Lbfv;->b:I

    .line 473
    .line 474
    invoke-virtual {v11, v14}, Lbga;->b(Lbfv;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    iget-object v6, v3, Lbgv;->j:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    invoke-virtual {v1, v3}, Lbgr;->r(Lbgv;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lapd;

    .line 492
    .line 493
    const/16 v3, 0xf

    .line 494
    .line 495
    invoke-direct {v2, v0, v4, v3, v8}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lbgr;->i(F)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v1, Lbgr;->K:Ljava/lang/Runnable;

    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbha;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Lbha;->u:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbha;->o:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbha;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbha;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lbha;->o:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lbha;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lbhf;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbhf;

    .line 50
    .line 51
    iget-object p1, p1, Lbhf;->ac:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lbha;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbha;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Lbha;->a:I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lbft;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
