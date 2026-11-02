.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Lbgs;

.field public final f:Lbgs;

.field public final g:Lbgi;

.field public final h:Lbgi;

.field public i:[Lbcm;

.field public j:Lbcm;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lbgh;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgj;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbgj;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lbgj;->C:I

    .line 16
    .line 17
    new-instance v2, Lbgs;

    .line 18
    .line 19
    invoke-direct {v2}, Lbgs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbgj;->e:Lbgs;

    .line 23
    .line 24
    new-instance v2, Lbgs;

    .line 25
    .line 26
    invoke-direct {v2}, Lbgs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbgj;->f:Lbgs;

    .line 30
    .line 31
    new-instance v2, Lbgi;

    .line 32
    .line 33
    invoke-direct {v2}, Lbgi;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbgj;->g:Lbgi;

    .line 37
    .line 38
    new-instance v2, Lbgi;

    .line 39
    .line 40
    invoke-direct {v2}, Lbgi;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbgj;->h:Lbgi;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lbgj;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lbgj;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lbgj;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lbgj;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lbgj;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lbgj;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lbgj;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lbgj;->w:I

    .line 81
    .line 82
    iput v1, p0, Lbgj;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lbgj;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lbgj;->y:I

    .line 88
    .line 89
    iput v2, p0, Lbgj;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lbgj;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lbgj;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lbgj;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lbgj;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lbhf;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lbhf;

    .line 112
    .line 113
    iget-object p0, p0, Lbhf;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lbgj;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lbgj;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lbgj;->e:Lbgs;

    .line 42
    .line 43
    iget-object p0, p0, Lbgj;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lbgs;->b:Lbco;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbgs;

    .line 61
    .line 62
    iget-object v8, v7, Lbgs;->b:Lbco;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v9, v7, Lbgs;->d:F

    .line 67
    .line 68
    cmpg-float v10, v9, p1

    .line 69
    .line 70
    if-gez v10, :cond_3

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    move v0, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget v5, v7, Lbgs;->d:F

    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v4, p0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v1, v5

    .line 97
    :goto_3
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    div-float/2addr p1, v1

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Lbco;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    add-float/2addr v4, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Lbco;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v2

    .line 116
    .line 117
    :cond_7
    return v4

    .line 118
    :cond_8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgj;->f:Lbgs;

    .line 2
    .line 3
    iget p0, p0, Lbgs;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgj;->f:Lbgs;

    .line 2
    .line 3
    iget p0, p0, Lbgs;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgj;->e:Lbgs;

    .line 2
    .line 3
    iget p0, p0, Lbgs;->l:I

    .line 4
    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgj;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lbgj;->i:[Lbcm;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lbcm;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lbgj;->i:[Lbcm;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lbcm;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lbgj;->e:Lbgs;

    .line 32
    .line 33
    iget-object v0, v0, Lbgj;->n:[I

    .line 34
    .line 35
    iget v10, v9, Lbgs;->f:F

    .line 36
    .line 37
    iget v11, v9, Lbgs;->g:F

    .line 38
    .line 39
    iget v12, v9, Lbgs;->h:F

    .line 40
    .line 41
    iget v13, v9, Lbgs;->i:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v0

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v0, v14

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v4, v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v18, v3

    .line 82
    .line 83
    move v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x4

    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    move v12, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    move v7, v3

    .line 92
    move v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    move v15, v3

    .line 96
    move v10, v5

    .line 97
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    move-object/from16 v3, p4

    .line 100
    .line 101
    move v4, v0

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v0

    .line 109
    .line 110
    add-float v16, v15, v16

    .line 111
    .line 112
    div-float v18, v18, v0

    .line 113
    .line 114
    add-float v18, v7, v18

    .line 115
    .line 116
    iget-object v3, v9, Lbgs;->n:Lbgj;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v5, v4}, Lbgj;->f(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v1, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v2, v5, v20

    .line 133
    .line 134
    aget v3, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v1

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    div-float v1, v12, v0

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    float-to-double v0, v2

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    mul-double v8, v8, v23

    .line 159
    .line 160
    div-float v2, v13, p0

    .line 161
    .line 162
    move-wide/from16 v23, v0

    .line 163
    .line 164
    float-to-double v0, v3

    .line 165
    float-to-double v14, v15

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    mul-double v25, v25, v14

    .line 171
    .line 172
    move-wide/from16 v27, v0

    .line 173
    .line 174
    float-to-double v0, v7

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    mul-double v29, v29, v0

    .line 180
    .line 181
    float-to-double v3, v4

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v31

    .line 186
    mul-double v14, v14, v31

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    mul-double/2addr v10, v0

    .line 193
    sub-double/2addr v3, v14

    .line 194
    add-double/2addr v3, v10

    .line 195
    double-to-float v0, v3

    .line 196
    add-double v3, v27, v25

    .line 197
    .line 198
    add-double v3, v3, v29

    .line 199
    .line 200
    double-to-float v1, v3

    .line 201
    sub-double v3, v23, v8

    .line 202
    .line 203
    float-to-double v7, v2

    .line 204
    sub-double/2addr v3, v7

    .line 205
    double-to-float v11, v3

    .line 206
    add-double v5, v5, v21

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    float-to-double v2, v2

    .line 211
    sub-double/2addr v5, v2

    .line 212
    double-to-float v10, v5

    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    move/from16 v16, v1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move/from16 p0, v0

    .line 219
    .line 220
    :goto_2
    div-float v12, v12, p0

    .line 221
    .line 222
    add-float/2addr v10, v12

    .line 223
    add-float v10, v10, v17

    .line 224
    .line 225
    aput v10, p3, v19

    .line 226
    .line 227
    div-float v13, v13, p0

    .line 228
    .line 229
    add-float/2addr v11, v13

    .line 230
    add-float v11, v11, v17

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    aput v11, p3, v20

    .line 235
    .line 236
    aput v16, p4, v19

    .line 237
    .line 238
    aput v18, p4, v20

    .line 239
    .line 240
    return-void
.end method

.method public final g(Lbgs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbgj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lbgs;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lbgj;->w:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lbgj;->e:Lbgs;

    .line 34
    .line 35
    iput v5, v7, Lbgs;->k:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lbgj;->g:Lbgi;

    .line 38
    .line 39
    iget-object v7, v0, Lbgj;->h:Lbgi;

    .line 40
    .line 41
    iget v8, v5, Lbgi;->e:F

    .line 42
    .line 43
    iget v9, v7, Lbgi;->e:F

    .line 44
    .line 45
    invoke-static {v8, v9}, Lbft;->d(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Lbgi;->f:F

    .line 57
    .line 58
    iget v10, v7, Lbgi;->f:F

    .line 59
    .line 60
    invoke-static {v8, v10}, Lbft;->d(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v10, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Lbgi;->c:I

    .line 72
    .line 73
    iget v11, v7, Lbgi;->c:I

    .line 74
    .line 75
    if-eq v8, v11, :cond_4

    .line 76
    .line 77
    iget v12, v5, Lbgi;->b:I

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Lbgi;->g:F

    .line 89
    .line 90
    iget v11, v7, Lbgi;->g:F

    .line 91
    .line 92
    invoke-static {v8, v11}, Lbft;->d(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v11, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Lbgi;->p:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v12, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v7, Lbgi;->p:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Lbgi;->q:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v13, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v7, Lbgi;->q:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Lbgi;->h:F

    .line 146
    .line 147
    iget v14, v7, Lbgi;->h:F

    .line 148
    .line 149
    invoke-static {v8, v14}, Lbft;->d(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v14, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Lbgi;->a:F

    .line 161
    .line 162
    iget v15, v7, Lbgi;->a:F

    .line 163
    .line 164
    invoke-static {v8, v15}, Lbft;->d(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v15, "rotationY"

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v8, v5, Lbgi;->k:F

    .line 176
    .line 177
    move/from16 v16, v6

    .line 178
    .line 179
    iget v6, v7, Lbgi;->k:F

    .line 180
    .line 181
    invoke-static {v8, v6}, Lbft;->d(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    const-string v6, "transformPivotX"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget v6, v5, Lbgi;->l:F

    .line 193
    .line 194
    iget v8, v7, Lbgi;->l:F

    .line 195
    .line 196
    invoke-static {v6, v8}, Lbft;->d(FF)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    const-string v6, "transformPivotY"

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iget v6, v5, Lbgi;->i:F

    .line 208
    .line 209
    iget v8, v7, Lbgi;->i:F

    .line 210
    .line 211
    invoke-static {v6, v8}, Lbft;->d(FF)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v8, "scaleX"

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    iget v6, v5, Lbgi;->j:F

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    iget v14, v7, Lbgi;->j:F

    .line 227
    .line 228
    invoke-static {v6, v14}, Lbft;->d(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-string v14, "scaleY"

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    iget v6, v5, Lbgi;->m:F

    .line 240
    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    iget v15, v7, Lbgi;->m:F

    .line 244
    .line 245
    invoke-static {v6, v15}, Lbft;->d(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string v15, "translationX"

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v6, v5, Lbgi;->n:F

    .line 257
    .line 258
    move-object/from16 v19, v15

    .line 259
    .line 260
    iget v15, v7, Lbgi;->n:F

    .line 261
    .line 262
    invoke-static {v6, v15}, Lbft;->d(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v15, "translationY"

    .line 267
    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v6, v5, Lbgi;->o:F

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    iget v5, v7, Lbgi;->o:F

    .line 278
    .line 279
    invoke-static {v6, v5}, Lbft;->d(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v6, "translationZ"

    .line 284
    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v5, v0, Lbgj;->s:Ljava/util/ArrayList;

    .line 291
    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v15

    .line 301
    .line 302
    move-object/from16 v25, v6

    .line 303
    .line 304
    move-object/from16 v6, v22

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_0
    if-ge v15, v7, :cond_1a

    .line 308
    .line 309
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    move/from16 v27, v7

    .line 314
    .line 315
    move-object/from16 v7, v26

    .line 316
    .line 317
    check-cast v7, Lbfv;

    .line 318
    .line 319
    move/from16 v26, v15

    .line 320
    .line 321
    instance-of v15, v7, Lbgc;

    .line 322
    .line 323
    if-eqz v15, :cond_14

    .line 324
    .line 325
    move-object/from16 v31, v7

    .line 326
    .line 327
    check-cast v31, Lbgc;

    .line 328
    .line 329
    iget-object v7, v0, Lbgj;->e:Lbgs;

    .line 330
    .line 331
    iget-object v15, v0, Lbgj;->f:Lbgs;

    .line 332
    .line 333
    new-instance v28, Lbgs;

    .line 334
    .line 335
    move/from16 v29, p1

    .line 336
    .line 337
    move/from16 v30, p2

    .line 338
    .line 339
    move-object/from16 v32, v7

    .line 340
    .line 341
    move-object/from16 v33, v15

    .line 342
    .line 343
    invoke-direct/range {v28 .. v33}, Lbgs;-><init>(IILbgc;Lbgs;Lbgs;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, v28

    .line 347
    .line 348
    move-object/from16 v7, v31

    .line 349
    .line 350
    move-object/from16 v28, v13

    .line 351
    .line 352
    iget-object v13, v0, Lbgj;->q:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v29

    .line 358
    move-object/from16 v30, v8

    .line 359
    .line 360
    if-nez v29, :cond_13

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    move-object/from16 v31, v14

    .line 365
    .line 366
    const-string v14, " KeyPath position \""

    .line 367
    .line 368
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v14, v15, Lbgs;->e:F

    .line 372
    .line 373
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v14, "\" outside of range"

    .line 377
    .line 378
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v14, "MotionController"

    .line 386
    .line 387
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    goto :goto_1

    .line 392
    :cond_13
    move-object/from16 v31, v14

    .line 393
    .line 394
    move/from16 v8, v29

    .line 395
    .line 396
    :goto_1
    neg-int v8, v8

    .line 397
    add-int/lit8 v8, v8, -0x1

    .line 398
    .line 399
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget v7, v7, Lbgc;->p:I

    .line 403
    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    if-eq v7, v8, :cond_19

    .line 407
    .line 408
    iput v7, v0, Lbgj;->C:I

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_14
    move-object/from16 v30, v8

    .line 412
    .line 413
    move-object/from16 v28, v13

    .line 414
    .line 415
    move-object/from16 v31, v14

    .line 416
    .line 417
    instance-of v8, v7, Lbfz;

    .line 418
    .line 419
    if-eqz v8, :cond_15

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Lbfv;->c(Ljava/util/HashSet;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_15
    instance-of v8, v7, Lbgf;

    .line 426
    .line 427
    if-eqz v8, :cond_16

    .line 428
    .line 429
    invoke-virtual {v7, v1}, Lbfv;->c(Ljava/util/HashSet;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_16
    instance-of v8, v7, Lbgh;

    .line 434
    .line 435
    if-eqz v8, :cond_18

    .line 436
    .line 437
    if-nez v6, :cond_17

    .line 438
    .line 439
    new-instance v6, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    :cond_17
    check-cast v7, Lbgh;

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_18
    invoke-virtual {v7, v4}, Lbfv;->e(Ljava/util/HashMap;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2}, Lbfv;->c(Ljava/util/HashSet;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    .line 457
    .line 458
    move/from16 v7, v27

    .line 459
    .line 460
    move-object/from16 v13, v28

    .line 461
    .line 462
    move-object/from16 v8, v30

    .line 463
    .line 464
    move-object/from16 v14, v31

    .line 465
    .line 466
    const/16 v16, -0x1

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1a
    move-object/from16 v30, v8

    .line 471
    .line 472
    move-object/from16 v28, v13

    .line 473
    .line 474
    move-object/from16 v31, v14

    .line 475
    .line 476
    if-eqz v6, :cond_1b

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    new-array v8, v7, [Lbgh;

    .line 480
    .line 481
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, [Lbgh;

    .line 486
    .line 487
    iput-object v6, v0, Lbgj;->v:[Lbgh;

    .line 488
    .line 489
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const-string v7, "waveOffset"

    .line 494
    .line 495
    const-string v8, "CUSTOM,"

    .line 496
    .line 497
    if-nez v6, :cond_2f

    .line 498
    .line 499
    new-instance v6, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v6, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_2a

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_1f

    .line 527
    .line 528
    new-instance v15, Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 531
    .line 532
    .line 533
    const/16 p1, 0x1

    .line 534
    .line 535
    const-string v13, ","

    .line 536
    .line 537
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    aget-object v13, v13, p1

    .line 542
    .line 543
    move-object/from16 v26, v1

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    move-object/from16 v27, v3

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_4
    if-ge v3, v1, :cond_1e

    .line 553
    .line 554
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v29

    .line 558
    move/from16 p2, v1

    .line 559
    .line 560
    move-object/from16 v1, v29

    .line 561
    .line 562
    check-cast v1, Lbfv;

    .line 563
    .line 564
    move/from16 v29, v3

    .line 565
    .line 566
    iget-object v3, v1, Lbfv;->e:Ljava/util/HashMap;

    .line 567
    .line 568
    if-nez v3, :cond_1c

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_1c
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lbhc;

    .line 576
    .line 577
    if-eqz v3, :cond_1d

    .line 578
    .line 579
    iget v1, v1, Lbfv;->a:I

    .line 580
    .line 581
    invoke-virtual {v15, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    :goto_5
    add-int/lit8 v3, v29, 0x1

    .line 585
    .line 586
    move/from16 v1, p2

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_1e
    new-instance v1, Lbes;

    .line 590
    .line 591
    invoke-direct {v1, v14, v15}, Lbes;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 592
    .line 593
    .line 594
    :goto_6
    move-object/from16 p2, v6

    .line 595
    .line 596
    move-object/from16 v6, v23

    .line 597
    .line 598
    move-object/from16 v15, v25

    .line 599
    .line 600
    move-object/from16 v13, v28

    .line 601
    .line 602
    move-object/from16 v3, v30

    .line 603
    .line 604
    move-object/from16 v23, v7

    .line 605
    .line 606
    move-object/from16 v7, v19

    .line 607
    .line 608
    move-object/from16 v19, v2

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    move-object/from16 v1, v31

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_1f
    move-object/from16 v26, v1

    .line 616
    .line 617
    move-object/from16 v27, v3

    .line 618
    .line 619
    const/16 p1, 0x1

    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sparse-switch v1, :sswitch_data_0

    .line 626
    .line 627
    .line 628
    :cond_20
    move-object/from16 p2, v6

    .line 629
    .line 630
    move-object/from16 v6, v23

    .line 631
    .line 632
    move-object/from16 v15, v25

    .line 633
    .line 634
    move-object/from16 v13, v28

    .line 635
    .line 636
    move-object/from16 v3, v30

    .line 637
    .line 638
    move-object/from16 v1, v31

    .line 639
    .line 640
    :cond_21
    :goto_7
    move-object/from16 v23, v7

    .line 641
    .line 642
    move-object/from16 v7, v19

    .line 643
    .line 644
    :cond_22
    move-object/from16 v19, v2

    .line 645
    .line 646
    :goto_8
    move-object/from16 v2, v17

    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_20

    .line 655
    .line 656
    new-instance v1, Lber;

    .line 657
    .line 658
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_20

    .line 667
    .line 668
    new-instance v1, Lber;

    .line 669
    .line 670
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :sswitch_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_20

    .line 679
    .line 680
    new-instance v1, Lbeu;

    .line 681
    .line 682
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_20

    .line 691
    .line 692
    new-instance v1, Lbet;

    .line 693
    .line 694
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :sswitch_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_20

    .line 703
    .line 704
    new-instance v1, Lbey;

    .line 705
    .line 706
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :sswitch_5
    const-string v1, "transformPivotY"

    .line 711
    .line 712
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_20

    .line 717
    .line 718
    new-instance v1, Lbew;

    .line 719
    .line 720
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :sswitch_6
    const-string v1, "transformPivotX"

    .line 726
    .line 727
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_20

    .line 732
    .line 733
    new-instance v1, Lbev;

    .line 734
    .line 735
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :sswitch_7
    const-string v1, "waveVariesBy"

    .line 741
    .line 742
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_20

    .line 747
    .line 748
    new-instance v1, Lber;

    .line 749
    .line 750
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :sswitch_8
    move-object/from16 v1, v31

    .line 756
    .line 757
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_23

    .line 762
    .line 763
    new-instance v3, Lbfc;

    .line 764
    .line 765
    invoke-direct {v3}, Lbcw;-><init>()V

    .line 766
    .line 767
    .line 768
    move-object/from16 p2, v6

    .line 769
    .line 770
    move-object/from16 v6, v23

    .line 771
    .line 772
    move-object/from16 v15, v25

    .line 773
    .line 774
    move-object/from16 v13, v28

    .line 775
    .line 776
    move-object/from16 v23, v7

    .line 777
    .line 778
    move-object/from16 v7, v19

    .line 779
    .line 780
    move-object/from16 v19, v2

    .line 781
    .line 782
    move-object v2, v3

    .line 783
    move-object/from16 v3, v30

    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_23
    move-object/from16 p2, v6

    .line 788
    .line 789
    move-object/from16 v6, v23

    .line 790
    .line 791
    move-object/from16 v15, v25

    .line 792
    .line 793
    move-object/from16 v13, v28

    .line 794
    .line 795
    move-object/from16 v3, v30

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :sswitch_9
    move-object/from16 v3, v30

    .line 800
    .line 801
    move-object/from16 v1, v31

    .line 802
    .line 803
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-eqz v13, :cond_24

    .line 808
    .line 809
    new-instance v13, Lbfb;

    .line 810
    .line 811
    invoke-direct {v13}, Lbcw;-><init>()V

    .line 812
    .line 813
    .line 814
    move-object/from16 p2, v6

    .line 815
    .line 816
    move-object/from16 v6, v23

    .line 817
    .line 818
    move-object/from16 v15, v25

    .line 819
    .line 820
    move-object/from16 v23, v7

    .line 821
    .line 822
    move-object/from16 v7, v19

    .line 823
    .line 824
    move-object/from16 v19, v2

    .line 825
    .line 826
    move-object v2, v13

    .line 827
    move-object/from16 v13, v28

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_24
    move-object/from16 p2, v6

    .line 832
    .line 833
    move-object/from16 v6, v23

    .line 834
    .line 835
    move-object/from16 v15, v25

    .line 836
    .line 837
    move-object/from16 v13, v28

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :sswitch_a
    move-object/from16 v13, v28

    .line 842
    .line 843
    move-object/from16 v3, v30

    .line 844
    .line 845
    move-object/from16 v1, v31

    .line 846
    .line 847
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    if-eqz v15, :cond_25

    .line 852
    .line 853
    new-instance v15, Lbex;

    .line 854
    .line 855
    invoke-direct {v15}, Lbex;-><init>()V

    .line 856
    .line 857
    .line 858
    move-object/from16 p2, v6

    .line 859
    .line 860
    move-object/from16 v6, v23

    .line 861
    .line 862
    move-object/from16 v23, v7

    .line 863
    .line 864
    move-object/from16 v7, v19

    .line 865
    .line 866
    move-object/from16 v19, v2

    .line 867
    .line 868
    move-object v2, v15

    .line 869
    move-object/from16 v15, v25

    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :cond_25
    move-object/from16 p2, v6

    .line 874
    .line 875
    move-object/from16 v6, v23

    .line 876
    .line 877
    move-object/from16 v15, v25

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :sswitch_b
    move-object/from16 v15, v25

    .line 882
    .line 883
    move-object/from16 v13, v28

    .line 884
    .line 885
    move-object/from16 v3, v30

    .line 886
    .line 887
    move-object/from16 v1, v31

    .line 888
    .line 889
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v25

    .line 893
    if-eqz v25, :cond_26

    .line 894
    .line 895
    new-instance v25, Lbff;

    .line 896
    .line 897
    invoke-direct/range {v25 .. v25}, Lbcw;-><init>()V

    .line 898
    .line 899
    .line 900
    move-object/from16 p2, v6

    .line 901
    .line 902
    move-object/from16 v6, v23

    .line 903
    .line 904
    move-object/from16 v23, v7

    .line 905
    .line 906
    move-object/from16 v7, v19

    .line 907
    .line 908
    move-object/from16 v19, v2

    .line 909
    .line 910
    move-object/from16 v2, v25

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_26
    move-object/from16 p2, v6

    .line 915
    .line 916
    move-object/from16 v6, v23

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_c
    move-object/from16 p2, v6

    .line 921
    .line 922
    move-object/from16 v6, v23

    .line 923
    .line 924
    move-object/from16 v15, v25

    .line 925
    .line 926
    move-object/from16 v13, v28

    .line 927
    .line 928
    move-object/from16 v3, v30

    .line 929
    .line 930
    move-object/from16 v1, v31

    .line 931
    .line 932
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v23

    .line 936
    if-eqz v23, :cond_21

    .line 937
    .line 938
    new-instance v23, Lbfe;

    .line 939
    .line 940
    invoke-direct/range {v23 .. v23}, Lbcw;-><init>()V

    .line 941
    .line 942
    .line 943
    move-object/from16 v40, v19

    .line 944
    .line 945
    move-object/from16 v19, v2

    .line 946
    .line 947
    move-object/from16 v2, v23

    .line 948
    .line 949
    move-object/from16 v23, v7

    .line 950
    .line 951
    move-object/from16 v7, v40

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :sswitch_d
    move-object/from16 p2, v6

    .line 956
    .line 957
    move-object/from16 v6, v23

    .line 958
    .line 959
    move-object/from16 v15, v25

    .line 960
    .line 961
    move-object/from16 v13, v28

    .line 962
    .line 963
    move-object/from16 v3, v30

    .line 964
    .line 965
    move-object/from16 v1, v31

    .line 966
    .line 967
    move-object/from16 v23, v7

    .line 968
    .line 969
    move-object/from16 v7, v19

    .line 970
    .line 971
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v19

    .line 975
    if-eqz v19, :cond_22

    .line 976
    .line 977
    new-instance v19, Lbfd;

    .line 978
    .line 979
    invoke-direct/range {v19 .. v19}, Lbcw;-><init>()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v40, v19

    .line 983
    .line 984
    move-object/from16 v19, v2

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :sswitch_e
    move-object/from16 p2, v6

    .line 988
    .line 989
    move-object/from16 v6, v23

    .line 990
    .line 991
    move-object/from16 v15, v25

    .line 992
    .line 993
    move-object/from16 v13, v28

    .line 994
    .line 995
    move-object/from16 v3, v30

    .line 996
    .line 997
    move-object/from16 v1, v31

    .line 998
    .line 999
    move-object/from16 v23, v7

    .line 1000
    .line 1001
    move-object/from16 v7, v19

    .line 1002
    .line 1003
    move-object/from16 v19, v2

    .line 1004
    .line 1005
    move-object/from16 v2, v18

    .line 1006
    .line 1007
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v18

    .line 1011
    if-eqz v18, :cond_27

    .line 1012
    .line 1013
    new-instance v18, Lbfa;

    .line 1014
    .line 1015
    invoke-direct/range {v18 .. v18}, Lbcw;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v40, v18

    .line 1019
    .line 1020
    move-object/from16 v18, v2

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_27
    move-object/from16 v18, v2

    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :sswitch_f
    move-object/from16 p2, v6

    .line 1028
    .line 1029
    move-object/from16 v6, v23

    .line 1030
    .line 1031
    move-object/from16 v15, v25

    .line 1032
    .line 1033
    move-object/from16 v13, v28

    .line 1034
    .line 1035
    move-object/from16 v3, v30

    .line 1036
    .line 1037
    move-object/from16 v1, v31

    .line 1038
    .line 1039
    move-object/from16 v23, v7

    .line 1040
    .line 1041
    move-object/from16 v7, v19

    .line 1042
    .line 1043
    move-object/from16 v19, v2

    .line 1044
    .line 1045
    move-object/from16 v2, v17

    .line 1046
    .line 1047
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v17

    .line 1051
    if-eqz v17, :cond_28

    .line 1052
    .line 1053
    new-instance v17, Lbez;

    .line 1054
    .line 1055
    invoke-direct/range {v17 .. v17}, Lbcw;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v40, v17

    .line 1059
    .line 1060
    move-object/from16 v17, v2

    .line 1061
    .line 1062
    :goto_9
    move-object/from16 v2, v40

    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :cond_28
    :goto_a
    move-object/from16 v17, v2

    .line 1066
    .line 1067
    move-object/from16 v2, v22

    .line 1068
    .line 1069
    :goto_b
    if-eqz v2, :cond_29

    .line 1070
    .line 1071
    iput-object v14, v2, Lbcw;->d:Ljava/lang/String;

    .line 1072
    .line 1073
    move-object/from16 v25, v7

    .line 1074
    .line 1075
    iget-object v7, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v31, v1

    .line 1081
    .line 1082
    move-object/from16 v30, v3

    .line 1083
    .line 1084
    move-object/from16 v28, v13

    .line 1085
    .line 1086
    move-object/from16 v2, v19

    .line 1087
    .line 1088
    move-object/from16 v7, v23

    .line 1089
    .line 1090
    move-object/from16 v19, v25

    .line 1091
    .line 1092
    move-object/from16 v1, v26

    .line 1093
    .line 1094
    move-object/from16 v3, v27

    .line 1095
    .line 1096
    move-object/from16 v23, v6

    .line 1097
    .line 1098
    move-object/from16 v25, v15

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_29
    move-object/from16 v31, v1

    .line 1102
    .line 1103
    move-object/from16 v30, v3

    .line 1104
    .line 1105
    move-object/from16 v28, v13

    .line 1106
    .line 1107
    move-object/from16 v25, v15

    .line 1108
    .line 1109
    move-object/from16 v2, v19

    .line 1110
    .line 1111
    move-object/from16 v1, v26

    .line 1112
    .line 1113
    move-object/from16 v3, v27

    .line 1114
    .line 1115
    move-object/from16 v19, v7

    .line 1116
    .line 1117
    move-object/from16 v7, v23

    .line 1118
    .line 1119
    move-object/from16 v23, v6

    .line 1120
    .line 1121
    :goto_c
    move-object/from16 v6, p2

    .line 1122
    .line 1123
    goto/16 :goto_3

    .line 1124
    .line 1125
    :cond_2a
    move-object/from16 v26, v1

    .line 1126
    .line 1127
    move-object/from16 v27, v3

    .line 1128
    .line 1129
    move-object/from16 v6, v23

    .line 1130
    .line 1131
    move-object/from16 v15, v25

    .line 1132
    .line 1133
    move-object/from16 v13, v28

    .line 1134
    .line 1135
    move-object/from16 v3, v30

    .line 1136
    .line 1137
    move-object/from16 v1, v31

    .line 1138
    .line 1139
    const/16 p1, 0x1

    .line 1140
    .line 1141
    move-object/from16 v23, v7

    .line 1142
    .line 1143
    move-object/from16 v25, v19

    .line 1144
    .line 1145
    move-object/from16 v19, v2

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const/4 v7, 0x0

    .line 1152
    :goto_d
    if-ge v7, v2, :cond_2c

    .line 1153
    .line 1154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    check-cast v14, Lbfv;

    .line 1159
    .line 1160
    move/from16 p2, v2

    .line 1161
    .line 1162
    instance-of v2, v14, Lbfx;

    .line 1163
    .line 1164
    if-eqz v2, :cond_2b

    .line 1165
    .line 1166
    iget-object v2, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 1167
    .line 1168
    invoke-virtual {v14, v2}, Lbfv;->b(Ljava/util/HashMap;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1172
    .line 1173
    move/from16 v2, p2

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_2c
    iget-object v2, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 1177
    .line 1178
    move-object/from16 v7, v20

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    invoke-virtual {v7, v2, v14}, Lbgi;->a(Ljava/util/HashMap;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 1185
    .line 1186
    const/16 v7, 0x64

    .line 1187
    .line 1188
    move-object/from16 v14, v21

    .line 1189
    .line 1190
    invoke-virtual {v14, v2, v7}, Lbgi;->a(Ljava/util/HashMap;I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_30

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    check-cast v7, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v14

    .line 1219
    if-eqz v14, :cond_2d

    .line 1220
    .line 1221
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    check-cast v14, Ljava/lang/Integer;

    .line 1226
    .line 1227
    if-eqz v14, :cond_2d

    .line 1228
    .line 1229
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    move-object/from16 p2, v2

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_2d
    move-object/from16 p2, v2

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    :goto_f
    iget-object v2, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 1240
    .line 1241
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lbcw;

    .line 1246
    .line 1247
    if-eqz v2, :cond_2e

    .line 1248
    .line 1249
    invoke-virtual {v2, v14}, Lbcw;->c(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2e
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :cond_2f
    move-object/from16 v26, v1

    .line 1256
    .line 1257
    move-object/from16 v27, v3

    .line 1258
    .line 1259
    move-object/from16 v6, v23

    .line 1260
    .line 1261
    move-object/from16 v15, v25

    .line 1262
    .line 1263
    move-object/from16 v13, v28

    .line 1264
    .line 1265
    move-object/from16 v3, v30

    .line 1266
    .line 1267
    move-object/from16 v1, v31

    .line 1268
    .line 1269
    const/16 p1, 0x1

    .line 1270
    .line 1271
    move-object/from16 v23, v7

    .line 1272
    .line 1273
    move-object/from16 v25, v19

    .line 1274
    .line 1275
    move-object/from16 v19, v2

    .line 1276
    .line 1277
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    const-string v7, "CUSTOM"

    .line 1282
    .line 1283
    if-nez v2, :cond_4b

    .line 1284
    .line 1285
    iget-object v2, v0, Lbgj;->G:Ljava/util/HashMap;

    .line 1286
    .line 1287
    if-nez v2, :cond_31

    .line 1288
    .line 1289
    new-instance v2, Ljava/util/HashMap;

    .line 1290
    .line 1291
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iput-object v2, v0, Lbgj;->G:Ljava/util/HashMap;

    .line 1295
    .line 1296
    :cond_31
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v20

    .line 1304
    if-eqz v20, :cond_3c

    .line 1305
    .line 1306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v20

    .line 1310
    move-object/from16 v14, v20

    .line 1311
    .line 1312
    check-cast v14, Ljava/lang/String;

    .line 1313
    .line 1314
    move-object/from16 v20, v2

    .line 1315
    .line 1316
    iget-object v2, v0, Lbgj;->G:Ljava/util/HashMap;

    .line 1317
    .line 1318
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_3b

    .line 1323
    .line 1324
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_35

    .line 1329
    .line 1330
    new-instance v2, Landroid/util/SparseArray;

    .line 1331
    .line 1332
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v21, v8

    .line 1336
    .line 1337
    const-string v8, ","

    .line 1338
    .line 1339
    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    aget-object v8, v8, p1

    .line 1344
    .line 1345
    move-object/from16 v26, v4

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    move-object/from16 v28, v7

    .line 1352
    .line 1353
    const/4 v7, 0x0

    .line 1354
    :goto_11
    if-ge v7, v4, :cond_34

    .line 1355
    .line 1356
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v29

    .line 1360
    move/from16 v30, v4

    .line 1361
    .line 1362
    move-object/from16 v4, v29

    .line 1363
    .line 1364
    check-cast v4, Lbfv;

    .line 1365
    .line 1366
    move/from16 v29, v7

    .line 1367
    .line 1368
    iget-object v7, v4, Lbfv;->e:Ljava/util/HashMap;

    .line 1369
    .line 1370
    if-nez v7, :cond_32

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_32
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    check-cast v7, Lbhc;

    .line 1378
    .line 1379
    if-eqz v7, :cond_33

    .line 1380
    .line 1381
    iget v4, v4, Lbfv;->a:I

    .line 1382
    .line 1383
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_33
    :goto_12
    add-int/lit8 v7, v29, 0x1

    .line 1387
    .line 1388
    move/from16 v4, v30

    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_34
    new-instance v4, Lbfh;

    .line 1392
    .line 1393
    invoke-direct {v4, v14, v2}, Lbfh;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1394
    .line 1395
    .line 1396
    move-object v8, v4

    .line 1397
    move-object/from16 v4, v17

    .line 1398
    .line 1399
    move-object/from16 v2, v18

    .line 1400
    .line 1401
    move-object/from16 v17, v6

    .line 1402
    .line 1403
    move-wide/from16 v6, p3

    .line 1404
    .line 1405
    goto/16 :goto_1c

    .line 1406
    .line 1407
    :cond_35
    move-object/from16 v26, v4

    .line 1408
    .line 1409
    move-object/from16 v28, v7

    .line 1410
    .line 1411
    move-object/from16 v21, v8

    .line 1412
    .line 1413
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    sparse-switch v2, :sswitch_data_1

    .line 1418
    .line 1419
    .line 1420
    :cond_36
    :goto_13
    move-object/from16 v4, v17

    .line 1421
    .line 1422
    move-object/from16 v2, v18

    .line 1423
    .line 1424
    :goto_14
    move-object/from16 v17, v6

    .line 1425
    .line 1426
    :goto_15
    move-wide/from16 v6, p3

    .line 1427
    .line 1428
    goto/16 :goto_1b

    .line 1429
    .line 1430
    :sswitch_10
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_36

    .line 1435
    .line 1436
    new-instance v2, Lbfg;

    .line 1437
    .line 1438
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    :goto_16
    move-object v8, v2

    .line 1442
    :goto_17
    move-object/from16 v4, v17

    .line 1443
    .line 1444
    move-object/from16 v2, v18

    .line 1445
    .line 1446
    :goto_18
    move-object/from16 v17, v6

    .line 1447
    .line 1448
    :goto_19
    move-wide/from16 v6, p3

    .line 1449
    .line 1450
    goto/16 :goto_1a

    .line 1451
    .line 1452
    :sswitch_11
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_36

    .line 1457
    .line 1458
    new-instance v2, Lbfj;

    .line 1459
    .line 1460
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_16

    .line 1464
    :sswitch_12
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_36

    .line 1469
    .line 1470
    new-instance v2, Lbfi;

    .line 1471
    .line 1472
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :sswitch_13
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_36

    .line 1481
    .line 1482
    new-instance v2, Lbfl;

    .line 1483
    .line 1484
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_16

    .line 1488
    :sswitch_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_36

    .line 1493
    .line 1494
    new-instance v2, Lbfp;

    .line 1495
    .line 1496
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :sswitch_15
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_36

    .line 1505
    .line 1506
    new-instance v2, Lbfo;

    .line 1507
    .line 1508
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_16

    .line 1512
    :sswitch_16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_36

    .line 1517
    .line 1518
    new-instance v2, Lbfk;

    .line 1519
    .line 1520
    invoke-direct {v2}, Lbfk;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_16

    .line 1524
    :sswitch_17
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_36

    .line 1529
    .line 1530
    new-instance v2, Lbfs;

    .line 1531
    .line 1532
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_16

    .line 1536
    :sswitch_18
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_36

    .line 1541
    .line 1542
    new-instance v2, Lbfr;

    .line 1543
    .line 1544
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_16

    .line 1548
    :sswitch_19
    move-object/from16 v7, v25

    .line 1549
    .line 1550
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_37

    .line 1555
    .line 1556
    new-instance v2, Lbfq;

    .line 1557
    .line 1558
    invoke-direct {v2}, Lbdb;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    move-object v8, v2

    .line 1562
    move-object/from16 v25, v7

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :cond_37
    move-object/from16 v25, v7

    .line 1566
    .line 1567
    goto/16 :goto_13

    .line 1568
    .line 1569
    :sswitch_1a
    move-object/from16 v2, v18

    .line 1570
    .line 1571
    move-object/from16 v7, v25

    .line 1572
    .line 1573
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_38

    .line 1578
    .line 1579
    new-instance v4, Lbfn;

    .line 1580
    .line 1581
    invoke-direct {v4}, Lbdb;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    move-object v8, v4

    .line 1585
    move-object/from16 v25, v7

    .line 1586
    .line 1587
    move-object/from16 v4, v17

    .line 1588
    .line 1589
    goto/16 :goto_18

    .line 1590
    .line 1591
    :cond_38
    move-object/from16 v25, v7

    .line 1592
    .line 1593
    move-object/from16 v4, v17

    .line 1594
    .line 1595
    goto/16 :goto_14

    .line 1596
    .line 1597
    :sswitch_1b
    move-object/from16 v4, v17

    .line 1598
    .line 1599
    move-object/from16 v2, v18

    .line 1600
    .line 1601
    move-object/from16 v7, v25

    .line 1602
    .line 1603
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    if-eqz v8, :cond_39

    .line 1608
    .line 1609
    new-instance v8, Lbfm;

    .line 1610
    .line 1611
    invoke-direct {v8}, Lbdb;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v17, v6

    .line 1615
    .line 1616
    move-object/from16 v25, v7

    .line 1617
    .line 1618
    goto/16 :goto_19

    .line 1619
    .line 1620
    :goto_1a
    iput-wide v6, v8, Lbdb;->i:J

    .line 1621
    .line 1622
    goto :goto_1c

    .line 1623
    :cond_39
    move-object/from16 v17, v6

    .line 1624
    .line 1625
    move-object/from16 v25, v7

    .line 1626
    .line 1627
    goto/16 :goto_15

    .line 1628
    .line 1629
    :goto_1b
    move-object/from16 v8, v22

    .line 1630
    .line 1631
    :goto_1c
    if-eqz v8, :cond_3a

    .line 1632
    .line 1633
    iput-object v14, v8, Lbdb;->f:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v6, v0, Lbgj;->G:Ljava/util/HashMap;

    .line 1636
    .line 1637
    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    :cond_3a
    move-object/from16 v18, v2

    .line 1641
    .line 1642
    move-object/from16 v6, v17

    .line 1643
    .line 1644
    move-object/from16 v2, v20

    .line 1645
    .line 1646
    move-object/from16 v8, v21

    .line 1647
    .line 1648
    move-object/from16 v7, v28

    .line 1649
    .line 1650
    move-object/from16 v17, v4

    .line 1651
    .line 1652
    goto :goto_1d

    .line 1653
    :cond_3b
    move-object/from16 v26, v4

    .line 1654
    .line 1655
    move-object/from16 v4, v17

    .line 1656
    .line 1657
    move-object/from16 v2, v20

    .line 1658
    .line 1659
    :goto_1d
    move-object/from16 v4, v26

    .line 1660
    .line 1661
    goto/16 :goto_10

    .line 1662
    .line 1663
    :cond_3c
    move-object/from16 v26, v4

    .line 1664
    .line 1665
    move-object/from16 v28, v7

    .line 1666
    .line 1667
    move-object/from16 v21, v8

    .line 1668
    .line 1669
    move-object/from16 v4, v17

    .line 1670
    .line 1671
    move-object/from16 v2, v18

    .line 1672
    .line 1673
    move-object/from16 v17, v6

    .line 1674
    .line 1675
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    const/4 v7, 0x0

    .line 1680
    :goto_1e
    if-ge v7, v6, :cond_49

    .line 1681
    .line 1682
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    check-cast v8, Lbfv;

    .line 1687
    .line 1688
    instance-of v14, v8, Lbgf;

    .line 1689
    .line 1690
    if-eqz v14, :cond_48

    .line 1691
    .line 1692
    check-cast v8, Lbgf;

    .line 1693
    .line 1694
    iget-object v14, v0, Lbgj;->G:Ljava/util/HashMap;

    .line 1695
    .line 1696
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v18

    .line 1700
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v18

    .line 1704
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v20

    .line 1708
    if-eqz v20, :cond_48

    .line 1709
    .line 1710
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v20

    .line 1714
    move/from16 p3, v6

    .line 1715
    .line 1716
    move-object/from16 v6, v20

    .line 1717
    .line 1718
    check-cast v6, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v20

    .line 1724
    move-object/from16 v29, v20

    .line 1725
    .line 1726
    check-cast v29, Lbdb;

    .line 1727
    .line 1728
    if-eqz v29, :cond_47

    .line 1729
    .line 1730
    move/from16 v20, v7

    .line 1731
    .line 1732
    move-object/from16 v7, v28

    .line 1733
    .line 1734
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v28

    .line 1738
    if-eqz v28, :cond_3f

    .line 1739
    .line 1740
    move-object/from16 v28, v14

    .line 1741
    .line 1742
    const/4 v14, 0x7

    .line 1743
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    iget-object v14, v8, Lbgf;->e:Ljava/util/HashMap;

    .line 1748
    .line 1749
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    check-cast v6, Lbhc;

    .line 1754
    .line 1755
    if-eqz v6, :cond_3e

    .line 1756
    .line 1757
    move-object/from16 v14, v29

    .line 1758
    .line 1759
    check-cast v14, Lbfh;

    .line 1760
    .line 1761
    move-object/from16 v35, v5

    .line 1762
    .line 1763
    iget v5, v8, Lbgf;->a:I

    .line 1764
    .line 1765
    move-object/from16 p4, v7

    .line 1766
    .line 1767
    iget v7, v8, Lbgf;->v:F

    .line 1768
    .line 1769
    move/from16 v29, v7

    .line 1770
    .line 1771
    iget v7, v8, Lbgf;->t:I

    .line 1772
    .line 1773
    iget v0, v8, Lbgf;->w:F

    .line 1774
    .line 1775
    move/from16 v30, v0

    .line 1776
    .line 1777
    iget-object v0, v14, Lbfh;->l:Landroid/util/SparseArray;

    .line 1778
    .line 1779
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v14, Lbfh;->m:Landroid/util/SparseArray;

    .line 1783
    .line 1784
    move-object/from16 v36, v4

    .line 1785
    .line 1786
    const/4 v6, 0x2

    .line 1787
    new-array v4, v6, [F

    .line 1788
    .line 1789
    const/16 v24, 0x0

    .line 1790
    .line 1791
    aput v29, v4, v24

    .line 1792
    .line 1793
    aput v30, v4, p1

    .line 1794
    .line 1795
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget v0, v14, Lbfh;->b:I

    .line 1799
    .line 1800
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    iput v0, v14, Lbfh;->b:I

    .line 1805
    .line 1806
    :cond_3d
    :goto_20
    move-object/from16 v0, p0

    .line 1807
    .line 1808
    move/from16 v6, p3

    .line 1809
    .line 1810
    move/from16 v7, v20

    .line 1811
    .line 1812
    move-object/from16 v14, v28

    .line 1813
    .line 1814
    move-object/from16 v5, v35

    .line 1815
    .line 1816
    move-object/from16 v4, v36

    .line 1817
    .line 1818
    :goto_21
    move-object/from16 v28, p4

    .line 1819
    .line 1820
    goto :goto_1f

    .line 1821
    :cond_3e
    move-object/from16 v0, p0

    .line 1822
    .line 1823
    move/from16 v6, p3

    .line 1824
    .line 1825
    move-object/from16 v14, v28

    .line 1826
    .line 1827
    move-object/from16 v28, v7

    .line 1828
    .line 1829
    move/from16 v7, v20

    .line 1830
    .line 1831
    goto :goto_1f

    .line 1832
    :cond_3f
    move-object/from16 v36, v4

    .line 1833
    .line 1834
    move-object/from16 v35, v5

    .line 1835
    .line 1836
    move-object/from16 p4, v7

    .line 1837
    .line 1838
    move-object/from16 v28, v14

    .line 1839
    .line 1840
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    sparse-switch v0, :sswitch_data_2

    .line 1845
    .line 1846
    .line 1847
    :cond_40
    move-object/from16 v0, v17

    .line 1848
    .line 1849
    :cond_41
    move-object/from16 v7, v25

    .line 1850
    .line 1851
    :cond_42
    move-object/from16 v4, v36

    .line 1852
    .line 1853
    goto/16 :goto_26

    .line 1854
    .line 1855
    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_40

    .line 1860
    .line 1861
    iget v0, v8, Lbgf;->h:F

    .line 1862
    .line 1863
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_3d

    .line 1868
    .line 1869
    iget v0, v8, Lbgf;->a:I

    .line 1870
    .line 1871
    iget v4, v8, Lbgf;->h:F

    .line 1872
    .line 1873
    iget v5, v8, Lbgf;->v:F

    .line 1874
    .line 1875
    iget v6, v8, Lbgf;->t:I

    .line 1876
    .line 1877
    iget v7, v8, Lbgf;->w:F

    .line 1878
    .line 1879
    move/from16 v30, v0

    .line 1880
    .line 1881
    move/from16 v31, v4

    .line 1882
    .line 1883
    move/from16 v32, v5

    .line 1884
    .line 1885
    move/from16 v33, v6

    .line 1886
    .line 1887
    move/from16 v34, v7

    .line 1888
    .line 1889
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_20

    .line 1893
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_40

    .line 1898
    .line 1899
    iget v0, v8, Lbgf;->m:F

    .line 1900
    .line 1901
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_3d

    .line 1906
    .line 1907
    iget v0, v8, Lbgf;->a:I

    .line 1908
    .line 1909
    iget v4, v8, Lbgf;->m:F

    .line 1910
    .line 1911
    iget v5, v8, Lbgf;->v:F

    .line 1912
    .line 1913
    iget v6, v8, Lbgf;->t:I

    .line 1914
    .line 1915
    iget v7, v8, Lbgf;->w:F

    .line 1916
    .line 1917
    move/from16 v30, v0

    .line 1918
    .line 1919
    move/from16 v31, v4

    .line 1920
    .line 1921
    move/from16 v32, v5

    .line 1922
    .line 1923
    move/from16 v33, v6

    .line 1924
    .line 1925
    move/from16 v34, v7

    .line 1926
    .line 1927
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_20

    .line 1931
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_40

    .line 1936
    .line 1937
    iget v0, v8, Lbgf;->i:F

    .line 1938
    .line 1939
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_3d

    .line 1944
    .line 1945
    iget v0, v8, Lbgf;->a:I

    .line 1946
    .line 1947
    iget v4, v8, Lbgf;->i:F

    .line 1948
    .line 1949
    iget v5, v8, Lbgf;->v:F

    .line 1950
    .line 1951
    iget v6, v8, Lbgf;->t:I

    .line 1952
    .line 1953
    iget v7, v8, Lbgf;->w:F

    .line 1954
    .line 1955
    move/from16 v30, v0

    .line 1956
    .line 1957
    move/from16 v31, v4

    .line 1958
    .line 1959
    move/from16 v32, v5

    .line 1960
    .line 1961
    move/from16 v33, v6

    .line 1962
    .line 1963
    move/from16 v34, v7

    .line 1964
    .line 1965
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_20

    .line 1969
    .line 1970
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_40

    .line 1975
    .line 1976
    iget v0, v8, Lbgf;->j:F

    .line 1977
    .line 1978
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_3d

    .line 1983
    .line 1984
    iget v0, v8, Lbgf;->a:I

    .line 1985
    .line 1986
    iget v4, v8, Lbgf;->j:F

    .line 1987
    .line 1988
    iget v5, v8, Lbgf;->v:F

    .line 1989
    .line 1990
    iget v6, v8, Lbgf;->t:I

    .line 1991
    .line 1992
    iget v7, v8, Lbgf;->w:F

    .line 1993
    .line 1994
    move/from16 v30, v0

    .line 1995
    .line 1996
    move/from16 v31, v4

    .line 1997
    .line 1998
    move/from16 v32, v5

    .line 1999
    .line 2000
    move/from16 v33, v6

    .line 2001
    .line 2002
    move/from16 v34, v7

    .line 2003
    .line 2004
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_20

    .line 2008
    .line 2009
    :sswitch_20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_40

    .line 2014
    .line 2015
    iget v0, v8, Lbgf;->o:F

    .line 2016
    .line 2017
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_3d

    .line 2022
    .line 2023
    iget v0, v8, Lbgf;->a:I

    .line 2024
    .line 2025
    iget v4, v8, Lbgf;->o:F

    .line 2026
    .line 2027
    iget v5, v8, Lbgf;->v:F

    .line 2028
    .line 2029
    iget v6, v8, Lbgf;->t:I

    .line 2030
    .line 2031
    iget v7, v8, Lbgf;->w:F

    .line 2032
    .line 2033
    move/from16 v30, v0

    .line 2034
    .line 2035
    move/from16 v31, v4

    .line 2036
    .line 2037
    move/from16 v32, v5

    .line 2038
    .line 2039
    move/from16 v33, v6

    .line 2040
    .line 2041
    move/from16 v34, v7

    .line 2042
    .line 2043
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_20

    .line 2047
    .line 2048
    :sswitch_21
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_40

    .line 2053
    .line 2054
    iget v0, v8, Lbgf;->n:F

    .line 2055
    .line 2056
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_3d

    .line 2061
    .line 2062
    iget v0, v8, Lbgf;->a:I

    .line 2063
    .line 2064
    iget v4, v8, Lbgf;->n:F

    .line 2065
    .line 2066
    iget v5, v8, Lbgf;->v:F

    .line 2067
    .line 2068
    iget v6, v8, Lbgf;->t:I

    .line 2069
    .line 2070
    iget v7, v8, Lbgf;->w:F

    .line 2071
    .line 2072
    move/from16 v30, v0

    .line 2073
    .line 2074
    move/from16 v31, v4

    .line 2075
    .line 2076
    move/from16 v32, v5

    .line 2077
    .line 2078
    move/from16 v33, v6

    .line 2079
    .line 2080
    move/from16 v34, v7

    .line 2081
    .line 2082
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_20

    .line 2086
    .line 2087
    :sswitch_22
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_40

    .line 2092
    .line 2093
    iget v0, v8, Lbgf;->s:F

    .line 2094
    .line 2095
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_3d

    .line 2100
    .line 2101
    iget v0, v8, Lbgf;->a:I

    .line 2102
    .line 2103
    iget v4, v8, Lbgf;->s:F

    .line 2104
    .line 2105
    iget v5, v8, Lbgf;->v:F

    .line 2106
    .line 2107
    iget v6, v8, Lbgf;->t:I

    .line 2108
    .line 2109
    iget v7, v8, Lbgf;->w:F

    .line 2110
    .line 2111
    move/from16 v30, v0

    .line 2112
    .line 2113
    move/from16 v31, v4

    .line 2114
    .line 2115
    move/from16 v32, v5

    .line 2116
    .line 2117
    move/from16 v33, v6

    .line 2118
    .line 2119
    move/from16 v34, v7

    .line 2120
    .line 2121
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_20

    .line 2125
    .line 2126
    :sswitch_23
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_40

    .line 2131
    .line 2132
    iget v0, v8, Lbgf;->r:F

    .line 2133
    .line 2134
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_3d

    .line 2139
    .line 2140
    iget v0, v8, Lbgf;->a:I

    .line 2141
    .line 2142
    iget v4, v8, Lbgf;->r:F

    .line 2143
    .line 2144
    iget v5, v8, Lbgf;->v:F

    .line 2145
    .line 2146
    iget v6, v8, Lbgf;->t:I

    .line 2147
    .line 2148
    iget v7, v8, Lbgf;->w:F

    .line 2149
    .line 2150
    move/from16 v30, v0

    .line 2151
    .line 2152
    move/from16 v31, v4

    .line 2153
    .line 2154
    move/from16 v32, v5

    .line 2155
    .line 2156
    move/from16 v33, v6

    .line 2157
    .line 2158
    move/from16 v34, v7

    .line 2159
    .line 2160
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_20

    .line 2164
    .line 2165
    :sswitch_24
    move-object/from16 v0, v17

    .line 2166
    .line 2167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    if-eqz v4, :cond_41

    .line 2172
    .line 2173
    iget v4, v8, Lbgf;->q:F

    .line 2174
    .line 2175
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    if-nez v4, :cond_43

    .line 2180
    .line 2181
    iget v4, v8, Lbgf;->a:I

    .line 2182
    .line 2183
    iget v5, v8, Lbgf;->q:F

    .line 2184
    .line 2185
    iget v6, v8, Lbgf;->v:F

    .line 2186
    .line 2187
    iget v7, v8, Lbgf;->t:I

    .line 2188
    .line 2189
    iget v14, v8, Lbgf;->w:F

    .line 2190
    .line 2191
    move/from16 v30, v4

    .line 2192
    .line 2193
    move/from16 v31, v5

    .line 2194
    .line 2195
    move/from16 v32, v6

    .line 2196
    .line 2197
    move/from16 v33, v7

    .line 2198
    .line 2199
    move/from16 v34, v14

    .line 2200
    .line 2201
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2202
    .line 2203
    .line 2204
    :cond_43
    move/from16 v6, p3

    .line 2205
    .line 2206
    move-object/from16 v17, v0

    .line 2207
    .line 2208
    goto :goto_23

    .line 2209
    :sswitch_25
    move-object/from16 v0, v17

    .line 2210
    .line 2211
    move-object/from16 v7, v25

    .line 2212
    .line 2213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    if-eqz v4, :cond_42

    .line 2218
    .line 2219
    iget v4, v8, Lbgf;->p:F

    .line 2220
    .line 2221
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v4

    .line 2225
    if-nez v4, :cond_44

    .line 2226
    .line 2227
    iget v4, v8, Lbgf;->a:I

    .line 2228
    .line 2229
    iget v5, v8, Lbgf;->p:F

    .line 2230
    .line 2231
    iget v6, v8, Lbgf;->v:F

    .line 2232
    .line 2233
    iget v14, v8, Lbgf;->t:I

    .line 2234
    .line 2235
    move/from16 v30, v4

    .line 2236
    .line 2237
    iget v4, v8, Lbgf;->w:F

    .line 2238
    .line 2239
    move/from16 v34, v4

    .line 2240
    .line 2241
    move/from16 v31, v5

    .line 2242
    .line 2243
    move/from16 v32, v6

    .line 2244
    .line 2245
    move/from16 v33, v14

    .line 2246
    .line 2247
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_22

    .line 2251
    :sswitch_26
    move-object/from16 v0, v17

    .line 2252
    .line 2253
    move-object/from16 v7, v25

    .line 2254
    .line 2255
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    if-eqz v4, :cond_42

    .line 2260
    .line 2261
    iget v4, v8, Lbgf;->l:F

    .line 2262
    .line 2263
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    if-nez v4, :cond_44

    .line 2268
    .line 2269
    iget v4, v8, Lbgf;->a:I

    .line 2270
    .line 2271
    iget v5, v8, Lbgf;->l:F

    .line 2272
    .line 2273
    iget v6, v8, Lbgf;->v:F

    .line 2274
    .line 2275
    iget v14, v8, Lbgf;->t:I

    .line 2276
    .line 2277
    move/from16 v30, v4

    .line 2278
    .line 2279
    iget v4, v8, Lbgf;->w:F

    .line 2280
    .line 2281
    move/from16 v34, v4

    .line 2282
    .line 2283
    move/from16 v31, v5

    .line 2284
    .line 2285
    move/from16 v32, v6

    .line 2286
    .line 2287
    move/from16 v33, v14

    .line 2288
    .line 2289
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2290
    .line 2291
    .line 2292
    :cond_44
    :goto_22
    move/from16 v6, p3

    .line 2293
    .line 2294
    move-object/from16 v17, v0

    .line 2295
    .line 2296
    move-object/from16 v25, v7

    .line 2297
    .line 2298
    :goto_23
    move/from16 v7, v20

    .line 2299
    .line 2300
    move-object/from16 v14, v28

    .line 2301
    .line 2302
    move-object/from16 v5, v35

    .line 2303
    .line 2304
    move-object/from16 v4, v36

    .line 2305
    .line 2306
    goto :goto_25

    .line 2307
    :sswitch_27
    move-object/from16 v0, v17

    .line 2308
    .line 2309
    move-object/from16 v7, v25

    .line 2310
    .line 2311
    move-object/from16 v4, v36

    .line 2312
    .line 2313
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-eqz v5, :cond_46

    .line 2318
    .line 2319
    iget v5, v8, Lbgf;->k:F

    .line 2320
    .line 2321
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v5

    .line 2325
    if-nez v5, :cond_45

    .line 2326
    .line 2327
    iget v5, v8, Lbgf;->a:I

    .line 2328
    .line 2329
    iget v6, v8, Lbgf;->k:F

    .line 2330
    .line 2331
    iget v14, v8, Lbgf;->v:F

    .line 2332
    .line 2333
    move/from16 v30, v5

    .line 2334
    .line 2335
    iget v5, v8, Lbgf;->t:I

    .line 2336
    .line 2337
    move/from16 v33, v5

    .line 2338
    .line 2339
    iget v5, v8, Lbgf;->w:F

    .line 2340
    .line 2341
    move/from16 v34, v5

    .line 2342
    .line 2343
    move/from16 v31, v6

    .line 2344
    .line 2345
    move/from16 v32, v14

    .line 2346
    .line 2347
    invoke-virtual/range {v29 .. v34}, Lbdb;->b(IFFIF)V

    .line 2348
    .line 2349
    .line 2350
    :cond_45
    :goto_24
    move/from16 v6, p3

    .line 2351
    .line 2352
    move-object/from16 v17, v0

    .line 2353
    .line 2354
    move-object/from16 v25, v7

    .line 2355
    .line 2356
    move/from16 v7, v20

    .line 2357
    .line 2358
    move-object/from16 v14, v28

    .line 2359
    .line 2360
    move-object/from16 v5, v35

    .line 2361
    .line 2362
    :goto_25
    move-object/from16 v0, p0

    .line 2363
    .line 2364
    goto/16 :goto_21

    .line 2365
    .line 2366
    :cond_46
    :goto_26
    const-string v5, "UNKNOWN addValues \""

    .line 2367
    .line 2368
    const-string v14, "\""

    .line 2369
    .line 2370
    invoke-static {v6, v5, v14}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    const-string v6, "KeyTimeCycles"

    .line 2375
    .line 2376
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    .line 2378
    .line 2379
    goto :goto_24

    .line 2380
    :cond_47
    move-object/from16 p4, v28

    .line 2381
    .line 2382
    move-object/from16 v0, p0

    .line 2383
    .line 2384
    move/from16 v6, p3

    .line 2385
    .line 2386
    goto/16 :goto_1f

    .line 2387
    .line 2388
    :cond_48
    move-object/from16 v35, v5

    .line 2389
    .line 2390
    move/from16 p3, v6

    .line 2391
    .line 2392
    move/from16 v20, v7

    .line 2393
    .line 2394
    move-object/from16 v0, v17

    .line 2395
    .line 2396
    move-object/from16 v7, v25

    .line 2397
    .line 2398
    move-object/from16 p4, v28

    .line 2399
    .line 2400
    add-int/lit8 v5, v20, 0x1

    .line 2401
    .line 2402
    move/from16 v6, p3

    .line 2403
    .line 2404
    move-object/from16 v28, p4

    .line 2405
    .line 2406
    move-object/from16 v17, v0

    .line 2407
    .line 2408
    move-object/from16 v25, v7

    .line 2409
    .line 2410
    move-object/from16 v0, p0

    .line 2411
    .line 2412
    move v7, v5

    .line 2413
    move-object/from16 v5, v35

    .line 2414
    .line 2415
    goto/16 :goto_1e

    .line 2416
    .line 2417
    :cond_49
    move-object/from16 v35, v5

    .line 2418
    .line 2419
    move-object/from16 v7, v25

    .line 2420
    .line 2421
    move-object/from16 p4, v28

    .line 2422
    .line 2423
    move-object v5, v0

    .line 2424
    move-object/from16 v0, v17

    .line 2425
    .line 2426
    iget-object v6, v5, Lbgj;->G:Ljava/util/HashMap;

    .line 2427
    .line 2428
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v6

    .line 2436
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v8

    .line 2440
    if-eqz v8, :cond_4c

    .line 2441
    .line 2442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    check-cast v8, Ljava/lang/String;

    .line 2447
    .line 2448
    move-object/from16 v14, v26

    .line 2449
    .line 2450
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v17

    .line 2454
    if-eqz v17, :cond_4a

    .line 2455
    .line 2456
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v17

    .line 2460
    check-cast v17, Ljava/lang/Integer;

    .line 2461
    .line 2462
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 2463
    .line 2464
    .line 2465
    move-result v17

    .line 2466
    move-object/from16 p3, v6

    .line 2467
    .line 2468
    move/from16 v6, v17

    .line 2469
    .line 2470
    goto :goto_28

    .line 2471
    :cond_4a
    move-object/from16 p3, v6

    .line 2472
    .line 2473
    const/4 v6, 0x0

    .line 2474
    :goto_28
    move-object/from16 v26, v14

    .line 2475
    .line 2476
    iget-object v14, v5, Lbgj;->G:Ljava/util/HashMap;

    .line 2477
    .line 2478
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v8

    .line 2482
    check-cast v8, Lbdb;

    .line 2483
    .line 2484
    invoke-virtual {v8, v6}, Lbdb;->c(I)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v6, p3

    .line 2488
    .line 2489
    goto :goto_27

    .line 2490
    :cond_4b
    move-object/from16 v35, v5

    .line 2491
    .line 2492
    move-object/from16 p4, v7

    .line 2493
    .line 2494
    move-object/from16 v21, v8

    .line 2495
    .line 2496
    move-object/from16 v4, v17

    .line 2497
    .line 2498
    move-object/from16 v2, v18

    .line 2499
    .line 2500
    move-object/from16 v7, v25

    .line 2501
    .line 2502
    move-object v5, v0

    .line 2503
    move-object v0, v6

    .line 2504
    :cond_4c
    iget-object v6, v5, Lbgj;->q:Ljava/util/ArrayList;

    .line 2505
    .line 2506
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2507
    .line 2508
    .line 2509
    move-result v8

    .line 2510
    add-int/lit8 v14, v8, 0x2

    .line 2511
    .line 2512
    move/from16 p3, v8

    .line 2513
    .line 2514
    iget-object v8, v5, Lbgj;->e:Lbgs;

    .line 2515
    .line 2516
    move-object/from16 v17, v4

    .line 2517
    .line 2518
    new-array v4, v14, [Lbgs;

    .line 2519
    .line 2520
    move-object/from16 v18, v4

    .line 2521
    .line 2522
    const/4 v4, 0x0

    .line 2523
    aput-object v8, v18, v4

    .line 2524
    .line 2525
    add-int/lit8 v20, p3, 0x1

    .line 2526
    .line 2527
    iget-object v4, v5, Lbgj;->f:Lbgs;

    .line 2528
    .line 2529
    aput-object v4, v18, v20

    .line 2530
    .line 2531
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2532
    .line 2533
    .line 2534
    move-result v20

    .line 2535
    if-lez v20, :cond_4d

    .line 2536
    .line 2537
    move-object/from16 v20, v2

    .line 2538
    .line 2539
    iget v2, v5, Lbgj;->C:I

    .line 2540
    .line 2541
    move-object/from16 v25, v7

    .line 2542
    .line 2543
    const/4 v7, -0x1

    .line 2544
    if-ne v2, v7, :cond_4e

    .line 2545
    .line 2546
    const/4 v7, 0x0

    .line 2547
    iput v7, v5, Lbgj;->C:I

    .line 2548
    .line 2549
    goto :goto_29

    .line 2550
    :cond_4d
    move-object/from16 v20, v2

    .line 2551
    .line 2552
    move-object/from16 v25, v7

    .line 2553
    .line 2554
    :cond_4e
    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    move/from16 p3, p1

    .line 2559
    .line 2560
    const/4 v7, 0x0

    .line 2561
    :goto_2a
    if-ge v7, v2, :cond_4f

    .line 2562
    .line 2563
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v26

    .line 2567
    check-cast v26, Lbgs;

    .line 2568
    .line 2569
    add-int/lit8 v28, p3, 0x1

    .line 2570
    .line 2571
    aput-object v26, v18, p3

    .line 2572
    .line 2573
    add-int/lit8 v7, v7, 0x1

    .line 2574
    .line 2575
    move/from16 p3, v28

    .line 2576
    .line 2577
    goto :goto_2a

    .line 2578
    :cond_4f
    new-instance v2, Ljava/util/HashSet;

    .line 2579
    .line 2580
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2581
    .line 2582
    .line 2583
    iget-object v4, v4, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 2584
    .line 2585
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v7

    .line 2597
    if-eqz v7, :cond_52

    .line 2598
    .line 2599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v7

    .line 2603
    check-cast v7, Ljava/lang/String;

    .line 2604
    .line 2605
    move-object/from16 p3, v4

    .line 2606
    .line 2607
    iget-object v4, v8, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 2608
    .line 2609
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v4

    .line 2613
    if-eqz v4, :cond_51

    .line 2614
    .line 2615
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    move-object/from16 v26, v6

    .line 2620
    .line 2621
    move-object/from16 v6, v21

    .line 2622
    .line 2623
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    move-object/from16 v6, v19

    .line 2628
    .line 2629
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v4

    .line 2633
    if-nez v4, :cond_50

    .line 2634
    .line 2635
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    :cond_50
    move-object/from16 v4, p3

    .line 2639
    .line 2640
    move-object/from16 v19, v6

    .line 2641
    .line 2642
    move-object/from16 v6, v26

    .line 2643
    .line 2644
    goto :goto_2b

    .line 2645
    :cond_51
    move-object/from16 v26, v6

    .line 2646
    .line 2647
    move-object/from16 v4, p3

    .line 2648
    .line 2649
    goto :goto_2b

    .line 2650
    :cond_52
    move-object/from16 v26, v6

    .line 2651
    .line 2652
    const/4 v7, 0x0

    .line 2653
    new-array v4, v7, [Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    check-cast v2, [Ljava/lang/String;

    .line 2660
    .line 2661
    iput-object v2, v5, Lbgj;->D:[Ljava/lang/String;

    .line 2662
    .line 2663
    array-length v2, v2

    .line 2664
    new-array v2, v2, [I

    .line 2665
    .line 2666
    iput-object v2, v5, Lbgj;->E:[I

    .line 2667
    .line 2668
    const/4 v2, 0x0

    .line 2669
    :goto_2c
    iget-object v4, v5, Lbgj;->D:[Ljava/lang/String;

    .line 2670
    .line 2671
    array-length v6, v4

    .line 2672
    if-ge v2, v6, :cond_55

    .line 2673
    .line 2674
    aget-object v4, v4, v2

    .line 2675
    .line 2676
    iget-object v6, v5, Lbgj;->E:[I

    .line 2677
    .line 2678
    const/16 v24, 0x0

    .line 2679
    .line 2680
    aput v24, v6, v2

    .line 2681
    .line 2682
    const/4 v6, 0x0

    .line 2683
    :goto_2d
    if-ge v6, v14, :cond_54

    .line 2684
    .line 2685
    aget-object v7, v18, v6

    .line 2686
    .line 2687
    iget-object v7, v7, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 2688
    .line 2689
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v7

    .line 2693
    if-eqz v7, :cond_53

    .line 2694
    .line 2695
    aget-object v7, v18, v6

    .line 2696
    .line 2697
    iget-object v7, v7, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 2698
    .line 2699
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v7

    .line 2703
    check-cast v7, Lbhc;

    .line 2704
    .line 2705
    if-eqz v7, :cond_53

    .line 2706
    .line 2707
    iget-object v4, v5, Lbgj;->E:[I

    .line 2708
    .line 2709
    aget v6, v4, v2

    .line 2710
    .line 2711
    invoke-virtual {v7}, Lbhc;->b()I

    .line 2712
    .line 2713
    .line 2714
    move-result v7

    .line 2715
    add-int/2addr v6, v7

    .line 2716
    aput v6, v4, v2

    .line 2717
    .line 2718
    goto :goto_2e

    .line 2719
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 2720
    .line 2721
    goto :goto_2d

    .line 2722
    :cond_54
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 2723
    .line 2724
    goto :goto_2c

    .line 2725
    :cond_55
    const/16 v24, 0x0

    .line 2726
    .line 2727
    aget-object v2, v18, v24

    .line 2728
    .line 2729
    iget v2, v2, Lbgs;->k:I

    .line 2730
    .line 2731
    const/4 v7, -0x1

    .line 2732
    if-eq v2, v7, :cond_56

    .line 2733
    .line 2734
    move/from16 v2, p1

    .line 2735
    .line 2736
    goto :goto_2f

    .line 2737
    :cond_56
    const/4 v2, 0x0

    .line 2738
    :goto_2f
    add-int/lit8 v6, v6, 0x12

    .line 2739
    .line 2740
    new-array v4, v6, [Z

    .line 2741
    .line 2742
    move/from16 v7, p1

    .line 2743
    .line 2744
    :goto_30
    const/16 v19, 0x4

    .line 2745
    .line 2746
    const/16 v21, 0x3

    .line 2747
    .line 2748
    if-ge v7, v14, :cond_57

    .line 2749
    .line 2750
    move/from16 p3, v2

    .line 2751
    .line 2752
    aget-object v2, v18, v7

    .line 2753
    .line 2754
    add-int/lit8 v28, v7, -0x1

    .line 2755
    .line 2756
    move-object/from16 v29, v4

    .line 2757
    .line 2758
    aget-object v4, v18, v28

    .line 2759
    .line 2760
    move/from16 v28, v7

    .line 2761
    .line 2762
    iget v7, v2, Lbgs;->f:F

    .line 2763
    .line 2764
    move-object/from16 v30, v8

    .line 2765
    .line 2766
    iget v8, v4, Lbgs;->f:F

    .line 2767
    .line 2768
    invoke-static {v7, v8}, Lbft;->d(FF)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v7

    .line 2772
    iget v8, v2, Lbgs;->g:F

    .line 2773
    .line 2774
    move/from16 v31, v7

    .line 2775
    .line 2776
    iget v7, v4, Lbgs;->g:F

    .line 2777
    .line 2778
    invoke-static {v8, v7}, Lbft;->d(FF)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v7

    .line 2782
    const/16 v24, 0x0

    .line 2783
    .line 2784
    aget-boolean v8, v29, v24

    .line 2785
    .line 2786
    move/from16 v32, v7

    .line 2787
    .line 2788
    iget v7, v2, Lbgs;->e:F

    .line 2789
    .line 2790
    move/from16 v33, v8

    .line 2791
    .line 2792
    iget v8, v4, Lbgs;->e:F

    .line 2793
    .line 2794
    invoke-static {v7, v8}, Lbft;->d(FF)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v7

    .line 2798
    or-int v7, v33, v7

    .line 2799
    .line 2800
    aput-boolean v7, v29, v24

    .line 2801
    .line 2802
    aget-boolean v7, v29, p1

    .line 2803
    .line 2804
    or-int v8, v31, v32

    .line 2805
    .line 2806
    or-int v8, v8, p3

    .line 2807
    .line 2808
    or-int/2addr v7, v8

    .line 2809
    aput-boolean v7, v29, p1

    .line 2810
    .line 2811
    const/4 v7, 0x2

    .line 2812
    aget-boolean v31, v29, v7

    .line 2813
    .line 2814
    or-int v8, v31, v8

    .line 2815
    .line 2816
    aput-boolean v8, v29, v7

    .line 2817
    .line 2818
    aget-boolean v7, v29, v21

    .line 2819
    .line 2820
    iget v8, v2, Lbgs;->h:F

    .line 2821
    .line 2822
    move/from16 v31, v7

    .line 2823
    .line 2824
    iget v7, v4, Lbgs;->h:F

    .line 2825
    .line 2826
    invoke-static {v8, v7}, Lbft;->d(FF)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v7

    .line 2830
    or-int v7, v31, v7

    .line 2831
    .line 2832
    aput-boolean v7, v29, v21

    .line 2833
    .line 2834
    aget-boolean v7, v29, v19

    .line 2835
    .line 2836
    iget v2, v2, Lbgs;->i:F

    .line 2837
    .line 2838
    iget v4, v4, Lbgs;->i:F

    .line 2839
    .line 2840
    invoke-static {v2, v4}, Lbft;->d(FF)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v2

    .line 2844
    or-int/2addr v2, v7

    .line 2845
    aput-boolean v2, v29, v19

    .line 2846
    .line 2847
    add-int/lit8 v7, v28, 0x1

    .line 2848
    .line 2849
    move/from16 v2, p3

    .line 2850
    .line 2851
    move-object/from16 v4, v29

    .line 2852
    .line 2853
    move-object/from16 v8, v30

    .line 2854
    .line 2855
    goto :goto_30

    .line 2856
    :cond_57
    move-object/from16 v29, v4

    .line 2857
    .line 2858
    move-object/from16 v30, v8

    .line 2859
    .line 2860
    move/from16 v2, p1

    .line 2861
    .line 2862
    const/4 v4, 0x0

    .line 2863
    :goto_31
    if-ge v2, v6, :cond_59

    .line 2864
    .line 2865
    aget-boolean v7, v29, v2

    .line 2866
    .line 2867
    if-eqz v7, :cond_58

    .line 2868
    .line 2869
    add-int/lit8 v4, v4, 0x1

    .line 2870
    .line 2871
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 2872
    .line 2873
    goto :goto_31

    .line 2874
    :cond_59
    new-array v2, v4, [I

    .line 2875
    .line 2876
    iput-object v2, v5, Lbgj;->n:[I

    .line 2877
    .line 2878
    const/4 v7, 0x2

    .line 2879
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    new-array v4, v2, [D

    .line 2884
    .line 2885
    iput-object v4, v5, Lbgj;->o:[D

    .line 2886
    .line 2887
    new-array v2, v2, [D

    .line 2888
    .line 2889
    iput-object v2, v5, Lbgj;->p:[D

    .line 2890
    .line 2891
    move/from16 v2, p1

    .line 2892
    .line 2893
    const/4 v4, 0x0

    .line 2894
    :goto_32
    if-ge v2, v6, :cond_5b

    .line 2895
    .line 2896
    aget-boolean v7, v29, v2

    .line 2897
    .line 2898
    if-eqz v7, :cond_5a

    .line 2899
    .line 2900
    iget-object v7, v5, Lbgj;->n:[I

    .line 2901
    .line 2902
    add-int/lit8 v8, v4, 0x1

    .line 2903
    .line 2904
    aput v2, v7, v4

    .line 2905
    .line 2906
    move v4, v8

    .line 2907
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 2908
    .line 2909
    goto :goto_32

    .line 2910
    :cond_5b
    iget-object v2, v5, Lbgj;->n:[I

    .line 2911
    .line 2912
    array-length v2, v2

    .line 2913
    const/4 v7, 0x2

    .line 2914
    new-array v4, v7, [I

    .line 2915
    .line 2916
    aput v2, v4, p1

    .line 2917
    .line 2918
    const/16 v24, 0x0

    .line 2919
    .line 2920
    aput v14, v4, v24

    .line 2921
    .line 2922
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2923
    .line 2924
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    check-cast v2, [[D

    .line 2929
    .line 2930
    new-array v4, v14, [D

    .line 2931
    .line 2932
    const/4 v6, 0x0

    .line 2933
    :goto_33
    if-ge v6, v14, :cond_5e

    .line 2934
    .line 2935
    aget-object v7, v18, v6

    .line 2936
    .line 2937
    aget-object v8, v2, v6

    .line 2938
    .line 2939
    move/from16 v28, v6

    .line 2940
    .line 2941
    iget-object v6, v5, Lbgj;->n:[I

    .line 2942
    .line 2943
    move-object/from16 p3, v8

    .line 2944
    .line 2945
    iget v8, v7, Lbgs;->e:F

    .line 2946
    .line 2947
    move/from16 v29, v8

    .line 2948
    .line 2949
    iget v8, v7, Lbgs;->f:F

    .line 2950
    .line 2951
    move/from16 v31, v8

    .line 2952
    .line 2953
    iget v8, v7, Lbgs;->g:F

    .line 2954
    .line 2955
    move/from16 v32, v8

    .line 2956
    .line 2957
    iget v8, v7, Lbgs;->h:F

    .line 2958
    .line 2959
    move/from16 v33, v8

    .line 2960
    .line 2961
    iget v8, v7, Lbgs;->i:F

    .line 2962
    .line 2963
    iget v7, v7, Lbgs;->j:F

    .line 2964
    .line 2965
    move/from16 v34, v7

    .line 2966
    .line 2967
    const/4 v7, 0x6

    .line 2968
    new-array v7, v7, [F

    .line 2969
    .line 2970
    const/16 v24, 0x0

    .line 2971
    .line 2972
    aput v29, v7, v24

    .line 2973
    .line 2974
    aput v31, v7, p1

    .line 2975
    .line 2976
    const/16 v29, 0x2

    .line 2977
    .line 2978
    aput v32, v7, v29

    .line 2979
    .line 2980
    aput v33, v7, v21

    .line 2981
    .line 2982
    aput v8, v7, v19

    .line 2983
    .line 2984
    const/4 v8, 0x5

    .line 2985
    aput v34, v7, v8

    .line 2986
    .line 2987
    move-object/from16 v31, v7

    .line 2988
    .line 2989
    const/4 v8, 0x0

    .line 2990
    const/16 v29, 0x0

    .line 2991
    .line 2992
    :goto_34
    array-length v7, v6

    .line 2993
    if-ge v8, v7, :cond_5d

    .line 2994
    .line 2995
    aget v7, v6, v8

    .line 2996
    .line 2997
    move-object/from16 v32, v6

    .line 2998
    .line 2999
    const/4 v6, 0x6

    .line 3000
    if-ge v7, v6, :cond_5c

    .line 3001
    .line 3002
    add-int/lit8 v6, v29, 0x1

    .line 3003
    .line 3004
    aget v7, v31, v7

    .line 3005
    .line 3006
    move/from16 v33, v6

    .line 3007
    .line 3008
    float-to-double v6, v7

    .line 3009
    aput-wide v6, p3, v29

    .line 3010
    .line 3011
    move/from16 v29, v33

    .line 3012
    .line 3013
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 3014
    .line 3015
    move-object/from16 v6, v32

    .line 3016
    .line 3017
    goto :goto_34

    .line 3018
    :cond_5d
    aget-object v6, v18, v28

    .line 3019
    .line 3020
    iget v6, v6, Lbgs;->d:F

    .line 3021
    .line 3022
    float-to-double v6, v6

    .line 3023
    aput-wide v6, v4, v28

    .line 3024
    .line 3025
    add-int/lit8 v6, v28, 0x1

    .line 3026
    .line 3027
    goto :goto_33

    .line 3028
    :cond_5e
    const/4 v6, 0x0

    .line 3029
    :goto_35
    iget-object v7, v5, Lbgj;->n:[I

    .line 3030
    .line 3031
    array-length v8, v7

    .line 3032
    if-ge v6, v8, :cond_60

    .line 3033
    .line 3034
    aget v7, v7, v6

    .line 3035
    .line 3036
    sget-object v8, Lbgs;->a:[Ljava/lang/String;

    .line 3037
    .line 3038
    move/from16 v19, v6

    .line 3039
    .line 3040
    const/4 v6, 0x6

    .line 3041
    if-ge v7, v6, :cond_5f

    .line 3042
    .line 3043
    aget-object v6, v8, v7

    .line 3044
    .line 3045
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v6

    .line 3049
    const-string v7, " ["

    .line 3050
    .line 3051
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v6

    .line 3055
    const/4 v7, 0x0

    .line 3056
    :goto_36
    if-ge v7, v14, :cond_5f

    .line 3057
    .line 3058
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3059
    .line 3060
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3064
    .line 3065
    .line 3066
    aget-object v6, v2, v7

    .line 3067
    .line 3068
    move-object/from16 v36, v0

    .line 3069
    .line 3070
    move-object/from16 v21, v1

    .line 3071
    .line 3072
    aget-wide v0, v6, v19

    .line 3073
    .line 3074
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    add-int/lit8 v7, v7, 0x1

    .line 3082
    .line 3083
    move-object/from16 v1, v21

    .line 3084
    .line 3085
    move-object/from16 v0, v36

    .line 3086
    .line 3087
    goto :goto_36

    .line 3088
    :cond_5f
    move-object/from16 v36, v0

    .line 3089
    .line 3090
    move-object/from16 v21, v1

    .line 3091
    .line 3092
    add-int/lit8 v6, v19, 0x1

    .line 3093
    .line 3094
    move-object/from16 v1, v21

    .line 3095
    .line 3096
    move-object/from16 v0, v36

    .line 3097
    .line 3098
    goto :goto_35

    .line 3099
    :cond_60
    move-object/from16 v36, v0

    .line 3100
    .line 3101
    move-object/from16 v21, v1

    .line 3102
    .line 3103
    iget-object v0, v5, Lbgj;->D:[Ljava/lang/String;

    .line 3104
    .line 3105
    array-length v0, v0

    .line 3106
    add-int/lit8 v0, v0, 0x1

    .line 3107
    .line 3108
    new-array v0, v0, [Lbcm;

    .line 3109
    .line 3110
    iput-object v0, v5, Lbgj;->i:[Lbcm;

    .line 3111
    .line 3112
    const/4 v0, 0x0

    .line 3113
    :goto_37
    iget-object v1, v5, Lbgj;->D:[Ljava/lang/String;

    .line 3114
    .line 3115
    array-length v6, v1

    .line 3116
    if-ge v0, v6, :cond_68

    .line 3117
    .line 3118
    aget-object v1, v1, v0

    .line 3119
    .line 3120
    move/from16 v19, v0

    .line 3121
    .line 3122
    move-object/from16 v0, v22

    .line 3123
    .line 3124
    move-object v8, v0

    .line 3125
    const/4 v6, 0x0

    .line 3126
    const/4 v7, 0x0

    .line 3127
    :goto_38
    if-ge v6, v14, :cond_67

    .line 3128
    .line 3129
    move/from16 v28, v6

    .line 3130
    .line 3131
    aget-object v6, v18, v28

    .line 3132
    .line 3133
    iget-object v6, v6, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 3134
    .line 3135
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v6

    .line 3139
    if-eqz v6, :cond_66

    .line 3140
    .line 3141
    if-nez v0, :cond_62

    .line 3142
    .line 3143
    new-array v0, v14, [D

    .line 3144
    .line 3145
    aget-object v6, v18, v28

    .line 3146
    .line 3147
    iget-object v6, v6, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 3148
    .line 3149
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v6

    .line 3153
    check-cast v6, Lbhc;

    .line 3154
    .line 3155
    if-nez v6, :cond_61

    .line 3156
    .line 3157
    const/4 v6, 0x0

    .line 3158
    goto :goto_39

    .line 3159
    :cond_61
    invoke-virtual {v6}, Lbhc;->b()I

    .line 3160
    .line 3161
    .line 3162
    move-result v6

    .line 3163
    :goto_39
    move-object/from16 v29, v0

    .line 3164
    .line 3165
    const/4 v8, 0x2

    .line 3166
    new-array v0, v8, [I

    .line 3167
    .line 3168
    aput v6, v0, p1

    .line 3169
    .line 3170
    const/16 v24, 0x0

    .line 3171
    .line 3172
    aput v14, v0, v24

    .line 3173
    .line 3174
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3175
    .line 3176
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    check-cast v0, [[D

    .line 3181
    .line 3182
    move-object/from16 v8, v29

    .line 3183
    .line 3184
    :cond_62
    aget-object v6, v18, v28

    .line 3185
    .line 3186
    move-object/from16 p3, v0

    .line 3187
    .line 3188
    iget v0, v6, Lbgs;->d:F

    .line 3189
    .line 3190
    move-object/from16 v37, v10

    .line 3191
    .line 3192
    move-object/from16 v38, v11

    .line 3193
    .line 3194
    float-to-double v10, v0

    .line 3195
    aput-wide v10, v8, v7

    .line 3196
    .line 3197
    aget-object v0, p3, v7

    .line 3198
    .line 3199
    iget-object v6, v6, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 3200
    .line 3201
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v6

    .line 3205
    check-cast v6, Lbhc;

    .line 3206
    .line 3207
    if-nez v6, :cond_64

    .line 3208
    .line 3209
    :cond_63
    :goto_3a
    move-object/from16 v33, v1

    .line 3210
    .line 3211
    goto :goto_3c

    .line 3212
    :cond_64
    invoke-virtual {v6}, Lbhc;->b()I

    .line 3213
    .line 3214
    .line 3215
    move-result v10

    .line 3216
    move/from16 v11, p1

    .line 3217
    .line 3218
    if-ne v10, v11, :cond_65

    .line 3219
    .line 3220
    invoke-virtual {v6}, Lbhc;->a()F

    .line 3221
    .line 3222
    .line 3223
    move-result v6

    .line 3224
    float-to-double v10, v6

    .line 3225
    const/16 v24, 0x0

    .line 3226
    .line 3227
    aput-wide v10, v0, v24

    .line 3228
    .line 3229
    goto :goto_3a

    .line 3230
    :cond_65
    invoke-virtual {v6}, Lbhc;->b()I

    .line 3231
    .line 3232
    .line 3233
    move-result v10

    .line 3234
    new-array v11, v10, [F

    .line 3235
    .line 3236
    invoke-virtual {v6, v11}, Lbhc;->c([F)V

    .line 3237
    .line 3238
    .line 3239
    const/4 v6, 0x0

    .line 3240
    const/16 v29, 0x0

    .line 3241
    .line 3242
    :goto_3b
    if-ge v6, v10, :cond_63

    .line 3243
    .line 3244
    add-int/lit8 v31, v29, 0x1

    .line 3245
    .line 3246
    move-object/from16 v32, v0

    .line 3247
    .line 3248
    aget v0, v11, v6

    .line 3249
    .line 3250
    move-object/from16 v33, v1

    .line 3251
    .line 3252
    float-to-double v0, v0

    .line 3253
    aput-wide v0, v32, v29

    .line 3254
    .line 3255
    add-int/lit8 v6, v6, 0x1

    .line 3256
    .line 3257
    move/from16 v29, v31

    .line 3258
    .line 3259
    move-object/from16 v0, v32

    .line 3260
    .line 3261
    move-object/from16 v1, v33

    .line 3262
    .line 3263
    goto :goto_3b

    .line 3264
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    .line 3265
    .line 3266
    move-object/from16 v0, p3

    .line 3267
    .line 3268
    goto :goto_3d

    .line 3269
    :cond_66
    move-object/from16 v33, v1

    .line 3270
    .line 3271
    move-object/from16 v37, v10

    .line 3272
    .line 3273
    move-object/from16 v38, v11

    .line 3274
    .line 3275
    :goto_3d
    add-int/lit8 v6, v28, 0x1

    .line 3276
    .line 3277
    move-object/from16 v1, v33

    .line 3278
    .line 3279
    move-object/from16 v10, v37

    .line 3280
    .line 3281
    move-object/from16 v11, v38

    .line 3282
    .line 3283
    const/16 p1, 0x1

    .line 3284
    .line 3285
    goto/16 :goto_38

    .line 3286
    .line 3287
    :cond_67
    move-object/from16 v37, v10

    .line 3288
    .line 3289
    move-object/from16 v38, v11

    .line 3290
    .line 3291
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    check-cast v0, [[D

    .line 3300
    .line 3301
    iget-object v6, v5, Lbgj;->i:[Lbcm;

    .line 3302
    .line 3303
    add-int/lit8 v7, v19, 0x1

    .line 3304
    .line 3305
    iget v8, v5, Lbgj;->C:I

    .line 3306
    .line 3307
    invoke-static {v8, v1, v0}, Lbcm;->f(I[D[[D)Lbcm;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    aput-object v0, v6, v7

    .line 3312
    .line 3313
    move v0, v7

    .line 3314
    const/16 p1, 0x1

    .line 3315
    .line 3316
    goto/16 :goto_37

    .line 3317
    .line 3318
    :cond_68
    move-object/from16 v37, v10

    .line 3319
    .line 3320
    move-object/from16 v38, v11

    .line 3321
    .line 3322
    iget-object v0, v5, Lbgj;->i:[Lbcm;

    .line 3323
    .line 3324
    iget v1, v5, Lbgj;->C:I

    .line 3325
    .line 3326
    invoke-static {v1, v4, v2}, Lbcm;->f(I[D[[D)Lbcm;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v1

    .line 3330
    const/16 v24, 0x0

    .line 3331
    .line 3332
    aput-object v1, v0, v24

    .line 3333
    .line 3334
    aget-object v0, v18, v24

    .line 3335
    .line 3336
    iget v0, v0, Lbgs;->k:I

    .line 3337
    .line 3338
    const/4 v7, -0x1

    .line 3339
    if-eq v0, v7, :cond_6a

    .line 3340
    .line 3341
    new-array v0, v14, [I

    .line 3342
    .line 3343
    new-array v1, v14, [D

    .line 3344
    .line 3345
    const/4 v7, 0x2

    .line 3346
    new-array v2, v7, [I

    .line 3347
    .line 3348
    const/4 v11, 0x1

    .line 3349
    aput v7, v2, v11

    .line 3350
    .line 3351
    aput v14, v2, v24

    .line 3352
    .line 3353
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3354
    .line 3355
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    check-cast v2, [[D

    .line 3360
    .line 3361
    const/4 v7, 0x0

    .line 3362
    :goto_3e
    if-ge v7, v14, :cond_69

    .line 3363
    .line 3364
    aget-object v4, v18, v7

    .line 3365
    .line 3366
    iget v6, v4, Lbgs;->k:I

    .line 3367
    .line 3368
    aput v6, v0, v7

    .line 3369
    .line 3370
    iget v6, v4, Lbgs;->d:F

    .line 3371
    .line 3372
    float-to-double v10, v6

    .line 3373
    aput-wide v10, v1, v7

    .line 3374
    .line 3375
    aget-object v6, v2, v7

    .line 3376
    .line 3377
    iget v8, v4, Lbgs;->f:F

    .line 3378
    .line 3379
    float-to-double v10, v8

    .line 3380
    const/16 v24, 0x0

    .line 3381
    .line 3382
    aput-wide v10, v6, v24

    .line 3383
    .line 3384
    iget v4, v4, Lbgs;->g:F

    .line 3385
    .line 3386
    float-to-double v10, v4

    .line 3387
    const/4 v4, 0x1

    .line 3388
    aput-wide v10, v6, v4

    .line 3389
    .line 3390
    add-int/lit8 v7, v7, 0x1

    .line 3391
    .line 3392
    goto :goto_3e

    .line 3393
    :cond_69
    new-instance v4, Lbck;

    .line 3394
    .line 3395
    invoke-direct {v4, v0, v1, v2}, Lbck;-><init>([I[D[[D)V

    .line 3396
    .line 3397
    .line 3398
    iput-object v4, v5, Lbgj;->j:Lbcm;

    .line 3399
    .line 3400
    :cond_6a
    new-instance v0, Ljava/util/HashMap;

    .line 3401
    .line 3402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3403
    .line 3404
    .line 3405
    iput-object v0, v5, Lbgj;->u:Ljava/util/HashMap;

    .line 3406
    .line 3407
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3412
    .line 3413
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3414
    .line 3415
    .line 3416
    move-result v2

    .line 3417
    if-eqz v2, :cond_7c

    .line 3418
    .line 3419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    check-cast v2, Ljava/lang/String;

    .line 3424
    .line 3425
    move-object/from16 v7, p4

    .line 3426
    .line 3427
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v4

    .line 3431
    if-eqz v4, :cond_6b

    .line 3432
    .line 3433
    new-instance v4, Lbef;

    .line 3434
    .line 3435
    invoke-direct {v4}, Lbef;-><init>()V

    .line 3436
    .line 3437
    .line 3438
    move-object/from16 p3, v0

    .line 3439
    .line 3440
    move/from16 p4, v1

    .line 3441
    .line 3442
    move-object v1, v4

    .line 3443
    move-object/from16 v0, v20

    .line 3444
    .line 3445
    move-object/from16 v10, v21

    .line 3446
    .line 3447
    move-object/from16 v4, v23

    .line 3448
    .line 3449
    :goto_40
    move-object/from16 v14, v25

    .line 3450
    .line 3451
    move-object/from16 v11, v36

    .line 3452
    .line 3453
    move-object/from16 v6, v37

    .line 3454
    .line 3455
    :goto_41
    move-object/from16 v8, v38

    .line 3456
    .line 3457
    goto/16 :goto_4a

    .line 3458
    .line 3459
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3460
    .line 3461
    .line 3462
    move-result v4

    .line 3463
    sparse-switch v4, :sswitch_data_3

    .line 3464
    .line 3465
    .line 3466
    move-object/from16 p3, v0

    .line 3467
    .line 3468
    move/from16 p4, v1

    .line 3469
    .line 3470
    move-object/from16 v1, v17

    .line 3471
    .line 3472
    move-object/from16 v0, v20

    .line 3473
    .line 3474
    move-object/from16 v10, v21

    .line 3475
    .line 3476
    move-object/from16 v4, v23

    .line 3477
    .line 3478
    :goto_42
    move-object/from16 v14, v25

    .line 3479
    .line 3480
    move-object/from16 v11, v36

    .line 3481
    .line 3482
    move-object/from16 v6, v37

    .line 3483
    .line 3484
    :goto_43
    move-object/from16 v8, v38

    .line 3485
    .line 3486
    goto/16 :goto_49

    .line 3487
    .line 3488
    :sswitch_28
    move-object/from16 v4, v23

    .line 3489
    .line 3490
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v6

    .line 3494
    if-eqz v6, :cond_6c

    .line 3495
    .line 3496
    new-instance v6, Lbee;

    .line 3497
    .line 3498
    invoke-direct {v6}, Lbcr;-><init>()V

    .line 3499
    .line 3500
    .line 3501
    goto :goto_44

    .line 3502
    :sswitch_29
    move-object/from16 v4, v23

    .line 3503
    .line 3504
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3505
    .line 3506
    .line 3507
    move-result v6

    .line 3508
    if-eqz v6, :cond_6c

    .line 3509
    .line 3510
    new-instance v6, Lbee;

    .line 3511
    .line 3512
    invoke-direct {v6}, Lbcr;-><init>()V

    .line 3513
    .line 3514
    .line 3515
    :goto_44
    move-object/from16 p3, v0

    .line 3516
    .line 3517
    move/from16 p4, v1

    .line 3518
    .line 3519
    move-object v1, v6

    .line 3520
    move-object/from16 v0, v20

    .line 3521
    .line 3522
    move-object/from16 v10, v21

    .line 3523
    .line 3524
    goto :goto_40

    .line 3525
    :sswitch_2a
    move-object/from16 v4, v23

    .line 3526
    .line 3527
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v6

    .line 3531
    if-eqz v6, :cond_6c

    .line 3532
    .line 3533
    new-instance v6, Lbeh;

    .line 3534
    .line 3535
    invoke-direct {v6}, Lbcr;-><init>()V

    .line 3536
    .line 3537
    .line 3538
    goto :goto_44

    .line 3539
    :cond_6c
    move-object/from16 p3, v0

    .line 3540
    .line 3541
    move/from16 p4, v1

    .line 3542
    .line 3543
    move-object/from16 v1, v17

    .line 3544
    .line 3545
    move-object/from16 v0, v20

    .line 3546
    .line 3547
    move-object/from16 v10, v21

    .line 3548
    .line 3549
    goto :goto_42

    .line 3550
    :sswitch_2b
    move-object/from16 v4, v23

    .line 3551
    .line 3552
    move-object/from16 v6, v37

    .line 3553
    .line 3554
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v8

    .line 3558
    if-eqz v8, :cond_6d

    .line 3559
    .line 3560
    new-instance v8, Lbeg;

    .line 3561
    .line 3562
    invoke-direct {v8}, Lbcr;-><init>()V

    .line 3563
    .line 3564
    .line 3565
    move-object/from16 p3, v0

    .line 3566
    .line 3567
    move/from16 p4, v1

    .line 3568
    .line 3569
    move-object v1, v8

    .line 3570
    move-object/from16 v0, v20

    .line 3571
    .line 3572
    move-object/from16 v10, v21

    .line 3573
    .line 3574
    move-object/from16 v14, v25

    .line 3575
    .line 3576
    move-object/from16 v11, v36

    .line 3577
    .line 3578
    goto :goto_41

    .line 3579
    :cond_6d
    move-object/from16 p3, v0

    .line 3580
    .line 3581
    move/from16 p4, v1

    .line 3582
    .line 3583
    move-object/from16 v1, v17

    .line 3584
    .line 3585
    move-object/from16 v0, v20

    .line 3586
    .line 3587
    move-object/from16 v10, v21

    .line 3588
    .line 3589
    move-object/from16 v14, v25

    .line 3590
    .line 3591
    move-object/from16 v11, v36

    .line 3592
    .line 3593
    goto :goto_43

    .line 3594
    :sswitch_2c
    move-object/from16 v4, v23

    .line 3595
    .line 3596
    move-object/from16 v6, v37

    .line 3597
    .line 3598
    move-object/from16 v8, v38

    .line 3599
    .line 3600
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v10

    .line 3604
    if-eqz v10, :cond_6e

    .line 3605
    .line 3606
    new-instance v10, Lbej;

    .line 3607
    .line 3608
    invoke-direct {v10}, Lbcr;-><init>()V

    .line 3609
    .line 3610
    .line 3611
    :goto_45
    move-object/from16 p3, v0

    .line 3612
    .line 3613
    move/from16 p4, v1

    .line 3614
    .line 3615
    move-object v1, v10

    .line 3616
    move-object/from16 v0, v20

    .line 3617
    .line 3618
    move-object/from16 v10, v21

    .line 3619
    .line 3620
    :goto_46
    move-object/from16 v14, v25

    .line 3621
    .line 3622
    move-object/from16 v11, v36

    .line 3623
    .line 3624
    goto/16 :goto_4a

    .line 3625
    .line 3626
    :sswitch_2d
    move-object/from16 v4, v23

    .line 3627
    .line 3628
    move-object/from16 v6, v37

    .line 3629
    .line 3630
    move-object/from16 v8, v38

    .line 3631
    .line 3632
    const-string v10, "waveVariesBy"

    .line 3633
    .line 3634
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3635
    .line 3636
    .line 3637
    move-result v10

    .line 3638
    if-eqz v10, :cond_6e

    .line 3639
    .line 3640
    new-instance v10, Lbee;

    .line 3641
    .line 3642
    invoke-direct {v10}, Lbcr;-><init>()V

    .line 3643
    .line 3644
    .line 3645
    goto :goto_45

    .line 3646
    :cond_6e
    move-object/from16 p3, v0

    .line 3647
    .line 3648
    move/from16 p4, v1

    .line 3649
    .line 3650
    move-object/from16 v1, v17

    .line 3651
    .line 3652
    move-object/from16 v0, v20

    .line 3653
    .line 3654
    move-object/from16 v10, v21

    .line 3655
    .line 3656
    goto/16 :goto_48

    .line 3657
    .line 3658
    :sswitch_2e
    move-object/from16 v10, v21

    .line 3659
    .line 3660
    move-object/from16 v4, v23

    .line 3661
    .line 3662
    move-object/from16 v6, v37

    .line 3663
    .line 3664
    move-object/from16 v8, v38

    .line 3665
    .line 3666
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3667
    .line 3668
    .line 3669
    move-result v11

    .line 3670
    if-eqz v11, :cond_6f

    .line 3671
    .line 3672
    new-instance v11, Lben;

    .line 3673
    .line 3674
    invoke-direct {v11}, Lbcr;-><init>()V

    .line 3675
    .line 3676
    .line 3677
    goto :goto_47

    .line 3678
    :sswitch_2f
    move-object/from16 v10, v21

    .line 3679
    .line 3680
    move-object/from16 v4, v23

    .line 3681
    .line 3682
    move-object/from16 v6, v37

    .line 3683
    .line 3684
    move-object/from16 v8, v38

    .line 3685
    .line 3686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3687
    .line 3688
    .line 3689
    move-result v11

    .line 3690
    if-eqz v11, :cond_6f

    .line 3691
    .line 3692
    new-instance v11, Lbem;

    .line 3693
    .line 3694
    invoke-direct {v11}, Lbcr;-><init>()V

    .line 3695
    .line 3696
    .line 3697
    :goto_47
    move-object/from16 p3, v0

    .line 3698
    .line 3699
    move/from16 p4, v1

    .line 3700
    .line 3701
    move-object v1, v11

    .line 3702
    move-object/from16 v0, v20

    .line 3703
    .line 3704
    goto :goto_46

    .line 3705
    :sswitch_30
    move-object/from16 v10, v21

    .line 3706
    .line 3707
    move-object/from16 v4, v23

    .line 3708
    .line 3709
    move-object/from16 v6, v37

    .line 3710
    .line 3711
    move-object/from16 v8, v38

    .line 3712
    .line 3713
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3714
    .line 3715
    .line 3716
    move-result v11

    .line 3717
    if-eqz v11, :cond_6f

    .line 3718
    .line 3719
    new-instance v11, Lbei;

    .line 3720
    .line 3721
    invoke-direct {v11}, Lbei;-><init>()V

    .line 3722
    .line 3723
    .line 3724
    goto :goto_47

    .line 3725
    :sswitch_31
    move-object/from16 v10, v21

    .line 3726
    .line 3727
    move-object/from16 v4, v23

    .line 3728
    .line 3729
    move-object/from16 v6, v37

    .line 3730
    .line 3731
    move-object/from16 v8, v38

    .line 3732
    .line 3733
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v11

    .line 3737
    if-eqz v11, :cond_6f

    .line 3738
    .line 3739
    new-instance v11, Lbeq;

    .line 3740
    .line 3741
    invoke-direct {v11}, Lbcr;-><init>()V

    .line 3742
    .line 3743
    .line 3744
    goto :goto_47

    .line 3745
    :cond_6f
    move-object/from16 p3, v0

    .line 3746
    .line 3747
    move/from16 p4, v1

    .line 3748
    .line 3749
    move-object/from16 v1, v17

    .line 3750
    .line 3751
    move-object/from16 v0, v20

    .line 3752
    .line 3753
    :goto_48
    move-object/from16 v14, v25

    .line 3754
    .line 3755
    move-object/from16 v11, v36

    .line 3756
    .line 3757
    goto/16 :goto_49

    .line 3758
    .line 3759
    :sswitch_32
    move-object/from16 v10, v21

    .line 3760
    .line 3761
    move-object/from16 v4, v23

    .line 3762
    .line 3763
    move-object/from16 v11, v36

    .line 3764
    .line 3765
    move-object/from16 v6, v37

    .line 3766
    .line 3767
    move-object/from16 v8, v38

    .line 3768
    .line 3769
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3770
    .line 3771
    .line 3772
    move-result v14

    .line 3773
    if-eqz v14, :cond_70

    .line 3774
    .line 3775
    new-instance v14, Lbep;

    .line 3776
    .line 3777
    invoke-direct {v14}, Lbcr;-><init>()V

    .line 3778
    .line 3779
    .line 3780
    move-object/from16 p3, v0

    .line 3781
    .line 3782
    move/from16 p4, v1

    .line 3783
    .line 3784
    move-object v1, v14

    .line 3785
    move-object/from16 v0, v20

    .line 3786
    .line 3787
    move-object/from16 v14, v25

    .line 3788
    .line 3789
    goto/16 :goto_4a

    .line 3790
    .line 3791
    :cond_70
    move-object/from16 p3, v0

    .line 3792
    .line 3793
    move/from16 p4, v1

    .line 3794
    .line 3795
    move-object/from16 v1, v17

    .line 3796
    .line 3797
    move-object/from16 v0, v20

    .line 3798
    .line 3799
    move-object/from16 v14, v25

    .line 3800
    .line 3801
    goto/16 :goto_49

    .line 3802
    .line 3803
    :sswitch_33
    move-object/from16 v10, v21

    .line 3804
    .line 3805
    move-object/from16 v4, v23

    .line 3806
    .line 3807
    move-object/from16 v14, v25

    .line 3808
    .line 3809
    move-object/from16 v11, v36

    .line 3810
    .line 3811
    move-object/from16 v6, v37

    .line 3812
    .line 3813
    move-object/from16 v8, v38

    .line 3814
    .line 3815
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v18

    .line 3819
    if-eqz v18, :cond_71

    .line 3820
    .line 3821
    new-instance v18, Lbeo;

    .line 3822
    .line 3823
    invoke-direct/range {v18 .. v18}, Lbcr;-><init>()V

    .line 3824
    .line 3825
    .line 3826
    move-object/from16 p3, v0

    .line 3827
    .line 3828
    move/from16 p4, v1

    .line 3829
    .line 3830
    move-object/from16 v1, v18

    .line 3831
    .line 3832
    move-object/from16 v0, v20

    .line 3833
    .line 3834
    goto/16 :goto_4a

    .line 3835
    .line 3836
    :cond_71
    move-object/from16 p3, v0

    .line 3837
    .line 3838
    move/from16 p4, v1

    .line 3839
    .line 3840
    move-object/from16 v1, v17

    .line 3841
    .line 3842
    move-object/from16 v0, v20

    .line 3843
    .line 3844
    goto :goto_49

    .line 3845
    :sswitch_34
    move-object/from16 p3, v0

    .line 3846
    .line 3847
    move-object/from16 v0, v20

    .line 3848
    .line 3849
    move-object/from16 v10, v21

    .line 3850
    .line 3851
    move-object/from16 v4, v23

    .line 3852
    .line 3853
    move-object/from16 v14, v25

    .line 3854
    .line 3855
    move-object/from16 v11, v36

    .line 3856
    .line 3857
    move-object/from16 v6, v37

    .line 3858
    .line 3859
    move-object/from16 v8, v38

    .line 3860
    .line 3861
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3862
    .line 3863
    .line 3864
    move-result v18

    .line 3865
    if-eqz v18, :cond_72

    .line 3866
    .line 3867
    new-instance v18, Lbel;

    .line 3868
    .line 3869
    invoke-direct/range {v18 .. v18}, Lbcr;-><init>()V

    .line 3870
    .line 3871
    .line 3872
    move/from16 p4, v1

    .line 3873
    .line 3874
    move-object/from16 v1, v18

    .line 3875
    .line 3876
    goto :goto_4a

    .line 3877
    :cond_72
    move/from16 p4, v1

    .line 3878
    .line 3879
    move-object/from16 v1, v17

    .line 3880
    .line 3881
    goto :goto_49

    .line 3882
    :sswitch_35
    move-object/from16 p3, v0

    .line 3883
    .line 3884
    move/from16 p4, v1

    .line 3885
    .line 3886
    move-object/from16 v1, v17

    .line 3887
    .line 3888
    move-object/from16 v0, v20

    .line 3889
    .line 3890
    move-object/from16 v10, v21

    .line 3891
    .line 3892
    move-object/from16 v4, v23

    .line 3893
    .line 3894
    move-object/from16 v14, v25

    .line 3895
    .line 3896
    move-object/from16 v11, v36

    .line 3897
    .line 3898
    move-object/from16 v6, v37

    .line 3899
    .line 3900
    move-object/from16 v8, v38

    .line 3901
    .line 3902
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3903
    .line 3904
    .line 3905
    move-result v17

    .line 3906
    if-eqz v17, :cond_73

    .line 3907
    .line 3908
    new-instance v17, Lbek;

    .line 3909
    .line 3910
    invoke-direct/range {v17 .. v17}, Lbcr;-><init>()V

    .line 3911
    .line 3912
    .line 3913
    move-object/from16 v40, v17

    .line 3914
    .line 3915
    move-object/from16 v17, v1

    .line 3916
    .line 3917
    move-object/from16 v1, v40

    .line 3918
    .line 3919
    goto :goto_4a

    .line 3920
    :cond_73
    :goto_49
    move-object/from16 v17, v1

    .line 3921
    .line 3922
    move-object/from16 v1, v22

    .line 3923
    .line 3924
    :goto_4a
    move-object/from16 v18, v0

    .line 3925
    .line 3926
    if-eqz v1, :cond_7b

    .line 3927
    .line 3928
    iget v0, v1, Lbcr;->d:I

    .line 3929
    .line 3930
    move-object/from16 v19, v14

    .line 3931
    .line 3932
    const/4 v14, 0x1

    .line 3933
    if-ne v0, v14, :cond_7a

    .line 3934
    .line 3935
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v0

    .line 3939
    if-eqz v0, :cond_7a

    .line 3940
    .line 3941
    const/4 v0, 0x2

    .line 3942
    new-array v14, v0, [F

    .line 3943
    .line 3944
    const-wide/16 v20, 0x0

    .line 3945
    .line 3946
    const-wide/16 v27, 0x0

    .line 3947
    .line 3948
    const/4 v0, 0x0

    .line 3949
    move/from16 p4, v0

    .line 3950
    .line 3951
    move-object/from16 v33, v14

    .line 3952
    .line 3953
    move-wide/from16 v36, v27

    .line 3954
    .line 3955
    const/4 v0, 0x0

    .line 3956
    :goto_4b
    const/16 v14, 0x64

    .line 3957
    .line 3958
    if-ge v0, v14, :cond_7a

    .line 3959
    .line 3960
    int-to-float v14, v0

    .line 3961
    move/from16 v23, v0

    .line 3962
    .line 3963
    move/from16 v25, v14

    .line 3964
    .line 3965
    move-object/from16 v0, v30

    .line 3966
    .line 3967
    iget-object v14, v0, Lbgs;->b:Lbco;

    .line 3968
    .line 3969
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 3970
    .line 3971
    .line 3972
    move-result v0

    .line 3973
    const/high16 v27, 0x7fc00000    # Float.NaN

    .line 3974
    .line 3975
    const/16 v28, 0x0

    .line 3976
    .line 3977
    move/from16 v29, v28

    .line 3978
    .line 3979
    move/from16 v28, v27

    .line 3980
    .line 3981
    move-object/from16 v27, v11

    .line 3982
    .line 3983
    move-object v11, v14

    .line 3984
    const/4 v14, 0x0

    .line 3985
    :goto_4c
    const v31, 0x3c257eb5

    .line 3986
    .line 3987
    .line 3988
    move-object/from16 v38, v15

    .line 3989
    .line 3990
    mul-float v15, v25, v31

    .line 3991
    .line 3992
    if-ge v14, v0, :cond_76

    .line 3993
    .line 3994
    move/from16 v31, v0

    .line 3995
    .line 3996
    move-object/from16 v0, v26

    .line 3997
    .line 3998
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v26

    .line 4002
    move-object/from16 v39, v0

    .line 4003
    .line 4004
    move-object/from16 v0, v26

    .line 4005
    .line 4006
    check-cast v0, Lbgs;

    .line 4007
    .line 4008
    move/from16 v26, v14

    .line 4009
    .line 4010
    iget-object v14, v0, Lbgs;->b:Lbco;

    .line 4011
    .line 4012
    if-eqz v14, :cond_75

    .line 4013
    .line 4014
    move-object/from16 v32, v14

    .line 4015
    .line 4016
    iget v14, v0, Lbgs;->d:F

    .line 4017
    .line 4018
    cmpg-float v15, v14, v15

    .line 4019
    .line 4020
    if-gez v15, :cond_74

    .line 4021
    .line 4022
    move/from16 v29, v14

    .line 4023
    .line 4024
    move-object/from16 v11, v32

    .line 4025
    .line 4026
    goto :goto_4d

    .line 4027
    :cond_74
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 4028
    .line 4029
    .line 4030
    move-result v14

    .line 4031
    if-eqz v14, :cond_75

    .line 4032
    .line 4033
    iget v0, v0, Lbgs;->d:F

    .line 4034
    .line 4035
    move/from16 v28, v0

    .line 4036
    .line 4037
    :cond_75
    :goto_4d
    add-int/lit8 v14, v26, 0x1

    .line 4038
    .line 4039
    move/from16 v0, v31

    .line 4040
    .line 4041
    move-object/from16 v15, v38

    .line 4042
    .line 4043
    move-object/from16 v26, v39

    .line 4044
    .line 4045
    goto :goto_4c

    .line 4046
    :cond_76
    move-object v0, v13

    .line 4047
    move-object/from16 v39, v26

    .line 4048
    .line 4049
    float-to-double v13, v15

    .line 4050
    if-eqz v11, :cond_78

    .line 4051
    .line 4052
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 4053
    .line 4054
    .line 4055
    move-result v13

    .line 4056
    const/4 v14, 0x1

    .line 4057
    if-ne v14, v13, :cond_77

    .line 4058
    .line 4059
    const/high16 v28, 0x3f800000    # 1.0f

    .line 4060
    .line 4061
    :cond_77
    sub-float v15, v15, v29

    .line 4062
    .line 4063
    sub-float v28, v28, v29

    .line 4064
    .line 4065
    div-float v15, v15, v28

    .line 4066
    .line 4067
    float-to-double v13, v15

    .line 4068
    invoke-virtual {v11, v13, v14}, Lbco;->a(D)D

    .line 4069
    .line 4070
    .line 4071
    move-result-wide v13

    .line 4072
    double-to-float v11, v13

    .line 4073
    mul-float v11, v11, v28

    .line 4074
    .line 4075
    add-float v11, v11, v29

    .line 4076
    .line 4077
    float-to-double v13, v11

    .line 4078
    :cond_78
    iget-object v11, v5, Lbgj;->i:[Lbcm;

    .line 4079
    .line 4080
    const/16 v24, 0x0

    .line 4081
    .line 4082
    aget-object v11, v11, v24

    .line 4083
    .line 4084
    iget-object v15, v5, Lbgj;->o:[D

    .line 4085
    .line 4086
    invoke-virtual {v11, v13, v14, v15}, Lbcm;->a(D[D)V

    .line 4087
    .line 4088
    .line 4089
    iget-object v11, v5, Lbgj;->n:[I

    .line 4090
    .line 4091
    iget-object v15, v5, Lbgj;->o:[D

    .line 4092
    .line 4093
    const/16 v34, 0x0

    .line 4094
    .line 4095
    move-object/from16 v31, v11

    .line 4096
    .line 4097
    move-object/from16 v32, v15

    .line 4098
    .line 4099
    move-object/from16 v28, v30

    .line 4100
    .line 4101
    move-wide/from16 v29, v13

    .line 4102
    .line 4103
    invoke-virtual/range {v28 .. v34}, Lbgs;->b(D[I[D[FI)V

    .line 4104
    .line 4105
    .line 4106
    move-object/from16 v30, v28

    .line 4107
    .line 4108
    if-lez v23, :cond_79

    .line 4109
    .line 4110
    const/4 v11, 0x1

    .line 4111
    aget v13, v33, v11

    .line 4112
    .line 4113
    float-to-double v13, v13

    .line 4114
    sub-double v13, v20, v13

    .line 4115
    .line 4116
    aget v11, v33, v24

    .line 4117
    .line 4118
    move-object/from16 v31, v10

    .line 4119
    .line 4120
    float-to-double v10, v11

    .line 4121
    sub-double v10, v36, v10

    .line 4122
    .line 4123
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 4124
    .line 4125
    .line 4126
    move-result-wide v10

    .line 4127
    double-to-float v10, v10

    .line 4128
    add-float v10, p4, v10

    .line 4129
    .line 4130
    goto :goto_4e

    .line 4131
    :cond_79
    move-object/from16 v31, v10

    .line 4132
    .line 4133
    move/from16 v10, p4

    .line 4134
    .line 4135
    :goto_4e
    aget v11, v33, v24

    .line 4136
    .line 4137
    float-to-double v13, v11

    .line 4138
    const/4 v11, 0x1

    .line 4139
    aget v15, v33, v11

    .line 4140
    .line 4141
    move-object/from16 v20, v12

    .line 4142
    .line 4143
    float-to-double v11, v15

    .line 4144
    add-int/lit8 v15, v23, 0x1

    .line 4145
    .line 4146
    move-wide/from16 v36, v11

    .line 4147
    .line 4148
    move-object/from16 v12, v20

    .line 4149
    .line 4150
    move-wide/from16 v20, v36

    .line 4151
    .line 4152
    move/from16 p4, v10

    .line 4153
    .line 4154
    move-wide/from16 v36, v13

    .line 4155
    .line 4156
    move-object/from16 v11, v27

    .line 4157
    .line 4158
    move-object/from16 v10, v31

    .line 4159
    .line 4160
    move-object/from16 v26, v39

    .line 4161
    .line 4162
    move-object v13, v0

    .line 4163
    move v0, v15

    .line 4164
    move-object/from16 v15, v38

    .line 4165
    .line 4166
    goto/16 :goto_4b

    .line 4167
    .line 4168
    :cond_7a
    move-object/from16 v31, v10

    .line 4169
    .line 4170
    move-object/from16 v27, v11

    .line 4171
    .line 4172
    move-object/from16 v20, v12

    .line 4173
    .line 4174
    move-object v0, v13

    .line 4175
    move-object/from16 v38, v15

    .line 4176
    .line 4177
    move-object/from16 v39, v26

    .line 4178
    .line 4179
    const/16 v24, 0x0

    .line 4180
    .line 4181
    move/from16 v10, p4

    .line 4182
    .line 4183
    iput-object v2, v1, Lbcr;->a:Ljava/lang/String;

    .line 4184
    .line 4185
    iget-object v11, v5, Lbgj;->u:Ljava/util/HashMap;

    .line 4186
    .line 4187
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    .line 4189
    .line 4190
    move-object v13, v0

    .line 4191
    move-object/from16 v23, v4

    .line 4192
    .line 4193
    move-object/from16 v37, v6

    .line 4194
    .line 4195
    move-object/from16 p4, v7

    .line 4196
    .line 4197
    move v1, v10

    .line 4198
    move-object/from16 v25, v19

    .line 4199
    .line 4200
    move-object/from16 v12, v20

    .line 4201
    .line 4202
    move-object/from16 v36, v27

    .line 4203
    .line 4204
    move-object/from16 v21, v31

    .line 4205
    .line 4206
    move-object/from16 v15, v38

    .line 4207
    .line 4208
    move-object/from16 v26, v39

    .line 4209
    .line 4210
    move-object/from16 v0, p3

    .line 4211
    .line 4212
    move-object/from16 v38, v8

    .line 4213
    .line 4214
    goto :goto_4f

    .line 4215
    :cond_7b
    const/16 v24, 0x0

    .line 4216
    .line 4217
    move-object/from16 v0, p3

    .line 4218
    .line 4219
    move/from16 v1, p4

    .line 4220
    .line 4221
    move-object/from16 v23, v4

    .line 4222
    .line 4223
    move-object/from16 v37, v6

    .line 4224
    .line 4225
    move-object/from16 p4, v7

    .line 4226
    .line 4227
    move-object/from16 v38, v8

    .line 4228
    .line 4229
    move-object/from16 v21, v10

    .line 4230
    .line 4231
    move-object/from16 v36, v11

    .line 4232
    .line 4233
    move-object/from16 v25, v14

    .line 4234
    .line 4235
    :goto_4f
    move-object/from16 v20, v18

    .line 4236
    .line 4237
    goto/16 :goto_3f

    .line 4238
    .line 4239
    :cond_7c
    move-object/from16 v7, p4

    .line 4240
    .line 4241
    move-object v0, v13

    .line 4242
    move-object/from16 v18, v20

    .line 4243
    .line 4244
    move-object/from16 v31, v21

    .line 4245
    .line 4246
    move-object/from16 v4, v23

    .line 4247
    .line 4248
    move-object/from16 v19, v25

    .line 4249
    .line 4250
    move-object/from16 v27, v36

    .line 4251
    .line 4252
    move-object/from16 v6, v37

    .line 4253
    .line 4254
    move-object/from16 v8, v38

    .line 4255
    .line 4256
    const/16 v24, 0x0

    .line 4257
    .line 4258
    move-object/from16 v20, v12

    .line 4259
    .line 4260
    move-object/from16 v38, v15

    .line 4261
    .line 4262
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 4263
    .line 4264
    .line 4265
    move-result v1

    .line 4266
    move/from16 v15, v24

    .line 4267
    .line 4268
    :goto_50
    if-ge v15, v1, :cond_8d

    .line 4269
    .line 4270
    move-object/from16 v2, v35

    .line 4271
    .line 4272
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v10

    .line 4276
    check-cast v10, Lbfv;

    .line 4277
    .line 4278
    instance-of v11, v10, Lbfz;

    .line 4279
    .line 4280
    if-eqz v11, :cond_8c

    .line 4281
    .line 4282
    check-cast v10, Lbfz;

    .line 4283
    .line 4284
    iget-object v11, v5, Lbgj;->u:Ljava/util/HashMap;

    .line 4285
    .line 4286
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v12

    .line 4290
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v12

    .line 4294
    :goto_51
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4295
    .line 4296
    .line 4297
    move-result v13

    .line 4298
    if-eqz v13, :cond_8c

    .line 4299
    .line 4300
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v13

    .line 4304
    check-cast v13, Ljava/lang/String;

    .line 4305
    .line 4306
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4307
    .line 4308
    .line 4309
    move-result v14

    .line 4310
    if-eqz v14, :cond_80

    .line 4311
    .line 4312
    const/4 v14, 0x7

    .line 4313
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v14

    .line 4317
    move-object/from16 v28, v0

    .line 4318
    .line 4319
    iget-object v0, v10, Lbfz;->e:Ljava/util/HashMap;

    .line 4320
    .line 4321
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v0

    .line 4325
    check-cast v0, Lbhc;

    .line 4326
    .line 4327
    if-eqz v0, :cond_7f

    .line 4328
    .line 4329
    iget v14, v0, Lbhc;->h:I

    .line 4330
    .line 4331
    move/from16 p1, v1

    .line 4332
    .line 4333
    const/4 v1, 0x2

    .line 4334
    if-ne v14, v1, :cond_7e

    .line 4335
    .line 4336
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v13

    .line 4340
    check-cast v13, Lbcr;

    .line 4341
    .line 4342
    if-eqz v13, :cond_7e

    .line 4343
    .line 4344
    iget v14, v10, Lbfz;->a:I

    .line 4345
    .line 4346
    iget v1, v10, Lbfz;->h:I

    .line 4347
    .line 4348
    move-object/from16 v35, v2

    .line 4349
    .line 4350
    iget-object v2, v10, Lbfz;->i:Ljava/lang/String;

    .line 4351
    .line 4352
    move-object/from16 p3, v12

    .line 4353
    .line 4354
    iget v12, v10, Lbfz;->n:I

    .line 4355
    .line 4356
    move/from16 v22, v14

    .line 4357
    .line 4358
    iget v14, v10, Lbfz;->j:F

    .line 4359
    .line 4360
    move/from16 v23, v14

    .line 4361
    .line 4362
    iget v14, v10, Lbfz;->k:F

    .line 4363
    .line 4364
    move/from16 v24, v14

    .line 4365
    .line 4366
    iget v14, v10, Lbfz;->l:F

    .line 4367
    .line 4368
    invoke-virtual {v0}, Lbhc;->a()F

    .line 4369
    .line 4370
    .line 4371
    move-result v26

    .line 4372
    new-instance v21, Lbcq;

    .line 4373
    .line 4374
    move/from16 v25, v14

    .line 4375
    .line 4376
    invoke-direct/range {v21 .. v26}, Lbcq;-><init>(IFFFF)V

    .line 4377
    .line 4378
    .line 4379
    move-object/from16 v14, v21

    .line 4380
    .line 4381
    move/from16 v21, v15

    .line 4382
    .line 4383
    iget-object v15, v13, Lbcr;->e:Ljava/util/ArrayList;

    .line 4384
    .line 4385
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4386
    .line 4387
    .line 4388
    const/4 v14, -0x1

    .line 4389
    if-eq v12, v14, :cond_7d

    .line 4390
    .line 4391
    iput v12, v13, Lbcr;->d:I

    .line 4392
    .line 4393
    :cond_7d
    iput v1, v13, Lbcr;->b:I

    .line 4394
    .line 4395
    invoke-virtual {v13, v0}, Lbcr;->b(Ljava/lang/Object;)V

    .line 4396
    .line 4397
    .line 4398
    iput-object v2, v13, Lbcr;->c:Ljava/lang/String;

    .line 4399
    .line 4400
    move/from16 v1, p1

    .line 4401
    .line 4402
    move-object/from16 v12, p3

    .line 4403
    .line 4404
    move/from16 v15, v21

    .line 4405
    .line 4406
    move-object/from16 v0, v28

    .line 4407
    .line 4408
    move-object/from16 v2, v35

    .line 4409
    .line 4410
    goto :goto_51

    .line 4411
    :cond_7e
    move/from16 v1, p1

    .line 4412
    .line 4413
    :cond_7f
    move-object/from16 v0, v28

    .line 4414
    .line 4415
    goto :goto_51

    .line 4416
    :cond_80
    move-object/from16 v28, v0

    .line 4417
    .line 4418
    move/from16 p1, v1

    .line 4419
    .line 4420
    move-object/from16 v35, v2

    .line 4421
    .line 4422
    move-object/from16 p3, v12

    .line 4423
    .line 4424
    move/from16 v21, v15

    .line 4425
    .line 4426
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 4427
    .line 4428
    .line 4429
    move-result v0

    .line 4430
    sparse-switch v0, :sswitch_data_4

    .line 4431
    .line 4432
    .line 4433
    :cond_81
    :goto_52
    move-object/from16 v14, v19

    .line 4434
    .line 4435
    move-object/from16 v12, v27

    .line 4436
    .line 4437
    move-object/from16 v2, v28

    .line 4438
    .line 4439
    move-object/from16 v1, v31

    .line 4440
    .line 4441
    :goto_53
    move-object/from16 v15, v38

    .line 4442
    .line 4443
    goto/16 :goto_59

    .line 4444
    .line 4445
    :sswitch_36
    const-string v0, "wavePhase"

    .line 4446
    .line 4447
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4448
    .line 4449
    .line 4450
    move-result v0

    .line 4451
    if-eqz v0, :cond_81

    .line 4452
    .line 4453
    iget v0, v10, Lbfz;->l:F

    .line 4454
    .line 4455
    goto :goto_54

    .line 4456
    :sswitch_37
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4457
    .line 4458
    .line 4459
    move-result v0

    .line 4460
    if-eqz v0, :cond_81

    .line 4461
    .line 4462
    iget v0, v10, Lbfz;->k:F

    .line 4463
    .line 4464
    goto :goto_54

    .line 4465
    :sswitch_38
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4466
    .line 4467
    .line 4468
    move-result v0

    .line 4469
    if-eqz v0, :cond_81

    .line 4470
    .line 4471
    iget v0, v10, Lbfz;->o:F

    .line 4472
    .line 4473
    :goto_54
    move-object/from16 v14, v19

    .line 4474
    .line 4475
    move-object/from16 v12, v27

    .line 4476
    .line 4477
    move-object/from16 v2, v28

    .line 4478
    .line 4479
    move-object/from16 v1, v31

    .line 4480
    .line 4481
    move-object/from16 v15, v38

    .line 4482
    .line 4483
    :goto_55
    move/from16 v27, v0

    .line 4484
    .line 4485
    goto/16 :goto_5a

    .line 4486
    .line 4487
    :sswitch_39
    move-object/from16 v0, v20

    .line 4488
    .line 4489
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v1

    .line 4493
    if-eqz v1, :cond_82

    .line 4494
    .line 4495
    iget v1, v10, Lbfz;->r:F

    .line 4496
    .line 4497
    goto :goto_56

    .line 4498
    :sswitch_3a
    move-object/from16 v0, v20

    .line 4499
    .line 4500
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4501
    .line 4502
    .line 4503
    move-result v1

    .line 4504
    if-eqz v1, :cond_82

    .line 4505
    .line 4506
    iget v1, v10, Lbfz;->p:F

    .line 4507
    .line 4508
    :goto_56
    move-object/from16 v20, v0

    .line 4509
    .line 4510
    move-object/from16 v14, v19

    .line 4511
    .line 4512
    move-object/from16 v12, v27

    .line 4513
    .line 4514
    move-object/from16 v2, v28

    .line 4515
    .line 4516
    move-object/from16 v15, v38

    .line 4517
    .line 4518
    move/from16 v27, v1

    .line 4519
    .line 4520
    move-object/from16 v1, v31

    .line 4521
    .line 4522
    goto/16 :goto_5a

    .line 4523
    .line 4524
    :sswitch_3b
    move-object/from16 v0, v20

    .line 4525
    .line 4526
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4527
    .line 4528
    .line 4529
    move-result v1

    .line 4530
    if-eqz v1, :cond_82

    .line 4531
    .line 4532
    iget v1, v10, Lbfz;->q:F

    .line 4533
    .line 4534
    goto :goto_56

    .line 4535
    :cond_82
    move-object/from16 v20, v0

    .line 4536
    .line 4537
    goto :goto_52

    .line 4538
    :sswitch_3c
    move-object/from16 v0, v20

    .line 4539
    .line 4540
    move-object/from16 v1, v31

    .line 4541
    .line 4542
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4543
    .line 4544
    .line 4545
    move-result v2

    .line 4546
    if-eqz v2, :cond_83

    .line 4547
    .line 4548
    iget v2, v10, Lbfz;->v:F

    .line 4549
    .line 4550
    goto :goto_57

    .line 4551
    :sswitch_3d
    move-object/from16 v0, v20

    .line 4552
    .line 4553
    move-object/from16 v1, v31

    .line 4554
    .line 4555
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4556
    .line 4557
    .line 4558
    move-result v2

    .line 4559
    if-eqz v2, :cond_83

    .line 4560
    .line 4561
    iget v2, v10, Lbfz;->u:F

    .line 4562
    .line 4563
    :goto_57
    move-object/from16 v20, v0

    .line 4564
    .line 4565
    move-object/from16 v14, v19

    .line 4566
    .line 4567
    move-object/from16 v12, v27

    .line 4568
    .line 4569
    move-object/from16 v15, v38

    .line 4570
    .line 4571
    move/from16 v27, v2

    .line 4572
    .line 4573
    move-object/from16 v2, v28

    .line 4574
    .line 4575
    goto/16 :goto_5a

    .line 4576
    .line 4577
    :cond_83
    move-object/from16 v20, v0

    .line 4578
    .line 4579
    move-object/from16 v14, v19

    .line 4580
    .line 4581
    move-object/from16 v12, v27

    .line 4582
    .line 4583
    move-object/from16 v2, v28

    .line 4584
    .line 4585
    goto/16 :goto_53

    .line 4586
    .line 4587
    :sswitch_3e
    move-object/from16 v0, v20

    .line 4588
    .line 4589
    move-object/from16 v2, v28

    .line 4590
    .line 4591
    move-object/from16 v1, v31

    .line 4592
    .line 4593
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4594
    .line 4595
    .line 4596
    move-result v12

    .line 4597
    if-eqz v12, :cond_84

    .line 4598
    .line 4599
    iget v12, v10, Lbfz;->m:F

    .line 4600
    .line 4601
    move-object/from16 v14, v27

    .line 4602
    .line 4603
    move/from16 v27, v12

    .line 4604
    .line 4605
    move-object v12, v14

    .line 4606
    move-object/from16 v20, v0

    .line 4607
    .line 4608
    move-object/from16 v14, v19

    .line 4609
    .line 4610
    move-object/from16 v15, v38

    .line 4611
    .line 4612
    goto/16 :goto_5a

    .line 4613
    .line 4614
    :cond_84
    move-object/from16 v20, v0

    .line 4615
    .line 4616
    move-object/from16 v14, v19

    .line 4617
    .line 4618
    move-object/from16 v12, v27

    .line 4619
    .line 4620
    goto/16 :goto_53

    .line 4621
    .line 4622
    :sswitch_3f
    move-object/from16 v0, v20

    .line 4623
    .line 4624
    move-object/from16 v2, v28

    .line 4625
    .line 4626
    move-object/from16 v1, v31

    .line 4627
    .line 4628
    move-object/from16 v15, v38

    .line 4629
    .line 4630
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4631
    .line 4632
    .line 4633
    move-result v12

    .line 4634
    if-eqz v12, :cond_85

    .line 4635
    .line 4636
    iget v12, v10, Lbfz;->y:F

    .line 4637
    .line 4638
    move-object/from16 v14, v27

    .line 4639
    .line 4640
    move/from16 v27, v12

    .line 4641
    .line 4642
    move-object v12, v14

    .line 4643
    move-object/from16 v20, v0

    .line 4644
    .line 4645
    goto :goto_58

    .line 4646
    :cond_85
    move-object/from16 v20, v0

    .line 4647
    .line 4648
    move-object/from16 v14, v19

    .line 4649
    .line 4650
    move-object/from16 v12, v27

    .line 4651
    .line 4652
    goto/16 :goto_59

    .line 4653
    .line 4654
    :sswitch_40
    move-object/from16 v0, v20

    .line 4655
    .line 4656
    move-object/from16 v12, v27

    .line 4657
    .line 4658
    move-object/from16 v2, v28

    .line 4659
    .line 4660
    move-object/from16 v1, v31

    .line 4661
    .line 4662
    move-object/from16 v15, v38

    .line 4663
    .line 4664
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4665
    .line 4666
    .line 4667
    move-result v14

    .line 4668
    if-eqz v14, :cond_86

    .line 4669
    .line 4670
    iget v14, v10, Lbfz;->x:F

    .line 4671
    .line 4672
    move-object/from16 v20, v0

    .line 4673
    .line 4674
    move/from16 v27, v14

    .line 4675
    .line 4676
    :goto_58
    move-object/from16 v14, v19

    .line 4677
    .line 4678
    goto :goto_5a

    .line 4679
    :cond_86
    move-object/from16 v20, v0

    .line 4680
    .line 4681
    move-object/from16 v14, v19

    .line 4682
    .line 4683
    goto :goto_59

    .line 4684
    :sswitch_41
    move-object/from16 v14, v19

    .line 4685
    .line 4686
    move-object/from16 v0, v20

    .line 4687
    .line 4688
    move-object/from16 v12, v27

    .line 4689
    .line 4690
    move-object/from16 v2, v28

    .line 4691
    .line 4692
    move-object/from16 v1, v31

    .line 4693
    .line 4694
    move-object/from16 v15, v38

    .line 4695
    .line 4696
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4697
    .line 4698
    .line 4699
    move-result v19

    .line 4700
    if-eqz v19, :cond_89

    .line 4701
    .line 4702
    iget v0, v10, Lbfz;->w:F

    .line 4703
    .line 4704
    goto/16 :goto_55

    .line 4705
    .line 4706
    :sswitch_42
    move-object/from16 v0, v18

    .line 4707
    .line 4708
    move-object/from16 v14, v19

    .line 4709
    .line 4710
    move-object/from16 v12, v27

    .line 4711
    .line 4712
    move-object/from16 v2, v28

    .line 4713
    .line 4714
    move-object/from16 v1, v31

    .line 4715
    .line 4716
    move-object/from16 v15, v38

    .line 4717
    .line 4718
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4719
    .line 4720
    .line 4721
    move-result v18

    .line 4722
    if-eqz v18, :cond_87

    .line 4723
    .line 4724
    move-object/from16 v18, v0

    .line 4725
    .line 4726
    iget v0, v10, Lbfz;->t:F

    .line 4727
    .line 4728
    goto/16 :goto_55

    .line 4729
    .line 4730
    :cond_87
    move-object/from16 v18, v0

    .line 4731
    .line 4732
    goto :goto_59

    .line 4733
    :sswitch_43
    move-object/from16 v0, v17

    .line 4734
    .line 4735
    move-object/from16 v14, v19

    .line 4736
    .line 4737
    move-object/from16 v12, v27

    .line 4738
    .line 4739
    move-object/from16 v2, v28

    .line 4740
    .line 4741
    move-object/from16 v1, v31

    .line 4742
    .line 4743
    move-object/from16 v15, v38

    .line 4744
    .line 4745
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4746
    .line 4747
    .line 4748
    move-result v17

    .line 4749
    if-eqz v17, :cond_88

    .line 4750
    .line 4751
    move-object/from16 v17, v0

    .line 4752
    .line 4753
    iget v0, v10, Lbfz;->s:F

    .line 4754
    .line 4755
    goto/16 :goto_55

    .line 4756
    .line 4757
    :cond_88
    move-object/from16 v17, v0

    .line 4758
    .line 4759
    :cond_89
    :goto_59
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4760
    .line 4761
    .line 4762
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4763
    .line 4764
    goto/16 :goto_55

    .line 4765
    .line 4766
    :goto_5a
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 4767
    .line 4768
    .line 4769
    move-result v0

    .line 4770
    if-nez v0, :cond_8b

    .line 4771
    .line 4772
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v0

    .line 4776
    check-cast v0, Lbcr;

    .line 4777
    .line 4778
    if-eqz v0, :cond_8b

    .line 4779
    .line 4780
    iget v13, v10, Lbfz;->a:I

    .line 4781
    .line 4782
    move-object/from16 v31, v1

    .line 4783
    .line 4784
    iget v1, v10, Lbfz;->h:I

    .line 4785
    .line 4786
    move-object/from16 v28, v2

    .line 4787
    .line 4788
    iget-object v2, v10, Lbfz;->i:Ljava/lang/String;

    .line 4789
    .line 4790
    move-object/from16 v30, v3

    .line 4791
    .line 4792
    iget v3, v10, Lbfz;->n:I

    .line 4793
    .line 4794
    move-object/from16 v19, v4

    .line 4795
    .line 4796
    iget v4, v10, Lbfz;->j:F

    .line 4797
    .line 4798
    move/from16 v24, v4

    .line 4799
    .line 4800
    iget v4, v10, Lbfz;->k:F

    .line 4801
    .line 4802
    move/from16 v25, v4

    .line 4803
    .line 4804
    iget v4, v10, Lbfz;->l:F

    .line 4805
    .line 4806
    new-instance v22, Lbcq;

    .line 4807
    .line 4808
    move/from16 v26, v4

    .line 4809
    .line 4810
    move/from16 v23, v13

    .line 4811
    .line 4812
    invoke-direct/range {v22 .. v27}, Lbcq;-><init>(IFFFF)V

    .line 4813
    .line 4814
    .line 4815
    move-object/from16 v4, v22

    .line 4816
    .line 4817
    iget-object v13, v0, Lbcr;->e:Ljava/util/ArrayList;

    .line 4818
    .line 4819
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4820
    .line 4821
    .line 4822
    const/4 v4, -0x1

    .line 4823
    if-eq v3, v4, :cond_8a

    .line 4824
    .line 4825
    iput v3, v0, Lbcr;->d:I

    .line 4826
    .line 4827
    :cond_8a
    iput v1, v0, Lbcr;->b:I

    .line 4828
    .line 4829
    iput-object v2, v0, Lbcr;->c:Ljava/lang/String;

    .line 4830
    .line 4831
    move/from16 v1, p1

    .line 4832
    .line 4833
    move-object/from16 v27, v12

    .line 4834
    .line 4835
    move-object/from16 v38, v15

    .line 4836
    .line 4837
    move-object/from16 v4, v19

    .line 4838
    .line 4839
    move/from16 v15, v21

    .line 4840
    .line 4841
    move-object/from16 v0, v28

    .line 4842
    .line 4843
    move-object/from16 v3, v30

    .line 4844
    .line 4845
    move-object/from16 v2, v35

    .line 4846
    .line 4847
    move-object/from16 v12, p3

    .line 4848
    .line 4849
    move-object/from16 v19, v14

    .line 4850
    .line 4851
    goto/16 :goto_51

    .line 4852
    .line 4853
    :cond_8b
    move-object/from16 v31, v1

    .line 4854
    .line 4855
    move-object v0, v2

    .line 4856
    move-object/from16 v27, v12

    .line 4857
    .line 4858
    move-object/from16 v19, v14

    .line 4859
    .line 4860
    move-object/from16 v38, v15

    .line 4861
    .line 4862
    move/from16 v15, v21

    .line 4863
    .line 4864
    move-object/from16 v2, v35

    .line 4865
    .line 4866
    move/from16 v1, p1

    .line 4867
    .line 4868
    move-object/from16 v12, p3

    .line 4869
    .line 4870
    goto/16 :goto_51

    .line 4871
    .line 4872
    :cond_8c
    move-object/from16 v28, v0

    .line 4873
    .line 4874
    move/from16 p1, v1

    .line 4875
    .line 4876
    move-object/from16 v35, v2

    .line 4877
    .line 4878
    move-object/from16 v30, v3

    .line 4879
    .line 4880
    move/from16 v21, v15

    .line 4881
    .line 4882
    move-object/from16 v14, v19

    .line 4883
    .line 4884
    move-object/from16 v12, v27

    .line 4885
    .line 4886
    move-object/from16 v15, v38

    .line 4887
    .line 4888
    move-object/from16 v19, v4

    .line 4889
    .line 4890
    const/4 v4, -0x1

    .line 4891
    add-int/lit8 v0, v21, 0x1

    .line 4892
    .line 4893
    move/from16 v1, p1

    .line 4894
    .line 4895
    move-object/from16 v27, v12

    .line 4896
    .line 4897
    move-object/from16 v38, v15

    .line 4898
    .line 4899
    move-object/from16 v4, v19

    .line 4900
    .line 4901
    move-object/from16 v3, v30

    .line 4902
    .line 4903
    move v15, v0

    .line 4904
    move-object/from16 v19, v14

    .line 4905
    .line 4906
    move-object/from16 v0, v28

    .line 4907
    .line 4908
    goto/16 :goto_50

    .line 4909
    .line 4910
    :cond_8d
    iget-object v0, v5, Lbgj;->u:Ljava/util/HashMap;

    .line 4911
    .line 4912
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v0

    .line 4916
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4921
    .line 4922
    .line 4923
    move-result v1

    .line 4924
    if-eqz v1, :cond_8e

    .line 4925
    .line 4926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v1

    .line 4930
    check-cast v1, Lbcr;

    .line 4931
    .line 4932
    invoke-virtual {v1}, Lbcr;->d()V

    .line 4933
    .line 4934
    .line 4935
    goto :goto_5b

    .line 4936
    :cond_8e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch
.end method

.method final j(Landroid/view/View;FJLxe;)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Lbgj;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lbgj;->y:I

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v4, v9, :cond_3

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v7, v4

    .line 21
    .line 22
    div-float v5, v3, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    rem-float/2addr v3, v4

    .line 31
    iget v6, v0, Lbgj;->z:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-float/2addr v3, v4

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget v6, v0, Lbgj;->z:F

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    rem-float/2addr v3, v7

    .line 44
    :cond_0
    iget-object v6, v0, Lbgj;->A:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    float-to-double v10, v3

    .line 54
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    cmpl-double v3, v10, v12

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    mul-float/2addr v5, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v5

    .line 66
    :cond_3
    iget-object v4, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbcw;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v3}, Lbcw;->d(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v4, v0, Lbgj;->G:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbdb;

    .line 120
    .line 121
    instance-of v4, v1, Lbfj;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lbfj;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v4, p3

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lbdb;->e(Landroid/view/View;FJLxe;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v10

    .line 144
    :goto_3
    iget-object v4, v0, Lbgj;->i:[Lbcm;

    .line 145
    .line 146
    if-eqz v4, :cond_27

    .line 147
    .line 148
    aget-object v4, v4, v10

    .line 149
    .line 150
    float-to-double v14, v3

    .line 151
    iget-object v12, v0, Lbgj;->o:[D

    .line 152
    .line 153
    invoke-virtual {v4, v14, v15, v12}, Lbcm;->a(D[D)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lbgj;->i:[Lbcm;

    .line 157
    .line 158
    aget-object v4, v4, v10

    .line 159
    .line 160
    iget-object v12, v0, Lbgj;->p:[D

    .line 161
    .line 162
    invoke-virtual {v4, v14, v15, v12}, Lbcm;->c(D[D)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lbgj;->j:Lbcm;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v12, v0, Lbgj;->o:[D

    .line 170
    .line 171
    const/high16 p2, 0x3f000000    # 0.5f

    .line 172
    .line 173
    array-length v6, v12

    .line 174
    if-lez v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v14, v15, v12}, Lbcm;->a(D[D)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lbgj;->j:Lbcm;

    .line 180
    .line 181
    iget-object v6, v0, Lbgj;->p:[D

    .line 182
    .line 183
    invoke-virtual {v4, v14, v15, v6}, Lbcm;->c(D[D)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-boolean v4, v0, Lbgj;->B:Z

    .line 190
    .line 191
    if-nez v4, :cond_1d

    .line 192
    .line 193
    iget-object v4, v0, Lbgj;->e:Lbgs;

    .line 194
    .line 195
    iget-object v12, v0, Lbgj;->n:[I

    .line 196
    .line 197
    const/high16 v16, 0x40000000    # 2.0f

    .line 198
    .line 199
    iget-object v6, v0, Lbgj;->o:[D

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    iget-object v7, v0, Lbgj;->p:[D

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    iget-boolean v8, v0, Lbgj;->d:Z

    .line 208
    .line 209
    move/from16 v19, v9

    .line 210
    .line 211
    iget v9, v4, Lbgs;->f:F

    .line 212
    .line 213
    move/from16 v20, v10

    .line 214
    .line 215
    iget v10, v4, Lbgs;->g:F

    .line 216
    .line 217
    iget v5, v4, Lbgs;->h:F

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    iget v11, v4, Lbgs;->i:F

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    array-length v1, v12

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    move/from16 v23, v1

    .line 229
    .line 230
    iget-object v1, v4, Lbgs;->q:[D

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    add-int/lit8 v23, v23, -0x1

    .line 234
    .line 235
    move/from16 v24, v5

    .line 236
    .line 237
    aget v5, v12, v23

    .line 238
    .line 239
    if-gt v1, v5, :cond_b

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    new-array v1, v5, [D

    .line 244
    .line 245
    iput-object v1, v4, Lbgs;->q:[D

    .line 246
    .line 247
    new-array v1, v5, [D

    .line 248
    .line 249
    iput-object v1, v4, Lbgs;->r:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v24, v5

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v4, Lbgs;->q:[D

    .line 255
    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v20

    .line 264
    .line 265
    :goto_6
    array-length v5, v12

    .line 266
    if-ge v1, v5, :cond_c

    .line 267
    .line 268
    iget-object v5, v4, Lbgs;->q:[D

    .line 269
    .line 270
    aget v6, v12, v1

    .line 271
    .line 272
    aget-wide v25, v23, v1

    .line 273
    .line 274
    aput-wide v25, v5, v6

    .line 275
    .line 276
    iget-object v5, v4, Lbgs;->r:[D

    .line 277
    .line 278
    aget-wide v25, v7, v1

    .line 279
    .line 280
    aput-wide v25, v5, v6

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v26, v8

    .line 288
    .line 289
    move/from16 v5, v18

    .line 290
    .line 291
    move v12, v5

    .line 292
    move/from16 v25, v12

    .line 293
    .line 294
    move/from16 v6, v20

    .line 295
    .line 296
    move/from16 v23, v24

    .line 297
    .line 298
    move/from16 v24, v25

    .line 299
    .line 300
    :goto_7
    iget-object v8, v4, Lbgs;->q:[D

    .line 301
    .line 302
    move/from16 v27, v11

    .line 303
    .line 304
    array-length v11, v8

    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    if-ge v6, v11, :cond_14

    .line 308
    .line 309
    aget-wide v29, v28, v6

    .line 310
    .line 311
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_d

    .line 316
    .line 317
    move/from16 v29, v3

    .line 318
    .line 319
    move/from16 v28, v9

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    iget-object v11, v4, Lbgs;->q:[D

    .line 323
    .line 324
    aget-wide v28, v11, v6

    .line 325
    .line 326
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-wide/16 v28, 0x0

    .line 331
    .line 332
    if-eqz v11, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    iget-object v11, v4, Lbgs;->q:[D

    .line 336
    .line 337
    aget-wide v30, v11, v6

    .line 338
    .line 339
    add-double v28, v30, v28

    .line 340
    .line 341
    :goto_8
    move-wide/from16 v49, v28

    .line 342
    .line 343
    move/from16 v28, v9

    .line 344
    .line 345
    move-wide/from16 v8, v49

    .line 346
    .line 347
    iget-object v11, v4, Lbgs;->r:[D

    .line 348
    .line 349
    move/from16 v29, v3

    .line 350
    .line 351
    aget-wide v2, v11, v6

    .line 352
    .line 353
    double-to-float v2, v2

    .line 354
    double-to-float v3, v8

    .line 355
    move/from16 v8, v21

    .line 356
    .line 357
    if-eq v6, v8, :cond_13

    .line 358
    .line 359
    const/4 v8, 0x2

    .line 360
    if-eq v6, v8, :cond_12

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    if-eq v6, v8, :cond_11

    .line 364
    .line 365
    const/4 v8, 0x4

    .line 366
    if-eq v6, v8, :cond_10

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    if-eq v6, v2, :cond_f

    .line 370
    .line 371
    :goto_9
    move/from16 v11, v27

    .line 372
    .line 373
    :goto_a
    move/from16 v9, v28

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    move v1, v3

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move/from16 v25, v2

    .line 379
    .line 380
    move v11, v3

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    move/from16 v24, v2

    .line 383
    .line 384
    move/from16 v23, v3

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    move v5, v2

    .line 388
    move v10, v3

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    move v12, v2

    .line 391
    move v9, v3

    .line 392
    move/from16 v11, v27

    .line 393
    .line 394
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move/from16 v3, v29

    .line 397
    .line 398
    const/16 v21, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_14
    move/from16 v29, v3

    .line 402
    .line 403
    move/from16 v28, v9

    .line 404
    .line 405
    iget-object v2, v4, Lbgs;->n:Lbgj;

    .line 406
    .line 407
    if-eqz v2, :cond_17

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    new-array v3, v8, [F

    .line 411
    .line 412
    new-array v4, v8, [F

    .line 413
    .line 414
    invoke-virtual {v2, v14, v15, v3, v4}, Lbgj;->f(D[F[F)V

    .line 415
    .line 416
    .line 417
    aget v2, v3, v20

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    aget v3, v3, v21

    .line 422
    .line 423
    aget v6, v4, v20

    .line 424
    .line 425
    aget v4, v4, v21

    .line 426
    .line 427
    float-to-double v8, v2

    .line 428
    move-wide/from16 v24, v8

    .line 429
    .line 430
    move/from16 v2, v28

    .line 431
    .line 432
    float-to-double v8, v2

    .line 433
    float-to-double v10, v10

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v31

    .line 438
    mul-double v31, v31, v8

    .line 439
    .line 440
    div-float v2, v23, v16

    .line 441
    .line 442
    move-wide/from16 v33, v8

    .line 443
    .line 444
    float-to-double v8, v3

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v35

    .line 449
    mul-double v35, v35, v33

    .line 450
    .line 451
    div-float v3, v27, v16

    .line 452
    .line 453
    move-wide/from16 v37, v8

    .line 454
    .line 455
    float-to-double v8, v6

    .line 456
    move-wide/from16 v39, v8

    .line 457
    .line 458
    float-to-double v8, v12

    .line 459
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v41

    .line 463
    mul-double v41, v41, v8

    .line 464
    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v43

    .line 469
    mul-double v43, v43, v33

    .line 470
    .line 471
    float-to-double v5, v5

    .line 472
    move-wide/from16 v45, v5

    .line 473
    .line 474
    float-to-double v4, v4

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v47

    .line 479
    mul-double v8, v8, v47

    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    mul-double v10, v10, v33

    .line 486
    .line 487
    array-length v6, v7

    .line 488
    sub-double/2addr v4, v8

    .line 489
    mul-double v10, v10, v45

    .line 490
    .line 491
    add-double/2addr v4, v10

    .line 492
    double-to-float v4, v4

    .line 493
    add-double v8, v39, v41

    .line 494
    .line 495
    mul-double v43, v43, v45

    .line 496
    .line 497
    add-double v8, v8, v43

    .line 498
    .line 499
    double-to-float v5, v8

    .line 500
    const/4 v8, 0x2

    .line 501
    if-lt v6, v8, :cond_15

    .line 502
    .line 503
    float-to-double v8, v4

    .line 504
    float-to-double v10, v5

    .line 505
    aput-wide v10, v7, v20

    .line 506
    .line 507
    const/16 v21, 0x1

    .line 508
    .line 509
    aput-wide v8, v7, v21

    .line 510
    .line 511
    :cond_15
    float-to-double v6, v3

    .line 512
    sub-double v8, v37, v35

    .line 513
    .line 514
    float-to-double v2, v2

    .line 515
    add-double v10, v24, v31

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    sub-double/2addr v10, v2

    .line 522
    double-to-float v2, v10

    .line 523
    sub-double/2addr v8, v6

    .line 524
    double-to-float v10, v8

    .line 525
    if-nez v12, :cond_16

    .line 526
    .line 527
    float-to-double v3, v4

    .line 528
    float-to-double v5, v5

    .line 529
    float-to-double v7, v1

    .line 530
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    add-double/2addr v7, v3

    .line 539
    double-to-float v1, v7

    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move-object/from16 v3, p1

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_17
    move-object/from16 v3, p1

    .line 550
    .line 551
    move/from16 v2, v28

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_18

    .line 558
    .line 559
    div-float v24, v24, v16

    .line 560
    .line 561
    add-float v12, v12, v24

    .line 562
    .line 563
    div-float v25, v25, v16

    .line 564
    .line 565
    add-float v5, v5, v25

    .line 566
    .line 567
    float-to-double v4, v5

    .line 568
    float-to-double v6, v12

    .line 569
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    double-to-float v4, v4

    .line 578
    add-float/2addr v1, v4

    .line 579
    add-float v1, v1, v18

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 582
    .line 583
    .line 584
    :cond_18
    :goto_c
    move v9, v2

    .line 585
    instance-of v1, v3, Lbfu;

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    move-object v1, v3

    .line 590
    check-cast v1, Lbfu;

    .line 591
    .line 592
    invoke-interface {v1}, Lbfu;->a()V

    .line 593
    .line 594
    .line 595
    :goto_d
    move/from16 v1, v20

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_19
    add-float v9, v9, p2

    .line 599
    .line 600
    add-float v10, v10, p2

    .line 601
    .line 602
    add-float v1, v9, v23

    .line 603
    .line 604
    add-float v11, v10, v27

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    float-to-int v1, v1

    .line 611
    float-to-int v4, v11

    .line 612
    float-to-int v5, v9

    .line 613
    float-to-int v6, v10

    .line 614
    sub-int v7, v4, v6

    .line 615
    .line 616
    sub-int v8, v1, v5

    .line 617
    .line 618
    if-ne v8, v2, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eq v7, v2, :cond_1a

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    if-eqz v26, :cond_1c

    .line 628
    .line 629
    :cond_1b
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 630
    .line 631
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :goto_f
    iput-boolean v1, v0, Lbgj;->d:Z

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1d
    move-object/from16 v22, v1

    .line 650
    .line 651
    move/from16 v29, v3

    .line 652
    .line 653
    move/from16 v17, v7

    .line 654
    .line 655
    move/from16 v19, v9

    .line 656
    .line 657
    const/high16 v16, 0x40000000    # 2.0f

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    move-object/from16 v3, p1

    .line 662
    .line 663
    :goto_10
    iget v1, v0, Lbgj;->x:I

    .line 664
    .line 665
    move/from16 v2, v19

    .line 666
    .line 667
    if-eq v1, v2, :cond_1f

    .line 668
    .line 669
    iget-object v1, v0, Lbgj;->H:Landroid/view/View;

    .line 670
    .line 671
    if-nez v1, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/view/View;

    .line 678
    .line 679
    iget v2, v0, Lbgj;->x:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lbgj;->H:Landroid/view/View;

    .line 686
    .line 687
    :cond_1e
    if-eqz v1, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, v0, Lbgj;->H:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    add-int/2addr v1, v2

    .line 700
    int-to-float v1, v1

    .line 701
    div-float v1, v1, v16

    .line 702
    .line 703
    iget-object v2, v0, Lbgj;->H:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iget-object v4, v0, Lbgj;->H:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    add-int/2addr v2, v4

    .line 716
    int-to-float v2, v2

    .line 717
    div-float v2, v2, v16

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    sub-int/2addr v4, v5

    .line 728
    if-lez v4, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    sub-int/2addr v4, v5

    .line 739
    if-lez v4, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    int-to-float v4, v4

    .line 746
    sub-float/2addr v2, v4

    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    int-to-float v4, v4

    .line 752
    sub-float/2addr v1, v4

    .line 753
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 757
    .line 758
    .line 759
    :cond_1f
    iget-object v1, v0, Lbgj;->t:Ljava/util/HashMap;

    .line 760
    .line 761
    if-eqz v1, :cond_21

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_21

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lbcw;

    .line 782
    .line 783
    instance-of v4, v2, Lbeu;

    .line 784
    .line 785
    if-eqz v4, :cond_20

    .line 786
    .line 787
    iget-object v4, v0, Lbgj;->p:[D

    .line 788
    .line 789
    array-length v5, v4

    .line 790
    const/4 v8, 0x1

    .line 791
    if-le v5, v8, :cond_20

    .line 792
    .line 793
    check-cast v2, Lbeu;

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    aget-wide v5, v4, v20

    .line 798
    .line 799
    aget-wide v9, v4, v8

    .line 800
    .line 801
    move/from16 v4, v29

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Lbcw;->a(F)F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    double-to-float v5, v5

    .line 816
    add-float/2addr v2, v5

    .line 817
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_21
    move/from16 v4, v29

    .line 822
    .line 823
    if-eqz v22, :cond_22

    .line 824
    .line 825
    iget-object v1, v0, Lbgj;->p:[D

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    aget-wide v7, v1, v20

    .line 830
    .line 831
    const/16 v21, 0x1

    .line 832
    .line 833
    aget-wide v9, v1, v21

    .line 834
    .line 835
    move-object/from16 v6, p5

    .line 836
    .line 837
    move-object v5, v3

    .line 838
    move v2, v4

    .line 839
    move-object/from16 v1, v22

    .line 840
    .line 841
    move-wide/from16 v3, p3

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Lbdb;->d(FJLandroid/view/View;Lxe;)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move v4, v2

    .line 848
    move-object v2, v5

    .line 849
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    double-to-float v5, v5

    .line 858
    add-float/2addr v3, v5

    .line 859
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 860
    .line 861
    .line 862
    iget-boolean v1, v1, Lbfj;->h:Z

    .line 863
    .line 864
    or-int/2addr v1, v13

    .line 865
    move v13, v1

    .line 866
    goto :goto_12

    .line 867
    :cond_22
    move-object v2, v3

    .line 868
    :goto_12
    const/4 v8, 0x1

    .line 869
    :goto_13
    iget-object v1, v0, Lbgj;->i:[Lbcm;

    .line 870
    .line 871
    array-length v3, v1

    .line 872
    if-ge v8, v3, :cond_23

    .line 873
    .line 874
    aget-object v1, v1, v8

    .line 875
    .line 876
    iget-object v3, v0, Lbgj;->F:[F

    .line 877
    .line 878
    invoke-virtual {v1, v14, v15, v3}, Lbcm;->b(D[F)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lbgj;->e:Lbgs;

    .line 882
    .line 883
    iget-object v5, v0, Lbgj;->D:[Ljava/lang/String;

    .line 884
    .line 885
    add-int/lit8 v6, v8, -0x1

    .line 886
    .line 887
    aget-object v5, v5, v6

    .line 888
    .line 889
    iget-object v1, v1, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lbhc;

    .line 896
    .line 897
    invoke-static {v1, v2, v3}, Lbhx;->s(Lbhc;Landroid/view/View;[F)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_23
    iget-object v1, v0, Lbgj;->g:Lbgi;

    .line 904
    .line 905
    iget v3, v1, Lbgi;->b:I

    .line 906
    .line 907
    if-nez v3, :cond_26

    .line 908
    .line 909
    cmpg-float v3, v4, v18

    .line 910
    .line 911
    if-gtz v3, :cond_24

    .line 912
    .line 913
    iget v1, v1, Lbgi;->c:I

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_24
    cmpl-float v3, v4, v17

    .line 920
    .line 921
    iget-object v5, v0, Lbgj;->h:Lbgi;

    .line 922
    .line 923
    if-ltz v3, :cond_25

    .line 924
    .line 925
    iget v1, v5, Lbgi;->c:I

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_25
    iget v3, v5, Lbgi;->c:I

    .line 932
    .line 933
    iget v1, v1, Lbgi;->c:I

    .line 934
    .line 935
    if-eq v3, v1, :cond_26

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_26
    :goto_14
    iget-object v1, v0, Lbgj;->v:[Lbgh;

    .line 942
    .line 943
    if-eqz v1, :cond_2a

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    :goto_15
    iget-object v3, v0, Lbgj;->v:[Lbgh;

    .line 947
    .line 948
    array-length v5, v3

    .line 949
    if-ge v1, v5, :cond_2a

    .line 950
    .line 951
    aget-object v3, v3, v1

    .line 952
    .line 953
    invoke-virtual {v3, v4, v2}, Lbgh;->g(FLandroid/view/View;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_27
    move-object/from16 v2, p1

    .line 960
    .line 961
    move v4, v3

    .line 962
    const/high16 p2, 0x3f000000    # 0.5f

    .line 963
    .line 964
    iget-object v1, v0, Lbgj;->e:Lbgs;

    .line 965
    .line 966
    iget-object v3, v0, Lbgj;->f:Lbgs;

    .line 967
    .line 968
    iget v5, v1, Lbgs;->f:F

    .line 969
    .line 970
    iget v6, v3, Lbgs;->f:F

    .line 971
    .line 972
    sub-float/2addr v6, v5

    .line 973
    mul-float/2addr v6, v4

    .line 974
    add-float/2addr v5, v6

    .line 975
    iget v6, v1, Lbgs;->g:F

    .line 976
    .line 977
    iget v7, v3, Lbgs;->g:F

    .line 978
    .line 979
    sub-float/2addr v7, v6

    .line 980
    mul-float/2addr v7, v4

    .line 981
    add-float/2addr v6, v7

    .line 982
    iget v7, v1, Lbgs;->h:F

    .line 983
    .line 984
    iget v8, v3, Lbgs;->h:F

    .line 985
    .line 986
    sub-float v9, v8, v7

    .line 987
    .line 988
    mul-float/2addr v9, v4

    .line 989
    add-float/2addr v9, v7

    .line 990
    iget v1, v1, Lbgs;->i:F

    .line 991
    .line 992
    iget v3, v3, Lbgs;->i:F

    .line 993
    .line 994
    sub-float v10, v3, v1

    .line 995
    .line 996
    mul-float/2addr v10, v4

    .line 997
    add-float/2addr v10, v1

    .line 998
    add-float v5, v5, p2

    .line 999
    .line 1000
    add-float v6, v6, p2

    .line 1001
    .line 1002
    cmpl-float v7, v8, v7

    .line 1003
    .line 1004
    add-float/2addr v10, v6

    .line 1005
    add-float/2addr v9, v5

    .line 1006
    float-to-int v5, v5

    .line 1007
    float-to-int v6, v6

    .line 1008
    float-to-int v8, v9

    .line 1009
    float-to-int v9, v10

    .line 1010
    if-nez v7, :cond_28

    .line 1011
    .line 1012
    cmpl-float v1, v3, v1

    .line 1013
    .line 1014
    if-nez v1, :cond_28

    .line 1015
    .line 1016
    iget-boolean v1, v0, Lbgj;->d:Z

    .line 1017
    .line 1018
    if-eqz v1, :cond_29

    .line 1019
    .line 1020
    :cond_28
    sub-int v1, v9, v6

    .line 1021
    .line 1022
    sub-int v3, v8, v5

    .line 1023
    .line 1024
    const/high16 v7, 0x40000000    # 2.0f

    .line 1025
    .line 1026
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    iput-boolean v1, v0, Lbgj;->d:Z

    .line 1039
    .line 1040
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    iget-object v1, v0, Lbgj;->u:Ljava/util/HashMap;

    .line 1044
    .line 1045
    if-eqz v1, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_2c

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lbcr;

    .line 1066
    .line 1067
    instance-of v5, v3, Lbeh;

    .line 1068
    .line 1069
    if-eqz v5, :cond_2b

    .line 1070
    .line 1071
    check-cast v3, Lbeh;

    .line 1072
    .line 1073
    iget-object v5, v0, Lbgj;->p:[D

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    aget-wide v6, v5, v20

    .line 1078
    .line 1079
    const/16 v21, 0x1

    .line 1080
    .line 1081
    aget-wide v8, v5, v21

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Lbcr;->a(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v5

    .line 1095
    double-to-float v5, v5

    .line 1096
    add-float/2addr v3, v5

    .line 1097
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2b
    const/16 v20, 0x0

    .line 1102
    .line 1103
    const/16 v21, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v3, v2, v4}, Lbcr;->c(Landroid/view/View;F)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgj;->e:Lbgs;

    .line 9
    .line 10
    iget v2, v1, Lbgs;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lbgs;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbgj;->f:Lbgs;

    .line 31
    .line 32
    iget v1, p0, Lbgs;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lbgs;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
