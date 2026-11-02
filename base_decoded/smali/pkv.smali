.class public final Lpkv;
.super Lpli;
.source "PG"

# interfaces
.implements Lodt;
.implements Lpjj;


# virtual methods
.method public final bridge synthetic I(Z)Lpjn;
    .locals 9

    .line 1
    iget-object p1, p0, Lpkv;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lpkv;->v:Lpjz;

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
    invoke-virtual {p0}, Lpkv;->k()Lpjh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lpkv;->e:Landroid/graphics/Rect;

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
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lpjz;->p()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lpjz;->q()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lpjz;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v2, v1

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lpli;->ag()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v1, p0, Lpkv;->l:Lpki;

    .line 66
    .line 67
    invoke-virtual {v1}, Lpki;->J()Lpel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lpvp;->a:Lpvp;

    .line 72
    .line 73
    sget-object v4, Lpvp;->b:Lpvp;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v2, v3, v4}, Lpel;->c(Ljava/lang/Iterable;Z)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    const/high16 v3, 0x3f400000    # 0.75f

    .line 86
    .line 87
    mul-float/2addr v3, v2

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    mul-float/2addr v2, v5

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f04020a

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int/2addr v7, v2

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v7, v8

    .line 146
    invoke-virtual {p0}, Lpli;->ag()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    new-instance v6, Lpjm;

    .line 158
    .line 159
    invoke-direct {v6}, Lpjm;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    iput-boolean v7, v6, Lpjm;->a:Z

    .line 164
    .line 165
    iget-object v8, p0, Lpkv;->a:Lpxf;

    .line 166
    .line 167
    iput-object v8, v6, Lpjm;->q:Lpxf;

    .line 168
    .line 169
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, v6, Lpjm;->p:Landroid/content/Context;

    .line 174
    .line 175
    iput-object p0, v6, Lpjm;->r:Lpjq;

    .line 176
    .line 177
    iput-object p1, v6, Lpjm;->m:Landroid/view/View;

    .line 178
    .line 179
    iget-object p1, p0, Lpkv;->v:Lpjz;

    .line 180
    .line 181
    if-nez p1, :cond_1

    .line 182
    .line 183
    invoke-static {}, Lpmb;->p()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lpjk;->a()Laaay;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lpjk;->a()Laaay;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v8, Lpku;

    .line 196
    .line 197
    invoke-direct {v8, p0, v4}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v8, p1, Laaay;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v4, Lpku;

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-direct {v4, p0, v8}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p1, Laaay;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object p0, p1

    .line 211
    :goto_0
    invoke-virtual {p0}, Laaay;->r()Lpjk;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v6, Lpjm;->n:Lpjk;

    .line 216
    .line 217
    invoke-virtual {v1}, Lpki;->J()Lpel;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v6, Lpjm;->l:Lpel;

    .line 222
    .line 223
    iput-object v0, v6, Lpjm;->k:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v1}, Lpki;->L()Lqmm;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v6, Lpjm;->o:Lqmm;

    .line 230
    .line 231
    iput v2, v6, Lpjm;->d:I

    .line 232
    .line 233
    iput v3, v6, Lpjm;->e:I

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iput p0, v6, Lpjm;->b:I

    .line 240
    .line 241
    iput v5, v6, Lpjm;->c:I

    .line 242
    .line 243
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance p0, Lpku;

    .line 247
    .line 248
    const/4 p1, 0x3

    .line 249
    invoke-direct {p0, v1, p1}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object p0, v6, Lpjm;->s:Lvzq;

    .line 253
    .line 254
    iput-boolean v7, v6, Lpjm;->t:Z

    .line 255
    .line 256
    new-instance p0, Lpkt;

    .line 257
    .line 258
    invoke-direct {p0, v6}, Lpjn;-><init>(Lpjm;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_2
    return-object v0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpjy;
    .locals 6

    .line 1
    iget-object p0, p0, Lpkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lpmb;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Lryu;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f040259

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lpeo;->i()Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1, v3}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Lpeo;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lpeo;->j()Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1, v3}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p1}, Lpeo;->e(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr p2, v1

    .line 66
    sub-int/2addr p2, v2

    .line 67
    invoke-static {}, Lpjy;->a()Lphl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p0, v4, Lphl;->a:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4, p2}, Lphl;->e(I)V

    .line 74
    .line 75
    .line 76
    add-int p0, v0, v0

    .line 77
    .line 78
    sub-int p0, p2, p0

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lphl;->l(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v5, 0x7f04020a

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v5, v3}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v4, p0}, Lphl;->i(I)V

    .line 107
    .line 108
    .line 109
    add-int p0, v0, v1

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Lphl;->d(I)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    invoke-virtual {v4, v0}, Lphl;->k(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lphl;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lphl;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lphl;->a()Lpjy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final activate(Lpjd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpli;->activate(Lpjd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lodr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lplx;->f:Lodr;

    .line 9
    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lplx;->g:Lodr;

    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    sget-object v1, Lplx;->h:Lodr;

    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    sget-object v0, Lodu;->a:Lodr;

    .line 23
    .line 24
    sget-object v0, Loea;->a:Loea;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Loea;->o(Lodt;[Lodr;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpkv;->f:Lpkp;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lpkp;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final af()Lpua;
    .locals 1

    .line 1
    new-instance p0, Lpua;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpkv;->f:Lpkp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpkp;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpkv;->f:Lpkp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpkp;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iL(Lpdi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpli;->iL(Lpdi;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpkv;->v:Lpjz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpkv;->f:Lpkp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpkp;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ij()Lpmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpkv;->v:Lpjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpkv;->l:Lpki;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lpkv;->v:Lpjz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpjz;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p0}, Lpmb;->m(Landroid/content/Context;II)Lpmc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lpmc;->a:Lpmc;

    .line 24
    .line 25
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f14083d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lpjh;
    .locals 1

    .line 1
    iget-object p0, p0, Lpkv;->l:Lpki;

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
    iget-object v0, p0, Lpkv;->v:Lpjz;

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
    new-instance v1, Lmkh;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lpjs;->p:Lvzq;

    .line 24
    .line 25
    new-instance v1, Lmkh;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lpjs;->i:Lvzq;

    .line 32
    .line 33
    new-instance v1, Lmkh;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lpjs;->m:Lvzq;

    .line 41
    .line 42
    new-instance v1, Lmkh;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lpjs;->n:Lvzq;

    .line 50
    .line 51
    new-instance v1, Lmkh;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lpjs;->o:Lvzq;

    .line 59
    .line 60
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpli;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lodu;->l(Lodt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
