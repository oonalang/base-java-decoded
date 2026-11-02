.class public final Lhiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpem;


# static fields
.field private static final d:Lbum;


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Lbup;

.field public c:Landroid/view/View;

.field private e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private f:I

.field private final g:Z

.field private h:Landroid/view/View;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhiz;->d:Lbum;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhiz;->f:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lhiz;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhiz;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 6
    .line 7
    iget v2, p0, Lhiz;->f:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhiz;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhiz;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiz;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhiz;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhiz;->a:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhiz;->b:Lbup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lhiz;->b:Lbup;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbuk;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lhiz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhiz;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object p1, p0, Lhiz;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 14
    .line 15
    iput v0, p0, Lhiz;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lhiz;->c:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lhiz;->g:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :cond_1
    if-lez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    sget-object p0, Lhph;->a:Lpvl;

    .line 12
    .line 13
    if-eq p4, p0, :cond_0

    .line 14
    .line 15
    if-ne p6, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lobh;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lhiz;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of p4, p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    if-eqz p4, :cond_a

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    iput-object p3, p0, Lhiz;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    iget p4, p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 21
    .line 22
    iput p4, p0, Lhiz;->f:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    .line 34
    const/4 p6, 0x2

    .line 35
    new-array v0, p6, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {p5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v3, p6, [F

    .line 52
    .line 53
    fill-array-data v3, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array p6, p6, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object p5, p6, p4

    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    aput-object v2, p6, p5

    .line 74
    .line 75
    invoke-virtual {v0, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Lhiy;

    .line 79
    .line 80
    invoke-direct {p6, p0, p1, p2, p7}, Lhiy;-><init>(Lhiz;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lhiz;->a:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    iget-boolean p6, p0, Lhiz;->g:Z

    .line 92
    .line 93
    if-eqz p6, :cond_a

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    if-gtz p6, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-gtz p7, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    :cond_2
    if-gtz p7, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    iget p7, p7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    const/4 v3, -0x2

    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    if-ne p4, v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-lez p4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move p4, p6

    .line 158
    :goto_0
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lhiz;->f:I

    .line 179
    .line 180
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result p7

    .line 187
    invoke-virtual {p3, p7, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p3, p6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p7, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    if-lez p6, :cond_a

    .line 204
    .line 205
    if-lez v1, :cond_a

    .line 206
    .line 207
    if-ge p6, v1, :cond_8

    .line 208
    .line 209
    iput-object p1, p0, Lhiz;->h:Landroid/view/View;

    .line 210
    .line 211
    move p4, p6

    .line 212
    move p2, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iput-object p2, p0, Lhiz;->h:Landroid/view/View;

    .line 215
    .line 216
    move-object p1, p2

    .line 217
    move p2, p6

    .line 218
    move p4, v1

    .line 219
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lhiz;->j:I

    .line 224
    .line 225
    iget-object p1, p0, Lhiz;->h:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p7, p0, Lhiz;->h:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, p0, Lhiz;->h:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, p0, Lhiz;->h:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sub-int p4, p2, p4

    .line 250
    .line 251
    int-to-float p4, p4

    .line 252
    div-float/2addr p4, p1

    .line 253
    iget-object v4, p0, Lhiz;->h:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    float-to-int p4, p4

    .line 260
    add-int/2addr p4, v4

    .line 261
    invoke-virtual {p7, v0, v2, v3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object p4, p0, Lhiz;->h:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-eqz p4, :cond_9

    .line 271
    .line 272
    iget p7, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    .line 274
    iput p7, p0, Lhiz;->i:I

    .line 275
    .line 276
    int-to-float p2, p2

    .line 277
    div-float/2addr p2, p1

    .line 278
    float-to-int p1, p2

    .line 279
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    :cond_9
    new-instance p1, Lbup;

    .line 282
    .line 283
    sget-object p2, Lhiz;->d:Lbum;

    .line 284
    .line 285
    invoke-direct {p1, p3, p2}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 286
    .line 287
    .line 288
    int-to-float p2, v1

    .line 289
    new-instance p3, Lbuq;

    .line 290
    .line 291
    invoke-direct {p3, p2}, Lbuq;-><init>(F)V

    .line 292
    .line 293
    .line 294
    const p2, 0x3f4ccccd    # 0.8f

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p2}, Lbuq;->c(F)V

    .line 298
    .line 299
    .line 300
    const/high16 p2, 0x43be0000    # 380.0f

    .line 301
    .line 302
    invoke-virtual {p3, p2}, Lbuq;->e(F)V

    .line 303
    .line 304
    .line 305
    iput-object p3, p1, Lbup;->t:Lbuq;

    .line 306
    .line 307
    int-to-float p2, p6

    .line 308
    invoke-virtual {p1, p2}, Lbuk;->o(F)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Lhjr;

    .line 312
    .line 313
    invoke-direct {p2, p0, p5}, Lhjr;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lbuk;->l(Lbuh;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lhiz;->b:Lbup;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbuk;->j()V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_3
    return-void

    .line 325
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhiz;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lhiz;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lhiz;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lhiz;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhiz;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lhiz;->i:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lhiz;->h:Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
