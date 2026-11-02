.class public final Lqmw;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lqmx;


# direct methods
.method public constructor <init>(Lqmx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmw;->a:Lqmx;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lqmw;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lqmw;->a:Lqmx;

    .line 23
    .line 24
    iget-object v5, v4, Lqmx;->h:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lqmh;->e(Landroid/view/View;)Lqnr;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lqnr;->y:Lqmo;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    new-instance v8, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    cmpg-float v6, v0, v6

    .line 64
    .line 65
    if-ltz v6, :cond_2

    .line 66
    .line 67
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    cmpl-float v6, v0, v6

    .line 71
    .line 72
    if-gtz v6, :cond_2

    .line 73
    .line 74
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    cmpl-float v6, v2, v6

    .line 78
    .line 79
    if-gtz v6, :cond_2

    .line 80
    .line 81
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    cmpg-float v6, v2, v6

    .line 85
    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v2, v1

    .line 97
    :goto_1
    if-ge v2, v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lqmo;

    .line 104
    .line 105
    invoke-interface {v4}, Lqmo;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    iget-object v0, p0, Lqmw;->a:Lqmx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lqmx;->X()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lqmx;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-ltz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/view/View;

    .line 132
    .line 133
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    check-cast v5, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v0, v5}, Lqmh;->e(Landroid/view/View;)Lqnr;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-boolean v6, v6, Lqnr;->K:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v5, v4

    .line 158
    :goto_4
    const/4 v2, 0x1

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v7, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 176
    .line 177
    .line 178
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v8, v8

    .line 181
    cmpg-float v8, v3, v8

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    cmpl-float v3, v3, v8

    .line 189
    .line 190
    if-gtz v3, :cond_a

    .line 191
    .line 192
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    cmpl-float v3, v6, v3

    .line 196
    .line 197
    if-gtz v3, :cond_a

    .line 198
    .line 199
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    cmpg-float v3, v6, v3

    .line 203
    .line 204
    if-gez v3, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move v3, v1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :goto_5
    move v3, v2

    .line 210
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    iput-boolean v3, v0, Lqmx;->k:Z

    .line 217
    .line 218
    :cond_b
    if-eqz v3, :cond_d

    .line 219
    .line 220
    iget-boolean v3, v0, Lqmx;->k:Z

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v5, v4, v2}, Lqmh;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, v0, Lqmx;->k:Z

    .line 234
    .line 235
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const/4 p1, 0x3

    .line 240
    if-ne p0, p1, :cond_f

    .line 241
    .line 242
    iput-boolean v1, v0, Lqmx;->k:Z

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    :goto_7
    iget-object v1, v0, Lqmx;->i:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljvl;

    .line 262
    .line 263
    iget-object v4, v0, Lqmx;->g:Lqmw;

    .line 264
    .line 265
    invoke-virtual {v3, v4, p1}, Ljvl;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    :cond_f
    :goto_8
    return v2

    .line 272
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqmw;->a:Lqmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmx;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lqmx;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqmw;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    iget-object v0, p0, Lqmw;->a:Lqmx;

    .line 2
    .line 3
    iget-object v0, v0, Lqmx;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljvl;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljvl;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
