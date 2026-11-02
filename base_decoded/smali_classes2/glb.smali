.class public final Lglb;
.super Ljv;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public volatile a:Lgkx;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglb;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lgky;->a:Lgky;

    .line 9
    .line 10
    iput-object v1, v0, Lgkw;->a:Lgky;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lglb;->a:Lgkx;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f07013a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lglb;->c:I

    .line 30
    .line 31
    const v0, 0x7f070902

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lglb;->d:I

    .line 39
    .line 40
    const v0, 0x7f0703bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lglb;->e:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lglb;->a:Lgkx;

    .line 2
    .line 3
    iget-object v1, v0, Lgkx;->a:Lgky;

    .line 4
    .line 5
    sget-object v2, Lgky;->b:Lgky;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v2, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v0, Lgkx;->b:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Lko;->a()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-string v1, "HorizontalSpacingItemDecoration.java"

    .line 19
    .line 20
    const-string v2, "getItemOffsetsEqualSpacing"

    .line 21
    .line 22
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    sget-object p0, Lglb;->b:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p4, 0xa7

    .line 35
    .line 36
    invoke-interface {p0, v6, v2, p4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p4, "Item count is zero"

    .line 43
    .line 44
    invoke-interface {p0, p4}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    if-eq v8, v4, :cond_a

    .line 61
    .line 62
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lglb;->b:Lwnw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwnt;

    .line 93
    .line 94
    const-string v8, "getHorizontalSpaceWithCollapsedStartElement"

    .line 95
    .line 96
    const/16 v9, 0x65

    .line 97
    .line 98
    invoke-interface {v0, v6, v8, v9, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const-string v8, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 105
    .line 106
    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ltfj;->E()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v0, v8

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v0, v8

    .line 123
    iget v8, p0, Lglb;->d:I

    .line 124
    .line 125
    iget p0, p0, Lglb;->e:I

    .line 126
    .line 127
    sub-int/2addr v0, v8

    .line 128
    sub-int/2addr v0, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p0, v0

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int v0, p0, v0

    .line 144
    .line 145
    :goto_1
    iget p0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr p0, v8

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr p0, v8

    .line 157
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    .line 159
    add-int/2addr p0, v8

    .line 160
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    add-int/2addr p0, v7

    .line 163
    mul-int/2addr p0, p4

    .line 164
    sub-int/2addr v0, p0

    .line 165
    if-ltz v0, :cond_4

    .line 166
    .line 167
    div-int/2addr v0, p4

    .line 168
    div-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    invoke-virtual {p1, v0, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_4
    sget-object p0, Lglb;->b:Lwnw;

    .line 176
    .line 177
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    const/16 v7, 0xbc

    .line 184
    .line 185
    invoke-interface {p0, v6, v2, v7, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwnt;

    .line 190
    .line 191
    const-string v1, "Child views will not fit in the view. Prepare the jankinator."

    .line 192
    .line 193
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-gt p4, v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/2addr p4, v4

    .line 208
    div-int/2addr v0, p4

    .line 209
    div-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_7

    .line 218
    .line 219
    :cond_6
    move p0, v0

    .line 220
    move v0, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    :goto_2
    move p0, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    if-ne p0, p4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move p0, v0

    .line 234
    :goto_3
    invoke-virtual {p1, v0, v5, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_4
    sget-object p0, Lglb;->b:Lwnw;

    .line 239
    .line 240
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwnt;

    .line 245
    .line 246
    const/16 p4, 0xaf

    .line 247
    .line 248
    invoke-interface {p0, v6, v2, p4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwnt;

    .line 253
    .line 254
    const-string p4, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 255
    .line 256
    invoke-interface {p0, p4}, Lwnt;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    if-eq v1, v4, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljt;->gV(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v3, :cond_c

    .line 282
    .line 283
    move p0, v5

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    iget p0, p0, Lglb;->c:I

    .line 286
    .line 287
    :goto_5
    if-nez p4, :cond_e

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_d

    .line 294
    .line 295
    move p4, p0

    .line 296
    move p0, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move p4, v5

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move p4, p0

    .line 301
    :goto_6
    invoke-virtual {p1, p0, v5, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    sub-int/2addr p0, p1

    .line 313
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    sub-int/2addr p0, p1

    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-lez p0, :cond_f

    .line 323
    .line 324
    if-lez p1, :cond_f

    .line 325
    .line 326
    if-ge p1, p0, :cond_f

    .line 327
    .line 328
    const/high16 p1, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {p2, v5, p0}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    :cond_f
    return-void
.end method
