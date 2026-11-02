.class final Lrag;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lqzu;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrad;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrag;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrag;->c:Lqzu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrai;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrag;->d:I

    iput-object p1, p0, Lrag;->c:Lqzu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrag;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacct;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lrag;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacct;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lrag;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrag;->d:I

    .line 4
    .line 5
    const-string v2, "spannedText"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    sget-object v1, Labwp;->a:Labwp;

    .line 16
    .line 17
    iget v9, v0, Lrag;->b:I

    .line 18
    .line 19
    if-eqz v9, :cond_3

    .line 20
    .line 21
    if-eq v9, v8, :cond_2

    .line 22
    .line 23
    if-eq v9, v5, :cond_1

    .line 24
    .line 25
    if-eq v9, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Lrag;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v5, v0, Lrag;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lrag;->c:Lqzu;

    .line 54
    .line 55
    iget-object v10, v9, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v9, Lqzu;->b:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v9, v10, v6}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 66
    .line 67
    .line 68
    move-object v11, v9

    .line 69
    check-cast v11, Lrad;

    .line 70
    .line 71
    iget-object v11, v11, Lrad;->e:Landroid/text/Spanned;

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v7

    .line 79
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput v8, v0, Lrag;->b:I

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lqzu;->g(Labwh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    :goto_0
    iget-object v9, v0, Lrag;->c:Lqzu;

    .line 97
    .line 98
    iget-object v10, v9, Lqzu;->b:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v9

    .line 108
    check-cast v12, Lrad;

    .line 109
    .line 110
    iget v13, v12, Lrad;->f:I

    .line 111
    .line 112
    invoke-interface {v11}, Landroid/text/Editable;->length()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ge v13, v14, :cond_6

    .line 117
    .line 118
    iget v13, v12, Lrad;->f:I

    .line 119
    .line 120
    invoke-interface {v11, v13}, Landroid/text/Editable;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v13}, Labzj;->f(C)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    iget v12, v12, Lrad;->f:I

    .line 131
    .line 132
    invoke-static {v10, v12}, Lmhk;->M(Landroid/widget/TextView;I)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v12, v12, Lrad;->f:I

    .line 138
    .line 139
    invoke-static {v10, v12}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :goto_1
    move v14, v12

    .line 144
    iget-object v9, v9, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 145
    .line 146
    new-instance v13, Lmiw;

    .line 147
    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v13 .. v18}, Lmiw;-><init>(FFJF)V

    .line 154
    .line 155
    .line 156
    const v12, 0x3f19999a    # 0.6f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10, v13, v12, v6}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmiw;FZ)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v0, Lrag;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lrag;->b:I

    .line 165
    .line 166
    invoke-virtual {v9, v7, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v5, v11

    .line 174
    :goto_2
    iput-object v5, v0, Lrag;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lrag;->b:I

    .line 177
    .line 178
    const-wide/16 v9, 0x12c

    .line 179
    .line 180
    invoke-static {v9, v10, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v1, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v4, v5

    .line 188
    :goto_3
    iget-object v5, v0, Lrag;->c:Lqzu;

    .line 189
    .line 190
    iget-object v6, v5, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lrad;

    .line 196
    .line 197
    iget v5, v5, Lrad;->f:I

    .line 198
    .line 199
    :goto_4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ge v5, v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Labzj;->f(C)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const-string v6, "\n"

    .line 219
    .line 220
    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    iput-object v7, v0, Lrag;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lrag;->b:I

    .line 226
    .line 227
    const-wide/16 v3, 0x3e8

    .line 228
    .line 229
    invoke-static {v3, v4, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v1, :cond_a

    .line 234
    .line 235
    :goto_5
    return-object v1

    .line 236
    :cond_a
    :goto_6
    iget-object v0, v0, Lrag;->c:Lqzu;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lrad;

    .line 240
    .line 241
    iget-object v1, v1, Lrad;->e:Landroid/text/Spanned;

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object v7, v1

    .line 250
    :goto_7
    iget-object v1, v0, Lqzu;->b:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lmhk;->R(Landroid/widget/EditText;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v8}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Labui;->a:Labui;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_c
    sget-object v1, Labwp;->a:Labwp;

    .line 272
    .line 273
    iget v9, v0, Lrag;->b:I

    .line 274
    .line 275
    const-wide/16 v10, 0x64

    .line 276
    .line 277
    if-eqz v9, :cond_11

    .line 278
    .line 279
    if-eq v9, v8, :cond_10

    .line 280
    .line 281
    if-eq v9, v5, :cond_f

    .line 282
    .line 283
    if-eq v9, v4, :cond_e

    .line 284
    .line 285
    if-eq v9, v3, :cond_d

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_d
    iget-object v2, v0, Lrag;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_e
    iget-object v2, v0, Lrag;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    iget-object v2, v0, Lrag;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_11
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, Lrag;->c:Lqzu;

    .line 319
    .line 320
    iget-object v12, v9, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v12, v9, Lqzu;->b:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v9, v12, v6}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 331
    .line 332
    .line 333
    check-cast v9, Lrai;

    .line 334
    .line 335
    iget-object v6, v9, Lrai;->h:Landroid/text/Spanned;

    .line 336
    .line 337
    if-nez v6, :cond_12

    .line 338
    .line 339
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v7

    .line 343
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iput v8, v0, Lrag;->b:I

    .line 351
    .line 352
    const-wide/16 v12, 0xc8

    .line 353
    .line 354
    invoke-static {v12, v13, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v1, :cond_13

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_13
    :goto_8
    iget-object v2, v0, Lrag;->c:Lqzu;

    .line 362
    .line 363
    invoke-virtual {v2}, Lqzu;->e()Landroid/view/inputmethod/InputConnection;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v9, Lraf;

    .line 368
    .line 369
    move-object v12, v2

    .line 370
    check-cast v12, Lrai;

    .line 371
    .line 372
    invoke-direct {v9, v12, v6}, Lraf;-><init>(Lrai;Landroid/view/inputmethod/InputConnection;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v0, Lrag;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput v5, v0, Lrag;->b:I

    .line 378
    .line 379
    iget-object v2, v2, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 380
    .line 381
    invoke-virtual {v2, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eq v2, v1, :cond_16

    .line 386
    .line 387
    move-object v2, v6

    .line 388
    :goto_9
    iput-object v2, v0, Lrag;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput v4, v0, Lrag;->b:I

    .line 391
    .line 392
    invoke-static {v10, v11, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eq v4, v1, :cond_16

    .line 397
    .line 398
    :goto_a
    iget-object v4, v0, Lrag;->c:Lqzu;

    .line 399
    .line 400
    iget-object v4, v4, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Lrag;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput v3, v0, Lrag;->b:I

    .line 408
    .line 409
    invoke-static {v10, v11, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eq v3, v1, :cond_16

    .line 414
    .line 415
    :goto_b
    if-eqz v2, :cond_14

    .line 416
    .line 417
    iget-object v3, v0, Lrag;->c:Lqzu;

    .line 418
    .line 419
    check-cast v3, Lrai;

    .line 420
    .line 421
    iget-object v3, v3, Lrai;->g:Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-static {v3}, Lrai;->n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v3, v7, v7}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    iput-object v7, v0, Lrag;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v2, 0x5

    .line 433
    iput v2, v0, Lrag;->b:I

    .line 434
    .line 435
    const-wide/16 v2, 0x7d0

    .line 436
    .line 437
    invoke-static {v2, v3, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v1, :cond_15

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_15
    :goto_c
    iget-object v0, v0, Lrag;->c:Lqzu;

    .line 445
    .line 446
    iget-object v1, v0, Lqzu;->b:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-static {v1}, Lmhk;->R(Landroid/widget/EditText;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v8}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Labui;->a:Labui;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_16
    :goto_d
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    iget p1, p0, Lrag;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lrag;->c:Lqzu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrag;

    .line 8
    .line 9
    check-cast p0, Lrad;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lrag;-><init>(Lrad;Labwh;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lrag;

    .line 17
    .line 18
    check-cast p0, Lrai;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lrag;-><init>(Lrai;Labwh;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
