.class final Lqzz;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lraa;


# direct methods
.method public constructor <init>(Lraa;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzz;->e:Lraa;

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
    check-cast p0, Lqzz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Lqzz;->d:I

    .line 6
    .line 7
    const v3, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v2, v0, Lqzz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 28
    .line 29
    iget-object v3, v0, Lqzz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_1
    iget-object v2, v0, Lqzz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 41
    .line 42
    iget-object v3, v0, Lqzz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_2
    iget-object v2, v0, Lqzz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_3
    iget-object v2, v0, Lqzz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v0, Lqzz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 67
    .line 68
    iget-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_4
    iget-object v2, v0, Lqzz;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v11, v0, Lqzz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 84
    .line 85
    iget-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_5
    iget-object v2, v0, Lqzz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v0, Lqzz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroid/view/inputmethod/InputConnection;

    .line 101
    .line 102
    iget-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_6
    iget-object v2, v0, Lqzz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 116
    .line 117
    iget-object v11, v0, Lqzz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v12, v11

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_7
    iget-object v2, v0, Lqzz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 130
    .line 131
    iget-object v11, v0, Lqzz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_8
    iget-object v2, v0, Lqzz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lqzz;->e:Lraa;

    .line 153
    .line 154
    iget-object v11, v2, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v11, v2, Lqzu;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v2, v11, v8}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v2, Lraa;->g:Landroid/text/Spanned;

    .line 168
    .line 169
    if-nez v12, :cond_0

    .line 170
    .line 171
    const-string v12, "spannedText"

    .line 172
    .line 173
    invoke-static {v12}, Labyy;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v10

    .line 177
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Labyy;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget v13, v2, Lraa;->h:I

    .line 192
    .line 193
    iget v14, v2, Lraa;->i:I

    .line 194
    .line 195
    invoke-interface {v12, v13, v14}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v13, v2, Lraa;->h:I

    .line 207
    .line 208
    iget v2, v2, Lraa;->i:I

    .line 209
    .line 210
    invoke-interface {v11, v13, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    iput-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v9, v0, Lqzz;->d:I

    .line 216
    .line 217
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eq v2, v1, :cond_5

    .line 222
    .line 223
    move-object v11, v12

    .line 224
    :goto_1
    iget-object v2, v0, Lqzz;->e:Lraa;

    .line 225
    .line 226
    iget-object v12, v2, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 227
    .line 228
    new-instance v13, Lqzy;

    .line 229
    .line 230
    invoke-direct {v13, v12, v2, v9}, Lqzy;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lraa;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Lrak;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Lqzu;->b:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    mul-float/2addr v2, v3

    .line 244
    invoke-static {v2, v2, v9}, Lmhk;->T(FFZ)Lmiy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmiy;)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v0, Lqzz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v0, Lqzz;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    iput v2, v0, Lqzz;->d:I

    .line 257
    .line 258
    invoke-virtual {v12, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eq v2, v1, :cond_5

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    :goto_2
    iput-object v11, v0, Lqzz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lqzz;->b:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v12, 0x3

    .line 270
    iput v12, v0, Lqzz;->d:I

    .line 271
    .line 272
    invoke-static {v4, v5, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eq v12, v1, :cond_5

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lqzz;->e:Lraa;

    .line 284
    .line 285
    new-instance v11, Landroid/os/CancellationSignal;

    .line 286
    .line 287
    invoke-direct {v11}, Landroid/os/CancellationSignal;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, Lraa;->n(Landroid/os/CancellationSignal;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lqzu;->e()Landroid/view/inputmethod/InputConnection;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_1

    .line 298
    .line 299
    new-instance v13, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 300
    .line 301
    invoke-direct {v13}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v14, v2, Lraa;->e:Landroid/graphics/RectF;

    .line 305
    .line 306
    new-instance v15, Landroid/graphics/PointF;

    .line 307
    .line 308
    move/from16 v16, v3

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Lqzu;->a(Landroid/graphics/RectF;)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-direct {v15, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v15}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v13, v2, Lraa;->j:Landroid/os/CancellationSignal;

    .line 326
    .line 327
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v13}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v11, v3, v10, v10}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_1
    move/from16 v16, v3

    .line 343
    .line 344
    :goto_4
    iget-object v3, v2, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 345
    .line 346
    iget-object v13, v2, Lqzu;->b:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/high16 v15, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-static {v14, v15, v9}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    iget v15, v2, Lraa;->h:I

    .line 359
    .line 360
    invoke-static {v13, v15}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-static {v13, v8}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    sub-float v15, v15, v17

    .line 369
    .line 370
    iget-boolean v4, v2, Lqzu;->d:Z

    .line 371
    .line 372
    new-instance v18, Lmiw;

    .line 373
    .line 374
    if-eqz v4, :cond_2

    .line 375
    .line 376
    neg-float v14, v14

    .line 377
    :cond_2
    add-float v19, v15, v14

    .line 378
    .line 379
    const-wide/16 v21, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    invoke-direct/range {v18 .. v23}, Lmiw;-><init>(FFJF)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, v18

    .line 389
    .line 390
    const v5, 0x3ecccccd    # 0.4f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v13, v4, v5, v9}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmiw;FZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lqzu;->f()Lood;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, Lood;->b:Lmiy;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmiy;)V

    .line 403
    .line 404
    .line 405
    iput-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v0, Lqzz;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v0, Lqzz;->c:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v2, 0x4

    .line 412
    iput v2, v0, Lqzz;->d:I

    .line 413
    .line 414
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eq v2, v1, :cond_5

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    :goto_5
    iput-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v11, v0, Lqzz;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v0, Lqzz;->c:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v3, 0x5

    .line 428
    iput v3, v0, Lqzz;->d:I

    .line 429
    .line 430
    move-object v3, v2

    .line 431
    check-cast v3, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 432
    .line 433
    invoke-virtual {v3, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eq v3, v1, :cond_5

    .line 438
    .line 439
    :goto_6
    iput-object v12, v0, Lqzz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v11, v0, Lqzz;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v0, Lqzz;->c:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v3, 0x6

    .line 446
    iput v3, v0, Lqzz;->d:I

    .line 447
    .line 448
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eq v3, v1, :cond_5

    .line 453
    .line 454
    :goto_7
    check-cast v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lqzz;->e:Lraa;

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Lraa;->n(Landroid/os/CancellationSignal;)V

    .line 462
    .line 463
    .line 464
    if-eqz v11, :cond_3

    .line 465
    .line 466
    new-instance v3, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 467
    .line 468
    invoke-direct {v3}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, Lraa;->e:Landroid/graphics/RectF;

    .line 472
    .line 473
    new-instance v5, Landroid/graphics/PointF;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lqzu;->a(Landroid/graphics/RectF;)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v5}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v11, v2, v10, v10}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 503
    .line 504
    .line 505
    :cond_3
    iput-object v11, v0, Lqzz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v0, Lqzz;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v10, v0, Lqzz;->c:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v2, 0x7

    .line 512
    iput v2, v0, Lqzz;->d:I

    .line 513
    .line 514
    invoke-static {v6, v7, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eq v2, v1, :cond_5

    .line 519
    .line 520
    move-object v2, v11

    .line 521
    :goto_8
    iget-object v3, v0, Lqzz;->e:Lraa;

    .line 522
    .line 523
    iget-object v4, v3, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 524
    .line 525
    new-instance v5, Lqzy;

    .line 526
    .line 527
    invoke-direct {v5, v4, v3, v8}, Lqzy;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lraa;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Lrak;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v3, Lqzu;->b:Landroid/widget/EditText;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-float v3, v3

    .line 540
    mul-float v3, v3, v16

    .line 541
    .line 542
    invoke-static {v3, v3, v8}, Lmhk;->T(FFZ)Lmiy;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmiy;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v0, Lqzz;->a:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v4, v0, Lqzz;->b:Ljava/lang/Object;

    .line 552
    .line 553
    const/16 v3, 0x8

    .line 554
    .line 555
    iput v3, v0, Lqzz;->d:I

    .line 556
    .line 557
    invoke-virtual {v4, v10, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eq v3, v1, :cond_5

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    move-object v2, v4

    .line 565
    :goto_9
    iput-object v3, v0, Lqzz;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v2, v0, Lqzz;->b:Ljava/lang/Object;

    .line 568
    .line 569
    const/16 v4, 0x9

    .line 570
    .line 571
    iput v4, v0, Lqzz;->d:I

    .line 572
    .line 573
    const-wide/16 v4, 0x1f4

    .line 574
    .line 575
    invoke-static {v4, v5, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-eq v6, v1, :cond_5

    .line 580
    .line 581
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lqzz;->e:Lraa;

    .line 585
    .line 586
    new-instance v4, Landroid/os/CancellationSignal;

    .line 587
    .line 588
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Lraa;->n(Landroid/os/CancellationSignal;)V

    .line 592
    .line 593
    .line 594
    if-eqz v3, :cond_4

    .line 595
    .line 596
    new-instance v4, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 597
    .line 598
    invoke-direct {v4}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v5, v2, Lraa;->e:Landroid/graphics/RectF;

    .line 602
    .line 603
    new-instance v6, Landroid/graphics/PointF;

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Lqzu;->a(Landroid/graphics/RectF;)F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v6}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v2, v2, Lraa;->j:Landroid/os/CancellationSignal;

    .line 621
    .line 622
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v3, v2, v10, v10}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 634
    .line 635
    .line 636
    :cond_4
    iput-object v10, v0, Lqzz;->a:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v10, v0, Lqzz;->b:Ljava/lang/Object;

    .line 639
    .line 640
    const/16 v2, 0xa

    .line 641
    .line 642
    iput v2, v0, Lqzz;->d:I

    .line 643
    .line 644
    const-wide/16 v4, 0x1f4

    .line 645
    .line 646
    invoke-static {v4, v5, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-ne v2, v1, :cond_6

    .line 651
    .line 652
    :cond_5
    return-object v1

    .line 653
    :cond_6
    :goto_b
    iget-object v0, v0, Lqzz;->e:Lraa;

    .line 654
    .line 655
    iget-object v1, v0, Lraa;->j:Landroid/os/CancellationSignal;

    .line 656
    .line 657
    if-eqz v1, :cond_7

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 660
    .line 661
    .line 662
    :cond_7
    iget-object v1, v0, Lqzu;->b:Landroid/widget/EditText;

    .line 663
    .line 664
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, v9}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Labui;->a:Labui;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p1, Lqzz;

    .line 2
    .line 3
    iget-object p0, p0, Lqzz;->e:Lraa;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqzz;-><init>(Lraa;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
