.class final Lpis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpiq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpis;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpiw;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpis;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpis;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkp;I)V
    .locals 0

    .line 13
    iput p2, p0, Lpis;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpis;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    iget v9, v0, Lpis;->c:I

    .line 20
    .line 21
    if-eqz v9, :cond_f

    .line 22
    .line 23
    iget-object v10, v0, Lpis;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v9, v11, :cond_a

    .line 27
    .line 28
    check-cast v10, Lpkp;

    .line 29
    .line 30
    iget-object v1, v10, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget v2, v0, Lpis;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lpis;->b:I

    .line 43
    .line 44
    iget-object v1, v10, Lpkp;->b:Lpko;

    .line 45
    .line 46
    invoke-interface {v1}, Lpko;->a()Lpjt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lpmb;->p()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sub-int v2, v8, v6

    .line 59
    .line 60
    if-nez v2, :cond_8

    .line 61
    .line 62
    :cond_2
    iget v0, v0, Lpis;->b:I

    .line 63
    .line 64
    if-lez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v10, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v10}, Lpkp;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lpkp;->n()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v10, Lpkp;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v10, Lpkp;->h:Lpdi;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v10, Lpkp;->c:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Ltfj;->c:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget-object v2, v10, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_0
    add-int v4, v0, v2

    .line 116
    .line 117
    invoke-static {}, Lqxz;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    const-string v5, "normal_mode_keyboard_bottom_gap_portrait"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v5, "normal_mode_keyboard_bottom_gap_landscape"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v10, v5, v4}, Lpkp;->q(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v6, v6, Ltfj;->c:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-static {}, Lqxz;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v11, v7, :cond_6

    .line 145
    .line 146
    const-string v7, "normal_mode_decor_view_stable_inset_bottom_portrait"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string v7, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v10, v7, v6}, Lpkp;->q(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/2addr v5, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    iput-boolean v7, v10, Lpkp;->f:Z

    .line 158
    .line 159
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ltfj;->z()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sget-object v9, Lpkp;->a:Lwnw;

    .line 168
    .line 169
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lwnt;

    .line 174
    .line 175
    const/16 v11, 0x145

    .line 176
    .line 177
    const-string v12, "KeyboardViewManager.java"

    .line 178
    .line 179
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 180
    .line 181
    const-string v14, "saveKeyboardBottomGap"

    .line 182
    .line 183
    invoke-interface {v9, v13, v14, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v11, v9

    .line 188
    check-cast v11, Lwnt;

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    int-to-float v8, v8

    .line 195
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v9, v9, Ltfj;->e:I

    .line 200
    .line 201
    int-to-float v9, v9

    .line 202
    div-float/2addr v8, v9

    .line 203
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v8, v10, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual {v10}, Lpkp;->a()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    const-string v12, "windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b"

    .line 249
    .line 250
    invoke-interface/range {v11 .. v21}, Lwnt;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    iget-object v0, v10, Lpkp;->g:Lpxf;

    .line 256
    .line 257
    sget-object v2, Lpkj;->a:Lpkj;

    .line 258
    .line 259
    new-array v3, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    iget-object v0, v10, Lpkp;->h:Lpdi;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v10}, Lpkp;->i()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lpkp;->m()V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-interface {v1}, Lpko;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-virtual {v10}, Lpkp;->n()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    move-object v9, v10

    .line 285
    check-cast v9, Lpiq;

    .line 286
    .line 287
    iget-object v12, v9, Lpiq;->h:Landroid/view/View;

    .line 288
    .line 289
    if-nez v12, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    if-ne v1, v5, :cond_c

    .line 293
    .line 294
    if-ne v2, v6, :cond_c

    .line 295
    .line 296
    if-ne v3, v7, :cond_c

    .line 297
    .line 298
    if-eq v4, v8, :cond_13

    .line 299
    .line 300
    :cond_c
    iget v1, v0, Lpis;->b:I

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v0, Lpis;->b:I

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    sub-int v0, v8, v6

    .line 311
    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    :cond_d
    if-lez v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v9}, Lpiq;->V()V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v9, Lpiq;->r:Z

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    check-cast v10, Lpli;

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Lpli;->W(Z)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v0, v9, Lpiq;->h:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v1, v9, Lpiq;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_f
    iget-object v9, v0, Lpis;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Lpiw;

    .line 341
    .line 342
    iget-object v10, v9, Lpiw;->h:Landroid/view/View;

    .line 343
    .line 344
    if-nez v10, :cond_10

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    if-ne v1, v5, :cond_11

    .line 348
    .line 349
    if-ne v2, v6, :cond_11

    .line 350
    .line 351
    if-ne v3, v7, :cond_11

    .line 352
    .line 353
    if-eq v4, v8, :cond_13

    .line 354
    .line 355
    :cond_11
    iget v1, v0, Lpis;->b:I

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, v0, Lpis;->b:I

    .line 362
    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    sub-int v0, v8, v6

    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    :cond_12
    if-lez v2, :cond_13

    .line 370
    .line 371
    invoke-virtual {v9}, Lpiw;->V()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v9, Lpiw;->h:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    iget-object v1, v9, Lpiw;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_5
    return-void
.end method
