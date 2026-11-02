.class public final Lhko;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/content/Context;

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

.field public final u:Lhqu;

.field public final v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

.field public final w:I

.field public final x:I

.field public y:Z

.field public final synthetic z:Lhkp;


# direct methods
.method public constructor <init>(Lhkp;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhko;->z:Lhkp;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhko;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b2a77

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhko;->s:Landroid/view/View;

    .line 19
    .line 20
    const p1, 0x7f0b07a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 28
    .line 29
    iput-object p1, p0, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 30
    .line 31
    const p1, 0x7f0b0436

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhqu;

    .line 39
    .line 40
    iput-object p1, p0, Lhko;->u:Lhqu;

    .line 41
    .line 42
    const p1, 0x7f0b0444

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lhko;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0b0443

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lhko;->C:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f0b2a76

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lhko;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 74
    .line 75
    const p1, 0x7f0b0437

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p0, Lhko;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lhko;->D:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lhko;->w:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lhko;->x:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lhko;->H(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final F(Lhit;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, p0, Lhko;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lhko;->z:Lhkp;

    .line 10
    .line 11
    iget-object v5, v2, Lhkp;->r:Lhls;

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    invoke-virtual {v5, v11}, Lhls;->u(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lhko;->u:Lhqu;

    .line 19
    .line 20
    invoke-interface {v4}, Lhqu;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Loli;->F:Lodr;

    .line 28
    .line 29
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lhko;->B:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v4, v3, Lhit;->h:Lomn;

    .line 47
    .line 48
    sget-object v6, Lomn;->d:Lomn;

    .line 49
    .line 50
    if-eq v4, v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Lomn;->e:Lomn;

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v4, v12

    .line 60
    :goto_1
    if-eq v12, v4, :cond_2

    .line 61
    .line 62
    move v6, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v1

    .line 65
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Lhit;->g:Lomp;

    .line 71
    .line 72
    sget-object v6, Lomp;->c:Lomp;

    .line 73
    .line 74
    if-ne v4, v6, :cond_3

    .line 75
    .line 76
    const v4, 0x7f14054e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v6, Lomp;->d:Lomp;

    .line 84
    .line 85
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    const v4, 0x7f14054f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v4, 0x7f140550

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v0, p0, Lhko;->C:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v4, v3, Lhit;->j:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    sget-object v4, Loli;->E:Lodr;

    .line 109
    .line 110
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    move v4, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v4, v11

    .line 125
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f140569

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lhko;->G()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lhit;->g:Lomp;

    .line 138
    .line 139
    sget-object v4, Lomp;->m:Lomp;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v3, Lhit;->d:Lj$/util/Optional;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    iget-object v4, p0, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v12, v6, :cond_9

    .line 161
    .line 162
    move v6, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v6, v11

    .line 165
    :goto_6
    invoke-static {v4, v6}, Lhiq;->d(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lhko;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eq v12, v6, :cond_a

    .line 175
    .line 176
    move v6, v11

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v6, v1

    .line 179
    :goto_7
    invoke-static {v4, v6}, Lhiq;->d(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lhae;

    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    invoke-direct {v4, p0, v13}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v12, v6, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v4, Lhae;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v6, Lhkn;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Lhkn;-><init>(I)V

    .line 203
    .line 204
    .line 205
    check-cast v4, Lhko;

    .line 206
    .line 207
    iget-object v4, v4, Lhko;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 208
    .line 209
    check-cast v0, Lopy;

    .line 210
    .line 211
    invoke-static {v4, v0, v6}, Lrru;->G(Lmwu;Lopy;Lmwt;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v0, p0, Lhko;->D:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v7, v2, Lhkp;->o:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v8, v2, Lhkp;->p:Ljava/util/Set;

    .line 219
    .line 220
    sget-object v4, Lhpg;->C:Lodr;

    .line 221
    .line 222
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    iget-object v14, v5, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 235
    .line 236
    if-eqz v14, :cond_13

    .line 237
    .line 238
    iget-object v6, v5, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 239
    .line 240
    if-nez v6, :cond_c

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_c
    iget-boolean v4, v14, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v4, v5, Lhls;->J:Lhkp;

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget-object v4, v4, Lhkp;->h:Lhie;

    .line 256
    .line 257
    iget-boolean v4, v4, Lhie;->h:Z

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    move v4, v12

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move v4, v1

    .line 264
    :goto_8
    iget-boolean v9, v5, Lhls;->T:Z

    .line 265
    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    iget-object v9, v5, Lhls;->l:Lhlr;

    .line 269
    .line 270
    sget-object v10, Lhlr;->a:Lhlr;

    .line 271
    .line 272
    if-eq v9, v10, :cond_f

    .line 273
    .line 274
    sget-object v10, Lhlr;->b:Lhlr;

    .line 275
    .line 276
    if-eq v9, v10, :cond_f

    .line 277
    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    :cond_f
    move v4, v13

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move v4, v1

    .line 283
    :goto_9
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v9, v6, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 287
    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const v4, 0x7f0805e6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v6, v4}, Lgw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const v4, 0x7f141194

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v6, v4}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lhlg;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move-object v9, v8

    .line 320
    move-object v8, v7

    .line 321
    move-object v7, p0

    .line 322
    invoke-direct/range {v4 .. v10}, Lhlg;-><init>(Lhls;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lhko;Ljava/util/Set;Ljava/util/Set;I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v6

    .line 326
    move-object v7, v8

    .line 327
    move-object v8, v9

    .line 328
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Leyp;

    .line 332
    .line 333
    const/16 v9, 0xe

    .line 334
    .line 335
    move-object v6, p0

    .line 336
    invoke-direct/range {v4 .. v9}, Leyp;-><init>(Lhls;Lhko;Ljava/util/Set;Ljava/util/Set;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    iget-object v4, v5, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 344
    .line 345
    invoke-static {v4, v11}, Lhiq;->d(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v5, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 349
    .line 350
    invoke-static {v4, v11}, Lhiq;->d(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_a
    iget-object v4, v3, Lhit;->i:Lhis;

    .line 354
    .line 355
    sget-object v7, Lhls;->a:Lwnw;

    .line 356
    .line 357
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lwnt;

    .line 362
    .line 363
    const/16 v8, 0x6f3

    .line 364
    .line 365
    const-string v9, "WritingToolsPanelInnerControllerV2.java"

    .line 366
    .line 367
    const-string v10, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2"

    .line 368
    .line 369
    const-string v14, "updateReplaceButtonContent"

    .line 370
    .line 371
    invoke-interface {v7, v10, v14, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lwnt;

    .line 376
    .line 377
    invoke-interface {v7, v4}, Lwnt;->s(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v5, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    if-nez v7, :cond_14

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_14
    invoke-virtual {v4}, Lhis;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_17

    .line 391
    .line 392
    if-eq v7, v12, :cond_16

    .line 393
    .line 394
    if-eq v7, v8, :cond_15

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_15
    iget-object v7, v5, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 398
    .line 399
    const v9, 0x7f1416cb

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v9}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_16
    iget-object v7, v5, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 407
    .line 408
    const v9, 0x7f1416cd

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v9}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    iget-object v7, v5, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 416
    .line 417
    const v9, 0x7f1416ca

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v9}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 421
    .line 422
    .line 423
    :goto_b
    iget-object v3, v2, Lhkp;->j:Ljava/lang/String;

    .line 424
    .line 425
    iget-boolean v7, p0, Lhko;->y:Z

    .line 426
    .line 427
    iget-object v2, v2, Lhkp;->h:Lhie;

    .line 428
    .line 429
    iget-boolean v2, v2, Lhie;->c:Z

    .line 430
    .line 431
    iget-object v9, v5, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 432
    .line 433
    if-nez v9, :cond_18

    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_18
    invoke-virtual {v4}, Lhis;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1a

    .line 442
    .line 443
    if-eq v4, v12, :cond_19

    .line 444
    .line 445
    if-eq v4, v8, :cond_1a

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_19
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    new-instance v0, Leyp;

    .line 453
    .line 454
    move-object v1, v5

    .line 455
    const/16 v5, 0xd

    .line 456
    .line 457
    move-object/from16 v4, p1

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Leyp;-><init>(Lhls;Landroid/content/Context;Ljava/lang/String;Lhit;I)V

    .line 460
    .line 461
    .line 462
    move-object v5, v1

    .line 463
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    sget-object v0, Lhpg;->w:Lodr;

    .line 468
    .line 469
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    if-nez v2, :cond_1b

    .line 484
    .line 485
    iget-boolean v0, v5, Lhls;->S:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1b
    move/from16 v0, p2

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Lhls;->g(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1c
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_c
    new-instance v0, Lfhg;

    .line 503
    .line 504
    const/16 v4, 0xf

    .line 505
    .line 506
    move-object v1, v5

    .line 507
    const/4 v5, 0x0

    .line 508
    move-object v2, p0

    .line 509
    move-object/from16 v3, p1

    .line 510
    .line 511
    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 512
    .line 513
    .line 514
    move-object v5, v1

    .line 515
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-virtual {v5}, Lhls;->C()Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_1d

    .line 523
    .line 524
    sget-object p0, Lnil;->b:Lnil;

    .line 525
    .line 526
    new-instance v0, Lhjg;

    .line 527
    .line 528
    const/16 v1, 0xc

    .line 529
    .line 530
    invoke-direct {v0, v5, v1}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    :cond_1d
    :goto_e
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhko;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhko;->z:Lhkp;

    .line 2
    .line 3
    iget-object p0, p0, Lhkp;->r:Lhls;

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhpg;->C:Lodr;

    .line 11
    .line 12
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
