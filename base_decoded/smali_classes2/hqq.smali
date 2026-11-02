.class public Lhqq;
.super Ljv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Z

.field private final d:Lbuq;

.field private final e:Lbum;

.field private f:I

.field private g:Lbup;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field protected final n:I

.field final o:F

.field final p:Landroid/view/animation/Interpolator;

.field public final q:Landroid/support/v7/widget/RecyclerView;

.field public r:Z

.field public s:I

.field public t:Z

.field u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqq;->p:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhqq;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Lbuq;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbuq;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbuq;->c(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbuq;->e(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhqq;->d:Lbuq;

    .line 36
    .line 37
    new-instance v1, Lhqp;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lhqp;-><init>(Lhqq;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhqq;->e:Lbum;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lhqq;->f:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Lhqq;->r:Z

    .line 49
    .line 50
    iput v1, p0, Lhqq;->s:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput v4, p0, Lhqq;->u:F

    .line 54
    .line 55
    iput-object p2, p0, Lhqq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-boolean p3, p0, Lhqq;->c:Z

    .line 58
    .line 59
    sget-object p2, Lnpy;->a:Lnpz;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v5, Lhpg;->ai:Lodr;

    .line 66
    .line 67
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v3, v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v4

    .line 81
    :goto_0
    invoke-virtual {p0, v2}, Lhqq;->ad(F)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    :cond_1
    const p4, 0x7f0404aa

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p4, v1}, Lrfq;->a(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    :cond_2
    iput p4, p0, Lhqq;->h:I

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    const/16 p2, 0x61

    .line 100
    .line 101
    invoke-static {p4, p2}, Lbjl;->d(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const p4, 0x7f0404ca

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p4, v1}, Lrfq;->a(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_1
    iput p2, p0, Lhqq;->i:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lhqq;->k(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lhqq;->n:I

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const p3, 0x7f0703a2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_4
    iput v1, p0, Lhqq;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f070a18

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    iput p2, p0, Lhqq;->o:F

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const p3, 0x7f070a17

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lhqq;->j:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const p3, 0x7f070a12

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lhqq;->k:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const p3, 0x7f070a15

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lhqq;->l:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f070a16

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lhqq;->m:I

    .line 201
    .line 202
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final e(IIZI)F
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-gt p4, v0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/4 p4, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-gt p2, p4, :cond_2

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p1, v2, :cond_9

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-ne p1, v2, :cond_9

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    if-ne p2, v2, :cond_9

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    if-ne p1, v1, :cond_9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    if-ne p1, v2, :cond_9

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    if-ne p2, v1, :cond_6

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-ne p1, v2, :cond_9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-lt p2, p4, :cond_9

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    if-ne p1, v1, :cond_9

    .line 52
    .line 53
    :cond_7
    :goto_0
    iget p0, p0, Lhqq;->l:I

    .line 54
    .line 55
    :goto_1
    int-to-float p0, p0

    .line 56
    return p0

    .line 57
    :cond_8
    :goto_2
    iget p0, p0, Lhqq;->m:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    :goto_3
    iget p0, p0, Lhqq;->j:I

    .line 61
    .line 62
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhqq;->n:I

    .line 5
    .line 6
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhqq;->ad(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lhqq;->g:Lbup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lbuk;->q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbuk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lhqq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lhqq;->g:Lbup;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhqq;->e:Lbum;

    .line 26
    .line 27
    new-instance v2, Lbup;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhqq;->d:Lbuq;

    .line 33
    .line 34
    iput-object v1, v2, Lbup;->t:Lbuq;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbuk;->o(F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lhqq;->g:Lbup;

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lbuk;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ad(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhqq;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lhqq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhqq;->ad(F)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lhqq;->g:Lbup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbuk;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbuk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhqq;->s:I

    .line 2
    .line 3
    return-void
.end method

.method protected i(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    iget p0, p0, Lhqq;->a:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    int-to-float p0, p1

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    return p0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljt;->gw()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lhqq;->f:I

    .line 22
    .line 23
    add-int v7, v6, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-le v7, v2, :cond_1

    .line 27
    .line 28
    sub-int v6, v2, v5

    .line 29
    .line 30
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iput v6, v0, Lhqq;->f:I

    .line 35
    .line 36
    :cond_1
    iget v7, v0, Lhqq;->s:I

    .line 37
    .line 38
    add-int/lit8 v9, v6, 0x3

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-le v7, v9, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v7, -0x3

    .line 44
    .line 45
    iput v6, v0, Lhqq;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v9, v6, 0x1

    .line 49
    .line 50
    if-ge v7, v9, :cond_3

    .line 51
    .line 52
    add-int/lit8 v6, v7, -0x1

    .line 53
    .line 54
    iput v6, v0, Lhqq;->f:I

    .line 55
    .line 56
    :cond_3
    :goto_0
    sub-int v7, v2, v5

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v0, Lhqq;->f:I

    .line 67
    .line 68
    iget v7, v0, Lhqq;->j:I

    .line 69
    .line 70
    iget v9, v0, Lhqq;->o:F

    .line 71
    .line 72
    iget v11, v0, Lhqq;->s:I

    .line 73
    .line 74
    iget-boolean v12, v0, Lhqq;->t:Z

    .line 75
    .line 76
    if-eq v3, v12, :cond_4

    .line 77
    .line 78
    move v12, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v12, v3

    .line 81
    :goto_1
    add-int/2addr v11, v12

    .line 82
    if-le v2, v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v6, 0x3

    .line 85
    .line 86
    if-le v11, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v11, -0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 92
    .line 93
    if-ge v11, v4, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v11, -0x1

    .line 96
    .line 97
    :cond_6
    :goto_2
    add-int/lit8 v4, v2, -0x5

    .line 98
    .line 99
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :cond_7
    iget-boolean v4, v0, Lhqq;->t:Z

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget v12, v0, Lhqq;->f:I

    .line 112
    .line 113
    if-le v6, v12, :cond_8

    .line 114
    .line 115
    if-ge v11, v2, :cond_8

    .line 116
    .line 117
    move v12, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v12, v8

    .line 120
    :goto_3
    if-nez v4, :cond_9

    .line 121
    .line 122
    iget v4, v0, Lhqq;->f:I

    .line 123
    .line 124
    if-ge v6, v4, :cond_9

    .line 125
    .line 126
    if-ltz v11, :cond_9

    .line 127
    .line 128
    move v4, v9

    .line 129
    move v9, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v4, v9

    .line 132
    move v9, v8

    .line 133
    :goto_4
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 134
    .line 135
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 136
    .line 137
    iget v13, v0, Lhqq;->s:I

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Lka;->Z(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_b

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iput v13, v0, Lhqq;->s:I

    .line 150
    .line 151
    if-eq v13, v10, :cond_a

    .line 152
    .line 153
    add-int/lit8 v13, v5, -0x1

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v11, v14}, Lka;->Z(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move/from16 v17, v13

    .line 164
    .line 165
    move-object v13, v11

    .line 166
    move/from16 v11, v17

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    return-void

    .line 170
    :cond_b
    add-int/lit8 v11, v5, -0x1

    .line 171
    .line 172
    :goto_6
    iget-object v14, v0, Lhqq;->p:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    int-to-float v10, v10

    .line 188
    div-float/2addr v15, v10

    .line 189
    invoke-interface {v14, v15}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v14, v0, Lhqq;->s:I

    .line 194
    .line 195
    add-int/lit8 v15, v2, -0x1

    .line 196
    .line 197
    if-lt v14, v15, :cond_c

    .line 198
    .line 199
    iput-boolean v8, v0, Lhqq;->r:Z

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    if-nez v14, :cond_d

    .line 203
    .line 204
    iput-boolean v3, v0, Lhqq;->r:Z

    .line 205
    .line 206
    move v14, v8

    .line 207
    :cond_d
    :goto_7
    iget-boolean v8, v0, Lhqq;->t:Z

    .line 208
    .line 209
    if-eq v3, v8, :cond_e

    .line 210
    .line 211
    const/16 v16, -0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move/from16 v16, v3

    .line 215
    .line 216
    :goto_8
    move v8, v6

    .line 217
    move v6, v10

    .line 218
    iget-boolean v10, v0, Lhqq;->r:Z

    .line 219
    .line 220
    add-int v3, v14, v16

    .line 221
    .line 222
    if-lt v3, v15, :cond_f

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    if-gtz v3, :cond_10

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    move v15, v10

    .line 231
    :goto_9
    int-to-float v11, v11

    .line 232
    int-to-float v7, v7

    .line 233
    add-float/2addr v7, v4

    .line 234
    mul-float/2addr v11, v7

    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    const/high16 v16, 0x40000000    # 2.0f

    .line 240
    .line 241
    iget v7, v0, Lhqq;->f:I

    .line 242
    .line 243
    sub-int/2addr v14, v7

    .line 244
    sub-int/2addr v3, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {v0, v8, v3, v15, v2}, Lhqq;->e(IIZI)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-float/2addr v2, v4

    .line 251
    iget v3, v0, Lhqq;->k:I

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    int-to-float v3, v3

    .line 259
    add-float/2addr v11, v3

    .line 260
    sub-float/2addr v4, v11

    .line 261
    div-float v4, v4, v16

    .line 262
    .line 263
    mul-float/2addr v2, v6

    .line 264
    sub-float/2addr v4, v2

    .line 265
    :goto_a
    move v2, v4

    .line 266
    move v4, v5

    .line 267
    move v5, v14

    .line 268
    goto :goto_b

    .line 269
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 270
    .line 271
    iget v7, v0, Lhqq;->f:I

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    add-int/lit8 v3, v7, -0x1

    .line 278
    .line 279
    sub-int v8, v14, v3

    .line 280
    .line 281
    sub-int/2addr v14, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-direct {v0, v7, v14, v10, v2}, Lhqq;->e(IIZI)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-float/2addr v2, v4

    .line 288
    iget v4, v0, Lhqq;->k:I

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-float v7, v7

    .line 295
    int-to-float v4, v4

    .line 296
    add-float/2addr v11, v4

    .line 297
    sub-float/2addr v7, v11

    .line 298
    div-float v7, v7, v16

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    sub-float/2addr v4, v6

    .line 303
    mul-float/2addr v4, v2

    .line 304
    sub-float v4, v7, v4

    .line 305
    .line 306
    move v7, v3

    .line 307
    move v2, v4

    .line 308
    move v4, v5

    .line 309
    move v5, v8

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    sub-int/2addr v14, v7

    .line 312
    iget v2, v0, Lhqq;->k:I

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-float v3, v3

    .line 319
    int-to-float v2, v2

    .line 320
    add-float/2addr v11, v2

    .line 321
    sub-float/2addr v3, v11

    .line 322
    div-float v4, v3, v16

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    invoke-virtual {v0, v1, v13}, Lhqq;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move v8, v12

    .line 332
    move v11, v15

    .line 333
    invoke-virtual/range {v0 .. v11}, Lhqq;->l(Landroid/graphics/Canvas;FFIIFIZZZZ)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method protected k(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lhqq;->c:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f070a13

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x7f070a14

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method final l(Landroid/graphics/Canvas;FFIIFIZZZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    iget-object v5, v0, Lhqq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljt;->gw()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v0, Lhqq;->f:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    add-int/lit8 v11, v6, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-eqz p9, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v6, -0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v11, v0, Lhqq;->s:I

    .line 36
    .line 37
    iget-boolean v12, v0, Lhqq;->t:Z

    .line 38
    .line 39
    if-eq v10, v12, :cond_2

    .line 40
    .line 41
    move v12, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v12, v10

    .line 44
    :goto_0
    add-int/2addr v11, v12

    .line 45
    if-le v5, v8, :cond_5

    .line 46
    .line 47
    add-int/lit8 v12, v6, 0x3

    .line 48
    .line 49
    if-le v11, v12, :cond_3

    .line 50
    .line 51
    add-int/lit8 v11, v11, -0x3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v12, v6, 0x1

    .line 55
    .line 56
    if-ge v11, v12, :cond_4

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v11, v6

    .line 61
    :goto_1
    add-int/lit8 v12, v5, -0x5

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v11, v6

    .line 73
    :goto_2
    iget v12, v0, Lhqq;->s:I

    .line 74
    .line 75
    iget-boolean v13, v0, Lhqq;->t:Z

    .line 76
    .line 77
    if-eq v10, v13, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v9, v10

    .line 81
    :goto_3
    add-int/2addr v9, v12

    .line 82
    move/from16 v14, p2

    .line 83
    .line 84
    :goto_4
    if-ge v7, v1, :cond_10

    .line 85
    .line 86
    add-int v10, v7, p7

    .line 87
    .line 88
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sub-int v15, v10, v6

    .line 93
    .line 94
    sub-int v8, v10, v11

    .line 95
    .line 96
    if-ltz v15, :cond_7

    .line 97
    .line 98
    if-ge v15, v13, :cond_7

    .line 99
    .line 100
    sub-int v1, v12, v6

    .line 101
    .line 102
    invoke-direct {v0, v15, v1, v3, v5}, Lhqq;->e(IIZI)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    sub-int v1, v9, v11

    .line 108
    .line 109
    invoke-direct {v0, v8, v1, v4, v5}, Lhqq;->e(IIZI)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_5
    if-ltz v8, :cond_8

    .line 114
    .line 115
    if-ge v8, v13, :cond_8

    .line 116
    .line 117
    sub-int v13, v9, v11

    .line 118
    .line 119
    invoke-direct {v0, v8, v13, v4, v5}, Lhqq;->e(IIZI)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    sub-int v8, v12, v6

    .line 125
    .line 126
    invoke-direct {v0, v15, v8, v3, v5}, Lhqq;->e(IIZI)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_6
    sub-float/2addr v8, v1

    .line 131
    mul-float/2addr v8, v2

    .line 132
    add-float/2addr v1, v8

    .line 133
    iget v8, v0, Lhqq;->i:I

    .line 134
    .line 135
    move/from16 v13, p5

    .line 136
    .line 137
    if-ne v7, v13, :cond_9

    .line 138
    .line 139
    iget v10, v0, Lhqq;->k:I

    .line 140
    .line 141
    int-to-float v10, v10

    .line 142
    sub-float v1, v10, v1

    .line 143
    .line 144
    mul-float/2addr v1, v2

    .line 145
    iget v15, v0, Lhqq;->h:I

    .line 146
    .line 147
    invoke-static {v15, v8, v2}, Lnzq;->u(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-float v1, v10, v1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    iget-boolean v15, v0, Lhqq;->t:Z

    .line 155
    .line 156
    move/from16 p2, v1

    .line 157
    .line 158
    iget v1, v0, Lhqq;->s:I

    .line 159
    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    :goto_7
    if-ne v10, v1, :cond_b

    .line 168
    .line 169
    iget v1, v0, Lhqq;->k:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    sub-float v1, v1, p2

    .line 173
    .line 174
    mul-float/2addr v1, v2

    .line 175
    add-float v1, p2, v1

    .line 176
    .line 177
    iget v10, v0, Lhqq;->h:I

    .line 178
    .line 179
    invoke-static {v8, v10, v2}, Lnzq;->u(IIF)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move/from16 v1, p2

    .line 185
    .line 186
    :goto_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    if-eqz p8, :cond_d

    .line 189
    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    :goto_9
    sub-float/2addr v10, v2

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    add-int/lit8 v15, p4, -0x1

    .line 195
    .line 196
    if-ne v7, v15, :cond_f

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    if-eqz p9, :cond_f

    .line 200
    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    :goto_a
    move v10, v2

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    add-int/lit8 v15, p4, -0x1

    .line 206
    .line 207
    if-ne v7, v15, :cond_f

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    :goto_b
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    int-to-float v15, v15

    .line 215
    move/from16 p2, v1

    .line 216
    .line 217
    iget v1, v0, Lhqq;->u:F

    .line 218
    .line 219
    mul-float/2addr v15, v1

    .line 220
    iget-object v1, v0, Lhqq;->b:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    mul-float/2addr v15, v10

    .line 235
    float-to-int v10, v15

    .line 236
    invoke-static {v10, v2, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget v2, v0, Lhqq;->j:I

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    const/high16 v3, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float v18, v2, v3

    .line 249
    .line 250
    sub-float v15, p3, v18

    .line 251
    .line 252
    add-float v16, v14, p2

    .line 253
    .line 254
    add-float v17, p3, v18

    .line 255
    .line 256
    move/from16 v19, v18

    .line 257
    .line 258
    move-object/from16 v13, p1

    .line 259
    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget v1, v0, Lhqq;->o:F

    .line 266
    .line 267
    add-float v1, p2, v1

    .line 268
    .line 269
    add-float/2addr v14, v1

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move/from16 v1, p4

    .line 273
    .line 274
    move/from16 v2, p6

    .line 275
    .line 276
    move/from16 v3, p10

    .line 277
    .line 278
    const/4 v8, 0x5

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_10
    return-void
.end method
