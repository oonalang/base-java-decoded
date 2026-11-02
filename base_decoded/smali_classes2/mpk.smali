.class public final Lmpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lmmc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpk;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0084

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmpk;->c:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b03c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmpk;->d:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b05f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lmpk;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b0083

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lmpk;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method private static c(Lmmc;Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmmc;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget p0, p0, Lmmc;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static d(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, p1, :cond_2

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v5, v4

    .line 27
    :goto_1
    if-eq v2, p1, :cond_3

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_3
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    aput v5, v4, v1

    .line 34
    .line 35
    aput v3, v4, v2

    .line 36
    .line 37
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmpj;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lmpj;-><init>(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    if-eq v3, p2, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lmph;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lmph;-><init>(IIIILandroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static f(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpk;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmpk;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final b(Lmmc;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmpk;->g:Lmmc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmpk;->g:Lmmc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lmpk;->g:Lmmc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmpk;->a()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmpk;->b:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Lmpk;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, p0, Lmpk;->d:Landroid/view/View;

    .line 36
    .line 37
    iget v5, p1, Lmmc;->a:I

    .line 38
    .line 39
    iget v6, p1, Lmmc;->b:I

    .line 40
    .line 41
    invoke-static {v0, v5, v6}, Lmpk;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v3}, Lmpk;->c(Lmmc;Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {v3, v6, v7}, Lmpk;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v5

    .line 64
    :goto_0
    iget v6, p1, Lmmc;->c:I

    .line 65
    .line 66
    iget v7, p1, Lmmc;->d:I

    .line 67
    .line 68
    invoke-static {v4, v6, v7}, Lmpk;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [F

    .line 82
    .line 83
    fill-array-data v6, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide/16 v3, 0x12c

    .line 106
    .line 107
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lmpk;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-boolean p1, p1, Lmmc;->e:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v3, v2

    .line 136
    :goto_2
    invoke-static {v0, v3}, Lmpk;->d(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lmpk;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v1, v2

    .line 159
    :goto_3
    invoke-static {v0, v1}, Lmpk;->d(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput-object v5, p0, Lmpk;->a:Landroid/animation/Animator;

    .line 184
    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    new-instance p1, Lmpi;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lmpi;-><init>(Lmpk;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lmpk;->a:Landroid/animation/Animator;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lmpk;->a()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lmpk;->g:Lmmc;

    .line 205
    .line 206
    iget-object p2, p0, Lmpk;->b:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lmpk;->c:Landroid/view/View;

    .line 209
    .line 210
    iget-object v3, p0, Lmpk;->d:Landroid/view/View;

    .line 211
    .line 212
    iget-object v4, p0, Lmpk;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p0, p0, Lmpk;->f:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget v5, p1, Lmmc;->a:I

    .line 217
    .line 218
    iget v6, p1, Lmmc;->b:I

    .line 219
    .line 220
    invoke-static {p2, v5, v6}, Lmpk;->f(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-static {p1, v0}, Lmpk;->c(Lmmc;Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    invoke-static {v0, p2, v5}, Lmpk;->f(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    :cond_e
    if-eqz v3, :cond_f

    .line 239
    .line 240
    iget p2, p1, Lmmc;->c:I

    .line 241
    .line 242
    iget v0, p1, Lmmc;->d:I

    .line 243
    .line 244
    invoke-static {v3, p2, v0}, Lmpk;->f(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    :cond_f
    const/16 p2, 0x8

    .line 248
    .line 249
    if-eqz v4, :cond_11

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    iget-boolean v0, p1, Lmmc;->e:Z

    .line 262
    .line 263
    if-eq v1, v0, :cond_10

    .line 264
    .line 265
    move v0, p2

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move v0, v2

    .line 268
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_11
    if-eqz p0, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    iget-boolean p1, p1, Lmmc;->e:Z

    .line 280
    .line 281
    if-eq v1, p1, :cond_12

    .line 282
    .line 283
    move v2, p2

    .line 284
    :cond_12
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_7
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
