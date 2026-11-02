.class public final synthetic Lfhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfhh;


# direct methods
.method public synthetic constructor <init>(Lfhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhf;->a:Lfhh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lfhh;->h:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x195

    .line 10
    .line 11
    const-string v2, "RamblerUiVkController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController"

    .line 14
    .line 15
    const-string v4, "showEditsInSituEdu"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfhf;->a:Lfhh;

    .line 27
    .line 28
    iget-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfhh;->X(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iget-object v1, p0, Lfhh;->j:Ljuy;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 47
    .line 48
    sget-object v1, Lpvp;->a:Lpvp;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lfhh;->j:Ljuy;

    .line 57
    .line 58
    sget-object v1, Lpmj;->d:Lpmj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljuy;->f(Lpmj;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lfhh;->j:Ljuy;

    .line 64
    .line 65
    iget-object v1, v0, Ljuy;->a:Landroid/view/View;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_11

    .line 69
    .line 70
    const v3, 0x7f0b2a38

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Ljuy;->a:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v1, 0x7f0b2a24

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v1, 0x7f0b2a25

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewStub;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v1, 0x7f0e003d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    if-eqz v1, :cond_11

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v4, 0x7f14004a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Landroid/text/Spanned;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Landroid/text/Spanned;

    .line 141
    .line 142
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-class v8, Landroid/text/Annotation;

    .line 147
    .line 148
    invoke-interface {v5, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, [Landroid/text/Annotation;

    .line 153
    .line 154
    array-length v8, v7

    .line 155
    move v9, v6

    .line 156
    :goto_1
    if-ge v9, v8, :cond_8

    .line 157
    .line 158
    aget-object v10, v7, v9

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "edits"

    .line 165
    .line 166
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "open_edits"

    .line 177
    .line 178
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    :goto_2
    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v5, v6, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v5, v4, v7}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v5, v7, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v7, v5

    .line 213
    move-object v5, v4

    .line 214
    move-object v4, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-string v5, ""

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    :goto_3
    const v8, 0x7f0b00f7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_4
    const v8, 0x7f0b00f6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    instance-of v10, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 279
    .line 280
    const/high16 v10, 0x40c00000    # 6.0f

    .line 281
    .line 282
    mul-float/2addr v0, v10

    .line 283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    float-to-int v0, v0

    .line 288
    const/4 v10, 0x1

    .line 289
    if-eq v10, v4, :cond_b

    .line 290
    .line 291
    move v4, v0

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move v4, v6

    .line 294
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eq v10, v4, :cond_c

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move v0, v6

    .line 305
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const v0, 0x7f0b00f8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    new-instance v3, Lfhg;

    .line 348
    .line 349
    invoke-direct {v3, p0, v1, v0, v6}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-wide/16 v3, 0x1f4

    .line 370
    .line 371
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v0, p0, Lfhh;->n:Ljava/lang/Runnable;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, Lfhh;->n:Ljava/lang/Runnable;

    .line 386
    .line 387
    :cond_12
    return-void
.end method
