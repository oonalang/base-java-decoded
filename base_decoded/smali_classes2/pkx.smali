.class final Lpkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkq;


# instance fields
.field final synthetic a:Lpjn;

.field private final b:[I

.field private final c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lpkt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkx;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkx;->a:Lpjn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lpkx;->b:[I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpkx;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpky;I)V
    .locals 0

    .line 31
    iput p2, p0, Lpkx;->e:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpkx;->a:Lpjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lpkx;->b:[I

    new-instance p1, Landroid/graphics/Point;

    .line 32
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lpkx;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    .line 33
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lpkx;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lpkx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lpkx;->a:Lpjn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lpkt;

    .line 10
    .line 11
    iget-object v0, v1, Lpkt;->J:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lpkx;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpkx;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    aget v5, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 28
    .line 29
    aget v0, v1, v3

    .line 30
    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v1, Lpky;

    .line 38
    .line 39
    iget-object v0, v1, Lpky;->J:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lpkx;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpkx;->c:Landroid/graphics/Point;

    .line 49
    .line 50
    aget v4, v1, v3

    .line 51
    .line 52
    aget v5, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 58
    .line 59
    aget v0, v1, v3

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lpkx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpkx;->a:Lpjn;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lpkt;

    .line 11
    .line 12
    iget-object v4, v3, Lpkt;->M:Landroid/view/View;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget-object v5, p0, Lpkx;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    :goto_0
    iget-object v5, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget-object p0, p0, Lpkx;->c:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    sub-int/2addr v5, p0

    .line 36
    iget-object p0, v3, Lpkt;->A:Lpjq;

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lpjq;->ik(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpjn;->o(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v3, Lpkt;->T:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v3, Lpkt;->w:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Loza;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget-object v3, p0, Lpkx;->c:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    iget-object v4, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    sub-int/2addr v4, v3

    .line 83
    iget-object p0, p0, Lpkx;->a:Lpjn;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Lpky;

    .line 87
    .line 88
    iget-object v5, v3, Lpky;->A:Lpjq;

    .line 89
    .line 90
    invoke-interface {v5, v0, v4}, Lpjq;->ik(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lpjn;->o(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v3, Lpky;->T:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget v0, p0, Lpkx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lpkx;->a:Lpjn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lpkt;

    .line 11
    .line 12
    iget-object v4, v0, Lpkt;->J:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lpkt;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lpkt;->J:Landroid/view/View;

    .line 25
    .line 26
    iget-object v7, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    add-int/2addr v7, p1

    .line 31
    iget-object p1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iget-object p2, v0, Lpkt;->s:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v6, v7, p1, p2, v3}, Lpmb;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lpjn;->v(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v6, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lpjn;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v6, v0, Lpkt;->M:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    iget-object v6, v0, Lpkt;->J:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Landroid/view/View;->setX(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    int-to-float p1, v1

    .line 69
    iget-object v6, v0, Lpkt;->J:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroid/view/View;->setY(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lpkt;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget v6, v0, Lpkt;->I:I

    .line 79
    .line 80
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, v0, Lpkt;->K:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-le v1, v6, :cond_2

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v3

    .line 101
    :goto_0
    invoke-static {p1, v1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lpkt;->M:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    add-int/2addr v1, v4

    .line 111
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    if-ge v1, v4, :cond_3

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v1, v3

    .line 118
    :goto_1
    invoke-static {p1, v1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lpkt;->L:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    if-le v1, v4, :cond_4

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v3

    .line 134
    :goto_2
    invoke-static {p1, v1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lpkt;->N:Landroid/view/View;

    .line 138
    .line 139
    iget-object p0, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 140
    .line 141
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    add-int/2addr p0, v5

    .line 144
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    if-ge p0, p2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_3
    invoke-static {p1, v2}, Lpjn;->D(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    check-cast v0, Lpky;

    .line 156
    .line 157
    iget-object v4, v0, Lpky;->J:Landroid/view/View;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, v0, Lpky;->J:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, v0, Lpky;->J:Landroid/view/View;

    .line 173
    .line 174
    iget-object v7, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 175
    .line 176
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    add-int/2addr v7, p1

    .line 179
    iget-object p1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 180
    .line 181
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    add-int/2addr p1, p2

    .line 184
    iget-object p2, v0, Lpky;->s:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-static {v6, v7, p1, p2, v3}, Lpmb;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 191
    .line 192
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lpjn;->v(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v6, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 199
    .line 200
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lpjn;->w(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float p1, p1

    .line 207
    iget-object v6, v0, Lpky;->J:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Landroid/view/View;->setX(F)V

    .line 210
    .line 211
    .line 212
    int-to-float p1, v1

    .line 213
    iget-object v6, v0, Lpky;->J:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v6, p1}, Landroid/view/View;->setY(F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lpky;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget v6, v0, Lpky;->I:I

    .line 223
    .line 224
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p1, v0, Lpky;->K:Landroid/view/View;

    .line 233
    .line 234
    iget-object v1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 235
    .line 236
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    if-le v1, v6, :cond_9

    .line 241
    .line 242
    move v1, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v1, v3

    .line 245
    :goto_4
    invoke-static {p1, v1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, Lpky;->M:Landroid/view/View;

    .line 249
    .line 250
    iget-object v1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 251
    .line 252
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    add-int/2addr v1, v4

    .line 255
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    if-ge v1, v4, :cond_a

    .line 258
    .line 259
    move v1, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v1, v3

    .line 262
    :goto_5
    invoke-static {p1, v1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lpky;->L:Landroid/view/View;

    .line 266
    .line 267
    iget-object v1, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 268
    .line 269
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 270
    .line 271
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    if-le v1, v4, :cond_b

    .line 274
    .line 275
    move v1, v2

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v1, v3

    .line 278
    :goto_6
    invoke-static {p1, v1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lpky;->N:Landroid/view/View;

    .line 282
    .line 283
    iget-object p0, p0, Lpkx;->d:Landroid/graphics/Point;

    .line 284
    .line 285
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    add-int/2addr p0, v5

    .line 288
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    if-ge p0, p2, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move v2, v3

    .line 294
    :goto_7
    invoke-static {p1, v2}, Lpjn;->D(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
