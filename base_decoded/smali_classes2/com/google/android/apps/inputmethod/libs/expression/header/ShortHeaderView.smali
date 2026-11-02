.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lgkz;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public a:Lgla;

.field public b:Ljava/lang/Integer;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private final h:Lglb;

.field private i:Landroid/view/View;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgkd;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 10
    .line 11
    new-instance p2, Lglb;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lglb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lglb;

    .line 17
    .line 18
    const p2, 0x7f0400a4

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lryu;->g(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->j:I

    .line 27
    .line 28
    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->j:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    sub-int/2addr p0, v1

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lgki;)V
    .locals 2

    .line 1
    iget v0, p2, Lgki;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lgki;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p2, p2, Lgki;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lgle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgle;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lgks;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not call getSelectedPosition"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgkm;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 4
    .line 5
    invoke-interface {v1}, Lgla;->b()Lgkq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgkq;->a:Lgkm;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 12
    .line 13
    invoke-interface {v2}, Lgla;->c()Lgkx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lgkx;->f:Z

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 38
    .line 39
    invoke-interface {v2}, Lgla;->c()Lgkx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v6, v2, Lgkx;->e:Lvys;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    const v6, 0x7f140417

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v4

    .line 61
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const v5, 0x7f0b05e6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    const-string v8, "ShortHeaderView.java"

    .line 93
    .line 94
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView"

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwnw;

    .line 99
    .line 100
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lwnt;

    .line 105
    .line 106
    const-string v2, "updateStartEdgeView"

    .line 107
    .line 108
    const/16 v5, 0xab

    .line 109
    .line 110
    invoke-interface {v1, v9, v2, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwnt;

    .line 115
    .line 116
    const-string v2, "Failed to update start edge view since searchbox is null"

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    move v10, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v10, v4

    .line 128
    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_13

    .line 135
    .line 136
    iget-object v2, v2, Lgkx;->a:Lgky;

    .line 137
    .line 138
    sget-object v10, Lgky;->d:Lgky;

    .line 139
    .line 140
    const v11, 0x7f0b02cb

    .line 141
    .line 142
    .line 143
    const-string v12, "Element of type %s doesn\'t have required fields set."

    .line 144
    .line 145
    const-string v13, ""

    .line 146
    .line 147
    if-ne v2, v10, :cond_d

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lgkm;->b:Lgkk;

    .line 159
    .line 160
    iget-object v10, v1, Lgkm;->d:Lgki;

    .line 161
    .line 162
    const-string v14, "setSearchResultBox"

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const v15, 0x7f0e010b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v15, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v15, 0x7f0b02b3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Landroid/widget/ImageView;

    .line 201
    .line 202
    const v3, 0x7f0b02ae

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-object v8, v2, Lgkk;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v2, Lgkk;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance v8, Lezr;

    .line 242
    .line 243
    const/16 v9, 0xf

    .line 244
    .line 245
    invoke-direct {v8, v0, v1, v9}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget v8, v2, Lgkk;->c:I

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v11}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a(Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget v2, v2, Lgkk;->d:I

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v11, v2}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lezr;

    .line 277
    .line 278
    const/16 v8, 0x10

    .line 279
    .line 280
    invoke-direct {v2, v0, v1, v8}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-direct {v0, v3, v10}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b(Landroid/widget/ImageView;Lgki;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lezr;

    .line 290
    .line 291
    const/16 v8, 0x11

    .line 292
    .line 293
    invoke-direct {v2, v0, v1, v8}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_b
    :goto_4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwnw;

    .line 305
    .line 306
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lwnt;

    .line 311
    .line 312
    const/16 v2, 0xff

    .line 313
    .line 314
    invoke-interface {v1, v9, v14, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lwnt;

    .line 319
    .line 320
    const-string v2, "Failed to set search box since required views are missing."

    .line 321
    .line 322
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_c
    :goto_5
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwnw;

    .line 328
    .line 329
    sget-object v3, Lofo;->a:Lofo;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v3, 0xf5

    .line 336
    .line 337
    invoke-interface {v2, v9, v14, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lwnt;

    .line 342
    .line 343
    iget-object v1, v1, Lgkm;->a:Lgkg;

    .line 344
    .line 345
    invoke-interface {v2, v12, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lgkm;->c:Lgkl;

    .line 354
    .line 355
    iget-object v3, v1, Lgkm;->b:Lgkk;

    .line 356
    .line 357
    iget-object v10, v1, Lgkm;->d:Lgki;

    .line 358
    .line 359
    const-string v14, "setSearchBox"

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    if-nez v10, :cond_e

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    const v15, 0x7f0e010a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v15, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Landroid/view/ViewGroup;

    .line 382
    .line 383
    const v15, 0x7f0b02ca

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    check-cast v15, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v15, :cond_12

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget v2, v2, Lgkl;->a:I

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    iget-object v2, v3, Lgkk;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v3, Lgkk;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget v2, v3, Lgkk;->c:I

    .line 426
    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwnw;

    .line 430
    .line 431
    sget-object v3, Lofo;->a:Lofo;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0x14e

    .line 438
    .line 439
    invoke-interface {v2, v9, v14, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lwnt;

    .line 444
    .line 445
    iget-object v3, v1, Lgkm;->a:Lgkg;

    .line 446
    .line 447
    const-string v4, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 448
    .line 449
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_6
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-direct {v0, v2, v10}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b(Landroid/widget/ImageView;Lgki;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a(Landroid/widget/ImageView;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwnw;

    .line 476
    .line 477
    sget-object v3, Lofo;->a:Lofo;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v3, 0x13b

    .line 484
    .line 485
    invoke-interface {v2, v9, v14, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lwnt;

    .line 490
    .line 491
    iget-object v3, v1, Lgkm;->a:Lgkg;

    .line 492
    .line 493
    invoke-interface {v2, v12, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_8
    new-instance v2, Lezr;

    .line 497
    .line 498
    const/16 v3, 0xe

    .line 499
    .line 500
    invoke-direct {v2, v0, v1, v3}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 507
    .line 508
    invoke-interface {v1}, Lgla;->c()Lgkx;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lglb;

    .line 513
    .line 514
    iput-object v1, v2, Lglb;->a:Lgkx;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_14

    .line 523
    .line 524
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 530
    .line 531
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 532
    .line 533
    if-nez v1, :cond_15

    .line 534
    .line 535
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c()V

    .line 536
    .line 537
    .line 538
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 539
    .line 540
    invoke-interface {v1}, Lgla;->c()Lgkx;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 545
    .line 546
    iget-boolean v1, v1, Lgkx;->d:Z

    .line 547
    .line 548
    if-eq v7, v1, :cond_16

    .line 549
    .line 550
    const/16 v3, 0x8

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_16
    const/4 v3, 0x0

    .line 554
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    new-instance v6, Lgil;

    .line 562
    .line 563
    const/16 v1, 0xd

    .line 564
    .line 565
    invoke-direct {v6, v0, v1}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    :cond_17
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lgla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not call smoothScrollToPosition"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lglb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b05db

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0773

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_1

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p9, p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lgks;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not call setSelectedElement"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
