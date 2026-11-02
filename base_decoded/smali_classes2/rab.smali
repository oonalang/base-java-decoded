.class final Lrab;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:F

.field e:F

.field f:I

.field final synthetic g:Lrac;


# direct methods
.method public constructor <init>(Lrac;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrab;->g:Lrac;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lrab;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Lrab;->f:I

    .line 6
    .line 7
    const-wide/16 v3, 0x320

    .line 8
    .line 9
    const-string v5, " "

    .line 10
    .line 11
    const-wide/16 v6, 0x64

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move/from16 v22, v10

    .line 21
    .line 22
    iget v2, v0, Lrab;->c:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_0
    iget v2, v0, Lrab;->c:I

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move/from16 v22, v10

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_1
    iget v2, v0, Lrab;->e:F

    .line 39
    .line 40
    iget v3, v0, Lrab;->d:F

    .line 41
    .line 42
    iget-object v4, v0, Lrab;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v0, Lrab;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v22, v10

    .line 50
    .line 51
    :goto_0
    move v14, v2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    iget v2, v0, Lrab;->e:F

    .line 55
    .line 56
    iget v3, v0, Lrab;->d:F

    .line 57
    .line 58
    iget-object v4, v0, Lrab;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v0, Lrab;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v22, v10

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_3
    iget v2, v0, Lrab;->e:F

    .line 70
    .line 71
    iget v8, v0, Lrab;->d:F

    .line 72
    .line 73
    iget v12, v0, Lrab;->c:I

    .line 74
    .line 75
    iget-object v13, v0, Lrab;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v14, v0, Lrab;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move/from16 v22, v10

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_4
    iget v2, v0, Lrab;->e:F

    .line 87
    .line 88
    iget v8, v0, Lrab;->d:F

    .line 89
    .line 90
    iget v12, v0, Lrab;->c:I

    .line 91
    .line 92
    iget-object v13, v0, Lrab;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v14, v0, Lrab;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move/from16 v22, v10

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_5
    iget v2, v0, Lrab;->e:F

    .line 104
    .line 105
    iget v12, v0, Lrab;->d:F

    .line 106
    .line 107
    iget v13, v0, Lrab;->c:I

    .line 108
    .line 109
    iget-object v14, v0, Lrab;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v15, v0, Lrab;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move/from16 v18, v2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lrab;->g:Lrac;

    .line 123
    .line 124
    iget-object v12, v2, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v2, Lqzu;->b:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v2, v12, v11}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v13, 0x7f140da5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-interface {v15}, Landroid/text/Spanned;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-class v13, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v15, v11, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    array-length v2, v14

    .line 163
    if-ne v2, v8, :cond_1

    .line 164
    .line 165
    aget-object v2, v14, v11

    .line 166
    .line 167
    invoke-interface {v15, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aget-object v13, v14, v11

    .line 172
    .line 173
    invoke-interface {v15, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-int/2addr v2, v13

    .line 178
    div-int/lit8 v13, v2, 0x2

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v13, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v12, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-static {v2, v12, v10}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput-object v15, v0, Lrab;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v14, v0, Lrab;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v13, v0, Lrab;->c:I

    .line 212
    .line 213
    const/high16 v12, 0x3f400000    # 0.75f

    .line 214
    .line 215
    iput v12, v0, Lrab;->d:F

    .line 216
    .line 217
    iput v2, v0, Lrab;->e:F

    .line 218
    .line 219
    iput v10, v0, Lrab;->f:I

    .line 220
    .line 221
    invoke-static {v3, v4, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eq v12, v1, :cond_0

    .line 226
    .line 227
    const/high16 v12, 0x3f400000    # 0.75f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    iget-object v2, v0, Lrab;->g:Lrac;

    .line 231
    .line 232
    move/from16 v22, v10

    .line 233
    .line 234
    iget-object v10, v2, Lqzu;->b:Landroid/widget/EditText;

    .line 235
    .line 236
    new-instance v16, Lmiw;

    .line 237
    .line 238
    invoke-static {v10, v13}, Lmhk;->M(Landroid/widget/TextView;I)F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    invoke-direct/range {v16 .. v21}, Lmiw;-><init>(FFJF)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    move/from16 v4, v18

    .line 252
    .line 253
    iget-object v2, v2, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v2, v10, v3, v12, v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmiw;FZ)V

    .line 256
    .line 257
    .line 258
    iput-object v15, v0, Lrab;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v14, v0, Lrab;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v13, v0, Lrab;->c:I

    .line 263
    .line 264
    iput v12, v0, Lrab;->d:F

    .line 265
    .line 266
    iput v4, v0, Lrab;->e:F

    .line 267
    .line 268
    iput v8, v0, Lrab;->f:I

    .line 269
    .line 270
    invoke-virtual {v2, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eq v2, v1, :cond_0

    .line 275
    .line 276
    move v2, v4

    .line 277
    move v8, v12

    .line 278
    move v12, v13

    .line 279
    move-object v13, v14

    .line 280
    move-object v14, v15

    .line 281
    :goto_3
    iget-object v3, v0, Lrab;->g:Lrac;

    .line 282
    .line 283
    iget-object v3, v3, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 286
    .line 287
    .line 288
    iput-object v14, v0, Lrab;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v13, v0, Lrab;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput v12, v0, Lrab;->c:I

    .line 293
    .line 294
    iput v8, v0, Lrab;->d:F

    .line 295
    .line 296
    iput v2, v0, Lrab;->e:F

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    iput v3, v0, Lrab;->f:I

    .line 300
    .line 301
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eq v3, v1, :cond_0

    .line 306
    .line 307
    :goto_4
    iget-object v3, v0, Lrab;->g:Lrac;

    .line 308
    .line 309
    iget-object v3, v3, Lqzu;->b:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v12, 0x1

    .line 319
    .line 320
    invoke-interface {v3, v12, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    iput-object v14, v0, Lrab;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v0, Lrab;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, v0, Lrab;->d:F

    .line 328
    .line 329
    iput v2, v0, Lrab;->e:F

    .line 330
    .line 331
    const/4 v3, 0x4

    .line 332
    iput v3, v0, Lrab;->f:I

    .line 333
    .line 334
    const-wide/16 v3, 0x320

    .line 335
    .line 336
    invoke-static {v3, v4, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eq v3, v1, :cond_0

    .line 341
    .line 342
    move v3, v8

    .line 343
    move-object v4, v13

    .line 344
    move-object v8, v14

    .line 345
    :goto_5
    iget-object v10, v0, Lrab;->g:Lrac;

    .line 346
    .line 347
    iget-object v10, v10, Lqzu;->b:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-static {v10}, Lmhk;->R(Landroid/widget/EditText;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v0, Lrab;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v0, Lrab;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, v0, Lrab;->d:F

    .line 357
    .line 358
    iput v2, v0, Lrab;->e:F

    .line 359
    .line 360
    const/4 v10, 0x5

    .line 361
    iput v10, v0, Lrab;->f:I

    .line 362
    .line 363
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eq v10, v1, :cond_0

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_6
    check-cast v4, [Ljava/lang/Object;

    .line 372
    .line 373
    aget-object v2, v4, v22

    .line 374
    .line 375
    invoke-interface {v8, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v4, v0, Lrab;->g:Lrac;

    .line 380
    .line 381
    iget-object v8, v4, Lqzu;->b:Landroid/widget/EditText;

    .line 382
    .line 383
    new-instance v12, Lmiw;

    .line 384
    .line 385
    invoke-static {v8, v2}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const-wide/16 v15, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-direct/range {v12 .. v17}, Lmiw;-><init>(FFJF)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {v4, v8, v12, v3, v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmiw;FZ)V

    .line 399
    .line 400
    .line 401
    iput-object v9, v0, Lrab;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v9, v0, Lrab;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput v2, v0, Lrab;->c:I

    .line 406
    .line 407
    const/4 v3, 0x6

    .line 408
    iput v3, v0, Lrab;->f:I

    .line 409
    .line 410
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eq v3, v1, :cond_0

    .line 415
    .line 416
    :goto_7
    iget-object v3, v0, Lrab;->g:Lrac;

    .line 417
    .line 418
    iget-object v3, v3, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 421
    .line 422
    .line 423
    iput v2, v0, Lrab;->c:I

    .line 424
    .line 425
    const/4 v3, 0x7

    .line 426
    iput v3, v0, Lrab;->f:I

    .line 427
    .line 428
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v1, :cond_2

    .line 433
    .line 434
    :cond_0
    return-object v1

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "Check failed."

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_2
    :goto_8
    iget-object v0, v0, Lrab;->g:Lrac;

    .line 444
    .line 445
    iget-object v1, v0, Lqzu;->b:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    move/from16 v2, v22

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Labui;->a:Labui;

    .line 466
    .line 467
    return-object v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p1, Lrab;

    .line 2
    .line 3
    iget-object p0, p0, Lrab;->g:Lrac;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrab;-><init>(Lrac;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
