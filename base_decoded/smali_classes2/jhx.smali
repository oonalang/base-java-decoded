.class public final Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lnom;

.field private final d:Ljhw;

.field private final e:Ljava/util/Locale;

.field private f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

.field private final g:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljhw;Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Ljhx;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Ljhx;->d:Ljhw;

    .line 9
    .line 10
    iput-object p3, p0, Ljhx;->e:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, ".expression-search-hint-text"

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f060ac0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lnas;->c(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ljhx;->g:Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljhx;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Ljhx;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 20
    .line 21
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljhx;->d:Ljhw;

    .line 37
    .line 38
    iget-object v2, p0, Ljhx;->e:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-interface {v1}, Ljhw;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Loqg;

    .line 67
    .line 68
    iget-object v7, v3, Loqg;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lt v5, v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-gt v7, v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-gt v5, v9, :cond_3

    .line 119
    .line 120
    iget-object v9, p0, Ljhx;->g:Landroid/text/style/ForegroundColorSpan;

    .line 121
    .line 122
    const/16 v10, 0x21

    .line 123
    .line 124
    invoke-interface {v8, v9, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Loqg;->d:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    const/4 v7, 0x3

    .line 134
    const v8, 0x7f0400b7

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v3}, Lfcd;->aF(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eq v9, v6, :cond_6

    .line 144
    .line 145
    if-eq v9, v7, :cond_5

    .line 146
    .line 147
    if-eq v9, v5, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const v8, 0x7f0400a7

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const v8, 0x7f04028e

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const v8, 0x7f040027

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const v8, 0x7f14028a

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-static {v3}, Lfcd;->aF(Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    if-eq v3, v6, :cond_a

    .line 180
    .line 181
    if-eq v3, v4, :cond_b

    .line 182
    .line 183
    if-eq v3, v7, :cond_9

    .line 184
    .line 185
    if-eq v3, v5, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const v8, 0x7f140258

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const v8, 0x7f140ae9

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const v8, 0x7f14011d

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    iget-object p0, p0, Ljhx;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 209
    .line 210
    if-eqz p0, :cond_11

    .line 211
    .line 212
    new-instance p1, Landroid/util/TypedValue;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move v2, v1

    .line 219
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ge v2, v3, :cond_10

    .line 224
    .line 225
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 226
    .line 227
    if-ge v2, v3, :cond_10

    .line 228
    .line 229
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-array v11, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v9, v11, v1

    .line 283
    .line 284
    aput-object v10, v11, v6

    .line 285
    .line 286
    const v9, 0x7f141095

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v7, v8, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/widget/ImageView;

    .line 324
    .line 325
    iget v8, p1, Landroid/util/TypedValue;->resourceId:I

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    sub-int/2addr v3, v2

    .line 333
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    iget-object v7, v3, Ljhx;->c:Lnom;

    .line 345
    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    iget-object v7, v3, Ljhx;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-lt v2, v7, :cond_d

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-object v7, v3, Ljhx;->c:Lnom;

    .line 358
    .line 359
    iget-object v3, v3, Ljhx;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Loqg;

    .line 366
    .line 367
    iget-object v7, v7, Lnom;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 370
    .line 371
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->T(Loqg;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    :goto_5
    sget-object v7, Ljhx;->a:Lwnw;

    .line 376
    .line 377
    sget-object v8, Lofo;->a:Lofo;

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/16 v8, 0xf5

    .line 384
    .line 385
    const-string v9, "SearchCandidateListController.java"

    .line 386
    .line 387
    const-string v10, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 388
    .line 389
    const-string v11, "onShowCandidate"

    .line 390
    .line 391
    invoke-interface {v7, v10, v11, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lwnt;

    .line 396
    .line 397
    iget-object v3, v3, Ljhx;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const-string v8, "Tried to show a candidate at position %d [size=%d]"

    .line 404
    .line 405
    invoke-interface {v7, v8, v2, v3}, Lwnt;->z(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_10
    :goto_7
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 413
    .line 414
    if-ge v2, p1, :cond_11

    .line 415
    .line 416
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 p1, p1, -0x1

    .line 439
    .line 440
    sub-int/2addr p1, v2

    .line 441
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const p2, 0x7f0b07b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iput-object p1, p0, Ljhx;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 11
    .line 12
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljhx;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Lpvp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method
