.class public final Lpkz;
.super Lpli;
.source "PG"

# interfaces
.implements Lpjj;


# static fields
.field private static final r:Lwnw;


# instance fields
.field n:Z

.field public o:Lplw;

.field public p:I

.field q:Laaay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkz;->r:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpki;Lnsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpli;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lpkz;->p:I

    .line 6
    .line 7
    sget-object p1, Lplw;->a:Lplw;

    .line 8
    .line 9
    iput-object p1, p0, Lpkz;->o:Lplw;

    .line 10
    .line 11
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkz;->q:Laaay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Laaay;->n(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laaay;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v2}, Laaay;->n(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpkz;->V(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkz;->v:Lpjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpkz;->H()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpkz;->f:Lpkp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpkp;->l()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final V(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpkz;->q:Laaay;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkz;->o:Lplw;

    .line 2
    .line 3
    sget-object v1, Lplw;->b:Lplw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lplw;->c:Lplw;

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lpkz;->o:Lplw;

    .line 10
    .line 11
    iget-object v0, p0, Lpkz;->l:Lpki;

    .line 12
    .line 13
    iget-object v1, p0, Lpkz;->o:Lplw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpki;->T(Lplw;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpkz;->O()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmjc;->a:Lodr;

    .line 22
    .line 23
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lpho;->iI()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lpkz;->d:Lmjm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpkz;->b()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpkz;->q:Laaay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpkz;->v:Lpjz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lpkz;->l:Lpki;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpki;->H()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lpkz;->p:I

    .line 16
    .line 17
    iget-object v4, p0, Lpkz;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lpjz;->h()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    invoke-virtual {v1}, Lpjz;->m()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lpjz;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v4, v6

    .line 45
    invoke-virtual {v1}, Lpjz;->s()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v4, Lpvp;->a:Lpvp;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lpho;->iG(Lpvp;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Lpvp;->b:Lpvp;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lpho;->iG(Lpvp;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object p0, p0, Lpkz;->o:Lplw;

    .line 66
    .line 67
    sget-object v7, Lplw;->b:Lplw;

    .line 68
    .line 69
    if-ne p0, v7, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    :goto_0
    iget-object v7, v0, Laaay;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 77
    .line 78
    invoke-static {v2, v7, v3}, Laaay;->q(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Laaay;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 84
    .line 85
    invoke-static {v2, v7, v3}, Laaay;->q(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 v3, p0, 0x1

    .line 89
    .line 90
    iget-object v7, v0, Laaay;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 93
    .line 94
    invoke-static {v2, v7, v5, v3}, Laaay;->o(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Laaay;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 100
    .line 101
    invoke-static {v2, v5, v1, p0}, Laaay;->o(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Laaay;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2, v1, v4, v6}, Laaay;->m(Landroid/content/Context;Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Laaay;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v2, v1, v4, v6}, Laaay;->m(Landroid/content/Context;Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Laaay;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v1, v3}, Laaay;->n(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Laaay;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0, p0}, Laaay;->n(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final bridge synthetic I(Z)Lpjn;
    .locals 10

    .line 1
    iget-object p1, p0, Lpkz;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lpkz;->v:Lpjz;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpkz;->k()Lpjh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lpkz;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lpkz;->l:Lpki;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpki;->H()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f040268

    .line 36
    .line 37
    .line 38
    const v5, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lryu;->d(Landroid/content/Context;IF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7f040269

    .line 46
    .line 47
    .line 48
    const v6, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v6}, Lryu;->d(Landroid/content/Context;IF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Lpki;->J()Lpel;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lpvp;->a:Lpvp;

    .line 60
    .line 61
    sget-object v8, Lpvp;->b:Lpvp;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-interface {v6, v7, v8}, Lpel;->c(Ljava/lang/Iterable;Z)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    mul-float/2addr v5, v6

    .line 74
    mul-float/2addr v6, v4

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    const v7, 0x3f6147ae    # 0.88f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v6, v7

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    const/high16 v8, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr v7, v8

    .line 112
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {}, Lnsr;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f0701cc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, 0x7f0701ce

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v9, 0x7f070834

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v8, v3

    .line 160
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sub-int/2addr v8, v5

    .line 169
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lpjz;->i()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v8, v1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v8, v1

    .line 189
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    new-instance v1, Lpjm;

    .line 196
    .line 197
    invoke-direct {v1}, Lpjm;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    iput-boolean v6, v1, Lpjm;->a:Z

    .line 202
    .line 203
    iget-object v8, p0, Lpkz;->a:Lpxf;

    .line 204
    .line 205
    iput-object v8, v1, Lpjm;->q:Lpxf;

    .line 206
    .line 207
    invoke-virtual {v2}, Lpki;->H()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v1, Lpjm;->p:Landroid/content/Context;

    .line 212
    .line 213
    iput-object p0, v1, Lpjm;->r:Lpjq;

    .line 214
    .line 215
    iput-object p1, v1, Lpjm;->m:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {}, Lpjk;->a()Laaay;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Laaay;->r()Lpjk;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v1, Lpjm;->n:Lpjk;

    .line 226
    .line 227
    invoke-virtual {v2}, Lpki;->J()Lpel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v1, Lpjm;->l:Lpel;

    .line 232
    .line 233
    iput-object v0, v1, Lpjm;->k:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v2}, Lpki;->L()Lqmm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v1, Lpjm;->o:Lqmm;

    .line 240
    .line 241
    iput v5, v1, Lpjm;->d:I

    .line 242
    .line 243
    iput v4, v1, Lpjm;->e:I

    .line 244
    .line 245
    iput v3, v1, Lpjm;->b:I

    .line 246
    .line 247
    iput v7, v1, Lpjm;->c:I

    .line 248
    .line 249
    iget-boolean p1, p0, Lpkz;->n:Z

    .line 250
    .line 251
    iput-boolean p1, v1, Lpjm;->g:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lpjz;->l()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    int-to-float p1, p1

    .line 262
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lpjz;->c()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    div-float/2addr p1, p0

    .line 271
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    iput p0, v1, Lpjm;->f:I

    .line 276
    .line 277
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p0, Lpku;

    .line 281
    .line 282
    const/16 p1, 0xc

    .line 283
    .line 284
    invoke-direct {p0, v2, p1}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object p0, v1, Lpjm;->s:Lvzq;

    .line 288
    .line 289
    iput-boolean v6, v1, Lpjm;->t:Z

    .line 290
    .line 291
    new-instance p0, Lpky;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjm;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_2
    return-object v0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpjy;
    .locals 8

    .line 1
    iget-object v0, p0, Lpkz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpmb;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f04025e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lpkz;->i:Lnsn;

    .line 20
    .line 21
    invoke-static {v3}, Lnsr;->d(Lnsn;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0701ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f0701cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float v3, v2

    .line 51
    const/high16 v4, 0x3f400000    # 0.75f

    .line 52
    .line 53
    mul-float/2addr v4, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v5, 0x3f6147ae    # 0.88f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v5

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v7, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v7

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x7f070834

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int v5, v2, v5

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lplf;->a:[I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object p0, p0, Lpkz;->i:Lnsn;

    .line 97
    .line 98
    invoke-static {p0}, Lnsr;->d(Lnsn;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const p0, 0x7f040156

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p0, 0x8

    .line 115
    .line 116
    invoke-virtual {v5, p0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float p0, v2

    .line 121
    mul-float/2addr p0, v6

    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-virtual {v5, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lpjy;->a()Lphl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p2, p1, Lphl;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lphl;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lphl;->i(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lphl;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lphl;->j(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lphl;->b(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lphl;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lphl;->a()Lpjy;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpli;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lpkz;->p:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lpkz;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lpkz;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lpkz;->H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lpkz;->y:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lpkz;->p:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lpkz;->H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpli;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpkz;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpli;->in()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkz;->q:Laaay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpkz;->l:Lpki;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Laaay;->l(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkz;->v:Lpjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjz;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpkz;->o:Lplw;

    .line 9
    .line 10
    sget-object v1, Lplw;->c:Lplw;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpkz;->v:Lpjz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpjz;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lpjz;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lpli;->ai()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lpli;->Y(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpkz;->H()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpkz;->v:Lpjz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpmb;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lpkz;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    invoke-super {p0, p1}, Lpli;->W(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpkz;->v:Lpjz;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lpkz;->V(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(IFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lpli;->X(IFFII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpkz;->v:Lpjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpjz;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lpkz;->v:Lpjz;

    .line 14
    .line 15
    invoke-virtual {p2}, Lpjz;->s()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lpkz;->o:Lplw;

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lplw;->c:Lplw;

    .line 24
    .line 25
    if-eq p3, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lplw;->b:Lplw;

    .line 29
    .line 30
    if-ne p3, p1, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lpkz;->G()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpli;->Y(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpkz;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final activate(Lpjd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpkz;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpki;->J()Lpel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpel;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpki;->J()Lpel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lpvp;->a:Lpvp;

    .line 19
    .line 20
    sget-object v5, Lpvp;->b:Lpvp;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-interface {v3, v4, v5}, Lpel;->e(Ljava/lang/Iterable;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    iput-boolean v5, p0, Lpkz;->n:Z

    .line 36
    .line 37
    invoke-super {p0, p1}, Lpli;->activate(Lpjd;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lpjd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, p1, Lplw;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lplw;

    .line 47
    .line 48
    iput-object p1, p0, Lpkz;->o:Lplw;

    .line 49
    .line 50
    invoke-static {p1}, Lpua;->x(Lplw;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lpkz;->r:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwnt;

    .line 63
    .line 64
    sget-object v1, Lwoy;->a:Lwoy;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lwnt;->k(Lwoy;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwnt;

    .line 71
    .line 72
    const/16 v1, 0xb4

    .line 73
    .line 74
    const-string v3, "OneHandedModeController.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 77
    .line 78
    const-string v5, "activate"

    .line 79
    .line 80
    invoke-interface {p1, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwnt;

    .line 85
    .line 86
    const-string v1, "One handed mode is not set correctly before activating one handed mode controller!"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lplw;->c:Lplw;

    .line 92
    .line 93
    iput-object p1, p0, Lpkz;->o:Lplw;

    .line 94
    .line 95
    :cond_1
    new-instance p1, Laaay;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, v1}, Laaay;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lpkz;->q:Laaay;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lpkz;->m:Lpdi;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v3, Lpdi;->d:Landroid/view/View;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Laaay;->p(Landroid/content/Context;Landroid/view/View;Lpkz;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lpkz;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lpkz;->O()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lmjc;->a:Lodr;

    .line 124
    .line 125
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lpho;->iI()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lpkz;->d:Lmjm;

    .line 142
    .line 143
    invoke-virtual {p0}, Lpkz;->b()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1, p0, v0}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final af()Lpua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object p0, p0, Lpkz;->o:Lplw;

    .line 2
    .line 3
    invoke-static {p0}, Lpua;->x(Lplw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140cf6

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpkz;->r:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 v0, 0x66

    .line 21
    .line 22
    const-string v2, "OneHandedModeController.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v4, "getActivateDescription"

    .line 27
    .line 28
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string v0, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    sget-object v0, Lplw;->b:Lplw;

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    const p0, 0x7f140cf5

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f140392

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpli;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpkz;->o:Lplw;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "oneHandedMode="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lpkz;->n:Z

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "isHeightLimited="

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final iB()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpkz;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lpkz;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    iput v0, p0, Lpkz;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lpkz;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iC(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpli;->iC(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lpkz;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpkz;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iL(Lpdi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpli;->iL(Lpdi;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkz;->q:Laaay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lpdi;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lpkz;->l:Lpki;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1, p0}, Laaay;->p(Landroid/content/Context;Landroid/view/View;Lpkz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final it(Lplw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkz;->o:Lplw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lpkz;->o:Lplw;

    .line 7
    .line 8
    invoke-direct {p0}, Lpkz;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpkz;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    :goto_0
    iput v1, p0, Lpkz;->p:I

    .line 9
    .line 10
    invoke-super {p0}, Lpli;->iu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object p0, p0, Lpkz;->o:Lplw;

    .line 2
    .line 3
    invoke-static {p0}, Lpua;->x(Lplw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140afe

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpkz;->r:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 v0, 0x77

    .line 21
    .line 22
    const-string v2, "OneHandedModeController.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v4, "getKeyboardModeDescription"

    .line 27
    .line 28
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string v0, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    sget-object v0, Lplw;->b:Lplw;

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    const p0, 0x7f140719

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final k()Lpjh;
    .locals 1

    .line 1
    iget-object p0, p0, Lpkz;->l:Lpki;

    .line 2
    .line 3
    new-instance v0, Lphp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpki;->J()Lpel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lphp;-><init>(Lpel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lpjs;
    .locals 3

    .line 1
    iget-object v0, p0, Lpkz;->v:Lpjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpmb;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpjt;->a()Lpjs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lpli;->l()Lpjs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpku;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lpjs;->b:Lvzq;

    .line 24
    .line 25
    new-instance v1, Lpku;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lpjs;->c:Lvzq;

    .line 32
    .line 33
    new-instance v1, Lpku;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lpjs;->d:Lvzq;

    .line 40
    .line 41
    new-instance v1, Lpku;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lpjs;->l:Lvzq;

    .line 48
    .line 49
    new-instance v1, Lpku;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lpjs;->h:Lvzq;

    .line 57
    .line 58
    new-instance v1, Lpku;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lpjs;->m:Lvzq;

    .line 66
    .line 67
    new-instance v1, Lpku;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lpjs;->n:Lvzq;

    .line 75
    .line 76
    new-instance v1, Lpku;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lpjs;->o:Lvzq;

    .line 84
    .line 85
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpli;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lplw;->a:Lplw;

    .line 5
    .line 6
    iput-object v0, p0, Lpkz;->o:Lplw;

    .line 7
    .line 8
    invoke-direct {p0}, Lpkz;->N()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpkz;->q:Laaay;

    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpkz;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpkz;->q:Laaay;

    .line 6
    .line 7
    invoke-super {p0}, Lpli;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpli;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpkz;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpli;->x(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpkz;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpli;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpkz;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
