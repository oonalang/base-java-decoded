.class public final Lce;
.super Lcz;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final a:Lcc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lce;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lce;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lce;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lcc;-><init>(Landroid/content/Context;Lcz;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lce;->a:Lcc;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f040386

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lce;->a:Lcc;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcc;->j:Landroid/widget/Button;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcc;->m:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcc;->p:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->a:Lcc;

    .line 2
    .line 3
    iget-object p0, p0, Lcc;->f:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lcz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lce;->a:Lcc;

    .line 7
    .line 8
    iget v1, v0, Lcc;->C:I

    .line 9
    .line 10
    iget-object v1, v0, Lcc;->b:Lcz;

    .line 11
    .line 12
    iget v2, v0, Lcc;->B:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmp;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcc;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v2, 0x7f0b06ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b29c7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b01df

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b014b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b01f8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v0, Lcc;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    iget v9, v0, Lcc;->h:I

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v9, v0, Lcc;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v12, v0, Lcc;->h:I

    .line 72
    .line 73
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    move v13, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v13, v11

    .line 85
    :goto_1
    const/4 v14, -0x1

    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lcc;->b(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-nez v16, :cond_4

    .line 95
    .line 96
    :cond_3
    const/high16 v10, 0x20000

    .line 97
    .line 98
    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 99
    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    :cond_4
    const v10, 0x7f0b01f7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v0, Lcc;->i:Z

    .line 121
    .line 122
    iget-object v9, v0, Lcc;->f:Landroid/widget/ListView;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljb;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    iput v10, v9, Ljb;->weight:F

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3, v4}, Lcc;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5, v6}, Lcc;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v7, v8}, Lcc;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f0b079d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    iput-object v6, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    iget-object v6, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 175
    .line 176
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 182
    .line 183
    .line 184
    const v6, 0x102000b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v6, v0, Lcc;->x:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v6, v0, Lcc;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object v7, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    iget-object v7, v0, Lcc;->x:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcc;->f:Landroid/widget/ListView;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v7, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, Lcc;->f:Landroid/widget/ListView;

    .line 240
    .line 241
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    const v6, 0x1020019

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/widget/Button;

    .line 261
    .line 262
    iput-object v6, v0, Lcc;->j:Landroid/widget/Button;

    .line 263
    .line 264
    iget-object v6, v0, Lcc;->j:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v7, v0, Lcc;->J:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lcc;->k:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    iget-object v6, v0, Lcc;->j:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    move v6, v11

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    iget-object v6, v0, Lcc;->j:Landroid/widget/Button;

    .line 287
    .line 288
    iget-object v8, v0, Lcc;->k:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, Lcc;->j:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    move v6, v12

    .line 299
    :goto_4
    const v8, 0x102001a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroid/widget/Button;

    .line 307
    .line 308
    iput-object v8, v0, Lcc;->m:Landroid/widget/Button;

    .line 309
    .line 310
    iget-object v8, v0, Lcc;->m:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v8, v0, Lcc;->n:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    iget-object v8, v0, Lcc;->m:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    iget-object v8, v0, Lcc;->m:Landroid/widget/Button;

    .line 330
    .line 331
    iget-object v9, v0, Lcc;->n:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lcc;->m:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    or-int/lit8 v6, v6, 0x2

    .line 342
    .line 343
    :goto_5
    const v8, 0x102001b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Landroid/widget/Button;

    .line 351
    .line 352
    iput-object v8, v0, Lcc;->p:Landroid/widget/Button;

    .line 353
    .line 354
    iget-object v8, v0, Lcc;->p:Landroid/widget/Button;

    .line 355
    .line 356
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, Lcc;->q:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_c

    .line 366
    .line 367
    iget-object v7, v0, Lcc;->p:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    iget-object v7, v0, Lcc;->p:Landroid/widget/Button;

    .line 374
    .line 375
    iget-object v8, v0, Lcc;->q:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v0, Lcc;->p:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x4

    .line 386
    .line 387
    :goto_6
    iget-object v7, v0, Lcc;->a:Landroid/content/Context;

    .line 388
    .line 389
    new-instance v8, Landroid/util/TypedValue;

    .line 390
    .line 391
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v9, 0x7f040384

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v9, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 402
    .line 403
    .line 404
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 405
    .line 406
    const/4 v8, 0x2

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    if-ne v6, v12, :cond_d

    .line 410
    .line 411
    iget-object v6, v0, Lcc;->j:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-static {v6}, Lcc;->c(Landroid/widget/Button;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    if-ne v6, v8, :cond_e

    .line 418
    .line 419
    iget-object v6, v0, Lcc;->m:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-static {v6}, Lcc;->c(Landroid/widget/Button;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    const/4 v7, 0x4

    .line 426
    if-ne v6, v7, :cond_f

    .line 427
    .line 428
    iget-object v6, v0, Lcc;->p:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-static {v6}, Lcc;->c(Landroid/widget/Button;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    if-nez v6, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_10
    :goto_7
    iget-object v6, v0, Lcc;->y:Landroid/view/View;

    .line 440
    .line 441
    const v7, 0x7f0b29ba

    .line 442
    .line 443
    .line 444
    if-eqz v6, :cond_11

    .line 445
    .line 446
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    const/4 v9, -0x2

    .line 449
    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, Lcc;->y:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v3, v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    const v6, 0x1020006

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v6, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget-object v6, v0, Lcc;->d:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_14

    .line 483
    .line 484
    iget-boolean v6, v0, Lcc;->H:Z

    .line 485
    .line 486
    if-eqz v6, :cond_14

    .line 487
    .line 488
    const v6, 0x7f0b0101

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v6, v0, Lcc;->w:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v6, v0, Lcc;->w:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v7, v0, Lcc;->d:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget v6, v0, Lcc;->t:I

    .line 507
    .line 508
    if-eqz v6, :cond_12

    .line 509
    .line 510
    iget-object v7, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    iget-object v6, v0, Lcc;->u:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v6, :cond_13

    .line 519
    .line 520
    iget-object v7, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_13
    iget-object v6, v0, Lcc;->w:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v7, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iget-object v9, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    iget-object v10, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    iget-object v13, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-virtual {v6, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v6, v0, Lcc;->v:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_8
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eq v2, v15, :cond_15

    .line 583
    .line 584
    move v2, v12

    .line 585
    goto :goto_9

    .line 586
    :cond_15
    move v2, v11

    .line 587
    :goto_9
    if-eqz v3, :cond_16

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eq v6, v15, :cond_16

    .line 594
    .line 595
    move v6, v12

    .line 596
    goto :goto_a

    .line 597
    :cond_16
    move v6, v11

    .line 598
    :goto_a
    if-eqz v5, :cond_17

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eq v5, v15, :cond_17

    .line 605
    .line 606
    move v5, v12

    .line 607
    goto :goto_b

    .line 608
    :cond_17
    move v5, v11

    .line 609
    :goto_b
    if-nez v5, :cond_18

    .line 610
    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    const v7, 0x7f0b296d

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_18

    .line 621
    .line 622
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_18
    if-eqz v6, :cond_1c

    .line 626
    .line 627
    iget-object v7, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 628
    .line 629
    if-eqz v7, :cond_19

    .line 630
    .line 631
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 632
    .line 633
    .line 634
    :cond_19
    iget-object v7, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 635
    .line 636
    if-nez v7, :cond_1b

    .line 637
    .line 638
    iget-object v7, v0, Lcc;->f:Landroid/widget/ListView;

    .line 639
    .line 640
    if-eqz v7, :cond_1a

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1a
    const/4 v10, 0x0

    .line 644
    goto :goto_d

    .line 645
    :cond_1b
    :goto_c
    const v7, 0x7f0b29b7

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    :goto_d
    if-eqz v10, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1c
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    const v3, 0x7f0b296e

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    :goto_e
    iget-object v3, v0, Lcc;->f:Landroid/widget/ListView;

    .line 673
    .line 674
    instance-of v7, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 675
    .line 676
    if-eqz v7, :cond_21

    .line 677
    .line 678
    if-eqz v5, :cond_1e

    .line 679
    .line 680
    if-nez v6, :cond_21

    .line 681
    .line 682
    move v7, v11

    .line 683
    goto :goto_f

    .line 684
    :cond_1e
    move v7, v6

    .line 685
    :goto_f
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v7, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    goto :goto_10

    .line 698
    :cond_1f
    iget v7, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 699
    .line 700
    :goto_10
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v5, :cond_20

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    goto :goto_11

    .line 711
    :cond_20
    iget v13, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 712
    .line 713
    :goto_11
    invoke-virtual {v3, v9, v7, v10, v13}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 714
    .line 715
    .line 716
    :cond_21
    if-nez v2, :cond_25

    .line 717
    .line 718
    iget-object v2, v0, Lcc;->f:Landroid/widget/ListView;

    .line 719
    .line 720
    if-nez v2, :cond_22

    .line 721
    .line 722
    iget-object v2, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 723
    .line 724
    :cond_22
    if-eqz v2, :cond_25

    .line 725
    .line 726
    if-eq v12, v5, :cond_23

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_23
    move v11, v8

    .line 730
    :goto_12
    or-int v3, v6, v11

    .line 731
    .line 732
    const v5, 0x7f0b079c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const v6, 0x7f0b079b

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v6, Lbni;->a:[I

    .line 747
    .line 748
    const/4 v6, 0x3

    .line 749
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 750
    .line 751
    .line 752
    if-eqz v5, :cond_24

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    :cond_24
    if-eqz v1, :cond_25

    .line 758
    .line 759
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    :cond_25
    iget-object v1, v0, Lcc;->f:Landroid/widget/ListView;

    .line 763
    .line 764
    if-eqz v1, :cond_26

    .line 765
    .line 766
    iget-object v2, v0, Lcc;->z:Landroid/widget/ListAdapter;

    .line 767
    .line 768
    if-eqz v2, :cond_26

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 771
    .line 772
    .line 773
    iget v0, v0, Lcc;->A:I

    .line 774
    .line 775
    if-ltz v0, :cond_26

    .line 776
    .line 777
    invoke-virtual {v1, v0, v12}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 781
    .line 782
    .line 783
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->a:Lcc;

    .line 2
    .line 3
    iget-object v0, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->a:Lcc;

    .line 2
    .line 3
    iget-object v0, v0, Lcc;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcz;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lce;->a:Lcc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcc;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
