.class public final Lpig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkq;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field private final d:Lpxf;

.field private e:Landroid/view/View;

.field private f:Z

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpie;Lpxf;Lphy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpig;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Lpig;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lpig;->d:Lpxf;

    .line 16
    .line 17
    iput-object p3, p0, Lpig;->h:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p0, p3, Lphy;->f:Lpig;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>(Lpif;Lpxf;Lpid;I)V
    .locals 0

    .line 24
    iput p4, p0, Lpig;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lpig;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lpig;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpig;->d:Lpxf;

    iput-object p3, p0, Lpig;->h:Ljava/lang/Object;

    iput-object p0, p3, Lpid;->i:Lpig;

    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpig;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpig;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpid;

    .line 18
    .line 19
    iget-object p0, p0, Lpid;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b03c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpig;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpig;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v2, p0, Lpig;->e:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v1, v0, v3, v4}, Lpmb;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lpig;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-interface {p0, v3, v1, v4}, Lpie;->f(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lpig;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lpig;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpig;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lpie;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpig;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lphy;

    .line 18
    .line 19
    invoke-virtual {p0}, Lphy;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpig;->b:Z

    .line 25
    .line 26
    iget-object v0, p0, Lpig;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lpif;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpig;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpid;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpid;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lpig;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lpig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lpie;->c()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-interface {v1}, Lpie;->e()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v1}, Lpie;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpig;->f:Z

    .line 25
    .line 26
    iget-object p0, p0, Lpig;->e:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v2}, Ltey;->A(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v1}, Lpif;->c()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v1}, Lpif;->e()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lpig;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2}, Ltey;->A(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lpig;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lpig;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lpig;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lpig;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lpig;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lphy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lphy;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpig;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lpie;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpig;->h:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Loza;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lphy;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lphy;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lpig;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lpie;->o()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lpig;->e:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v1}, Ltey;->A(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-direct {p0}, Lpig;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lpig;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lpif;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpig;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpid;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpid;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Lpig;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpid;

    .line 81
    .line 82
    iget-object v2, v0, Lpid;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v0, Lpid;->b:Lqmm;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lqmm;->A(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v4, v2, [F

    .line 94
    .line 95
    fill-array-data v4, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v5, 0xc8

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v7, v0, Lpid;->d:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v8, v0, Lpid;->e:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    sget-object v9, Lpid;->a:Landroid/util/Property;

    .line 117
    .line 118
    new-array v2, v2, [F

    .line 119
    .line 120
    fill-array-data v2, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lbup;

    .line 131
    .line 132
    sget-object v6, Lbuk;->b:Lbuj;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-direct {v5, v8, v6, v7}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lbup;->t:Lbuq;

    .line 143
    .line 144
    const/high16 v7, 0x43480000    # 200.0f

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbuq;->e(F)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lbup;->t:Lbuq;

    .line 150
    .line 151
    const/high16 v7, 0x3f400000    # 0.75f

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lbuq;->c(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lbuk;->j()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v0, Lpid;->c:Landroid/view/View;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-interface {v3, v0, v4, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lpig;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lpif;->o()V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v0, v1}, Ltey;->A(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iput-boolean v1, p0, Lpig;->b:Z

    .line 181
    .line 182
    iput-boolean v1, p0, Lpig;->f:Z

    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget v0, p0, Lpig;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lpig;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpig;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget-object v5, p0, Lpig;->e:Landroid/view/View;

    .line 28
    .line 29
    add-int v6, v1, p1

    .line 30
    .line 31
    add-int v7, v4, p2

    .line 32
    .line 33
    iget-object v8, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v5, v6, v7, v8, v2}, Lpmb;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v5, p0, Lpig;->f:Z

    .line 44
    .line 45
    iget-object v6, p0, Lpig;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, p1, p2, v3}, Lpie;->f(IIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr p2, v4

    .line 59
    invoke-interface {v6, p1, p2, v3}, Lpie;->f(IIZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iget-boolean p2, p0, Lpig;->f:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    add-int p1, v7, v0

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lpig;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2}, Lpie;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p2}, Lpie;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ltfj;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v1, p1

    .line 93
    if-gt v1, v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lpig;->h:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Lpie;->B()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    check-cast v1, Lphy;

    .line 114
    .line 115
    iget-object p1, v1, Lphy;->c:Landroid/view/View;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v1, Lphy;->b:Lqmm;

    .line 120
    .line 121
    const p2, 0x7f0e012d

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lqmm;->c(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v1, Lphy;->c:Landroid/view/View;

    .line 129
    .line 130
    iget-object p1, v1, Lphy;->c:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, v1, Lphy;->d:Landroid/content/Context;

    .line 135
    .line 136
    const p2, 0x7f02001f

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lphy;->e:Landroid/animation/Animator;

    .line 144
    .line 145
    iget-object p1, v1, Lphy;->e:Landroid/animation/Animator;

    .line 146
    .line 147
    iget-object p2, v1, Lphy;->c:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lphy;->e:Landroid/animation/Animator;

    .line 153
    .line 154
    new-instance p2, Lphw;

    .line 155
    .line 156
    invoke-direct {p2, v1, v0}, Lphw;-><init>(Lphy;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v4, v1, Lphy;->b:Lqmm;

    .line 163
    .line 164
    iget-object p1, v1, Lphy;->c:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    invoke-interface {v4, p1}, Lqmm;->A(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_10

    .line 173
    .line 174
    if-eq v3, p0, :cond_5

    .line 175
    .line 176
    const/16 p0, 0x2046

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const p0, 0xa146

    .line 180
    .line 181
    .line 182
    :goto_1
    move v7, p0

    .line 183
    iget-object v5, v1, Lphy;->c:Landroid/view/View;

    .line 184
    .line 185
    invoke-interface {v4}, Lqmm;->a()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v9, 0x0

    .line 190
    iget-object v10, v1, Lphy;->e:Landroid/animation/Animator;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v4 .. v10}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object p2, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    sub-int/2addr p2, p1

    .line 202
    if-lez p2, :cond_10

    .line 203
    .line 204
    iget-object p1, p0, Lpig;->h:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz p1, :cond_10

    .line 207
    .line 208
    new-instance p2, Loza;

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-direct {p2, p0, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Lphy;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lphy;->b(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lpig;->e:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v1, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget-object v4, p0, Lpig;->e:Landroid/view/View;

    .line 240
    .line 241
    add-int/2addr p1, v1

    .line 242
    add-int/2addr p2, v0

    .line 243
    iget-object v5, p0, Lpig;->a:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-static {v4, p1, p2, v5, v2}, Lpmb;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p0, Lpig;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 252
    .line 253
    sub-int/2addr v4, v1

    .line 254
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 255
    .line 256
    sub-int/2addr p1, v0

    .line 257
    invoke-interface {p2, v4, p1, v3}, Lpif;->f(IIZ)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lpig;->g()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-boolean p1, p0, Lpig;->b:Z

    .line 267
    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lpig;->e:Landroid/view/View;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object p1, p0, Lpig;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lpid;

    .line 280
    .line 281
    iget-object p2, p1, Lpid;->e:Landroid/view/View;

    .line 282
    .line 283
    if-nez p2, :cond_a

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    iget-object p2, p1, Lpid;->g:Lbup;

    .line 287
    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    iget-object p2, p2, Lbup;->t:Lbuq;

    .line 291
    .line 292
    invoke-virtual {p2}, Lbuq;->a()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    cmpl-float p2, p2, v0

    .line 299
    .line 300
    if-nez p2, :cond_b

    .line 301
    .line 302
    iget-object p2, p1, Lpid;->g:Lbup;

    .line 303
    .line 304
    iget-boolean p2, p2, Lbuk;->q:Z

    .line 305
    .line 306
    if-nez p2, :cond_c

    .line 307
    .line 308
    :cond_b
    iget-object p2, p1, Lpid;->g:Lbup;

    .line 309
    .line 310
    iget-object p2, p2, Lbup;->t:Lbuq;

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Lbuq;->d(F)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lpid;->g:Lbup;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbuk;->j()V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_2
    iput-boolean v3, p0, Lpig;->b:Z

    .line 321
    .line 322
    iput-boolean v3, p0, Lpig;->f:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    iput-boolean v2, p0, Lpig;->b:Z

    .line 326
    .line 327
    iget-boolean p1, p0, Lpig;->f:Z

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p0, Lpig;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lpid;

    .line 334
    .line 335
    iget-object p2, p1, Lpid;->g:Lbup;

    .line 336
    .line 337
    if-eqz p2, :cond_f

    .line 338
    .line 339
    iget-object p2, p2, Lbup;->t:Lbuq;

    .line 340
    .line 341
    invoke-virtual {p2}, Lbuq;->a()F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    const/4 v0, 0x0

    .line 346
    cmpl-float p2, p2, v0

    .line 347
    .line 348
    if-nez p2, :cond_e

    .line 349
    .line 350
    iget-object p2, p1, Lpid;->g:Lbup;

    .line 351
    .line 352
    iget-boolean p2, p2, Lbuk;->q:Z

    .line 353
    .line 354
    if-nez p2, :cond_f

    .line 355
    .line 356
    :cond_e
    iget-object p2, p1, Lpid;->g:Lbup;

    .line 357
    .line 358
    iget-object p2, p2, Lbup;->t:Lbuq;

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Lbuq;->d(F)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lpid;->g:Lbup;

    .line 364
    .line 365
    invoke-virtual {p1}, Lbuk;->j()V

    .line 366
    .line 367
    .line 368
    :cond_f
    iput-boolean v2, p0, Lpig;->f:Z

    .line 369
    .line 370
    :cond_10
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lpig;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lpig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpie;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lpif;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lpig;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lpig;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lpid;

    .line 28
    .line 29
    iget-object p0, v1, Lpid;->b:Lqmm;

    .line 30
    .line 31
    const v0, 0x7f0e012e

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqmm;->c(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lpid;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v1, Lpid;->c:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b0345

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lpid;->d:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, v1, Lpid;->c:Landroid/view/View;

    .line 52
    .line 53
    const v2, 0x7f0b0346

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lpid;->e:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v1, Lpid;->d:Landroid/view/View;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, v1, Lpid;->e:Landroid/view/View;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v1, Lpid;->i:Lpig;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v4, Lpig;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lpiq;

    .line 92
    .line 93
    invoke-virtual {v4}, Lpiq;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget v4, v4, Lpiq;->k:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v4, v4, Lpiq;->l:Lpki;

    .line 103
    .line 104
    invoke-virtual {v4}, Lpki;->H()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f07019e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v4, v6

    .line 121
    :goto_0
    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    new-instance v4, Lbup;

    .line 128
    .line 129
    sget-object v5, Lbuk;->b:Lbuj;

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    invoke-direct {v4, v2, v5, v3}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Lbup;->t:Lbuq;

    .line 136
    .line 137
    const/high16 v3, 0x43480000    # 200.0f

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbuq;->e(F)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lbup;->t:Lbuq;

    .line 143
    .line 144
    const/high16 v3, 0x3f400000    # 0.75f

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lbuq;->c(F)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lpid;->a:Landroid/util/Property;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    new-array v3, v3, [F

    .line 153
    .line 154
    fill-array-data v3, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lpid;->f:Landroid/animation/Animator;

    .line 162
    .line 163
    iget-object v0, v1, Lpid;->f:Landroid/animation/Animator;

    .line 164
    .line 165
    const-wide/16 v2, 0xc8

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lpid;->f:Landroid/animation/Animator;

    .line 171
    .line 172
    new-instance v2, Lpib;

    .line 173
    .line 174
    invoke-direct {v2, v1, v4}, Lpib;-><init>(Lpid;Lbup;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lpid;->e:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v2, v1, Lpid;->i:Lpig;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v1, Lpid;->e:Landroid/view/View;

    .line 193
    .line 194
    const v3, 0x7f0b0302

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f0404ce

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v6}, Lrfq;->a(Landroid/content/Context;II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v2, v3}, Lpid;->a(Landroid/view/View;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v1, Lpid;->e:Landroid/view/View;

    .line 213
    .line 214
    const v4, 0x7f0b0303

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v4, 0x7f0404cf

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v6}, Lrfq;->a(Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4}, Lpid;->a(Landroid/view/View;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v5, 0x7f0701a0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, v1, Lpid;->i:Lpig;

    .line 244
    .line 245
    iget-object v5, v5, Lpig;->a:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v8, 0x7f07019f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-int/2addr v7, v7

    .line 263
    sub-int/2addr v5, v7

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v7, 0x7f0701a1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-instance v0, Lphz;

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lphz;-><init>(Lpid;IIII)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, Lpid;->h:Lbui;

    .line 285
    .line 286
    new-instance v0, Lbuq;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v0, v2}, Lbuq;-><init>(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x43be0000    # 380.0f

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lbuq;->e(F)V

    .line 295
    .line 296
    .line 297
    const v2, 0x3f4ccccd    # 0.8f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lbuq;->c(F)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lbup;

    .line 304
    .line 305
    new-instance v3, Lbun;

    .line 306
    .line 307
    invoke-direct {v3}, Lbun;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Lbup;-><init>(Lbun;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lpid;->g:Lbup;

    .line 314
    .line 315
    iget-object v2, v1, Lpid;->g:Lbup;

    .line 316
    .line 317
    iput-object v0, v2, Lbup;->t:Lbuq;

    .line 318
    .line 319
    iget-object v0, v1, Lpid;->h:Lbui;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lbuk;->m(Lbui;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    :goto_1
    iget-object v0, v1, Lpid;->c:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-interface {p0, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v1, Lpid;->c:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lqnn;->E(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lqnn;->N()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lqnn;->a()Lqnn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, v1, Lpid;->i:Lpig;

    .line 351
    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    iget-object v2, v2, Lpig;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v2}, Lpif;->p()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    sget-object v2, Lqno;->a:Lqno;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    sget-object v2, Lqno;->b:Lqno;

    .line 366
    .line 367
    :goto_2
    iput-object v2, v0, Lqnn;->j:Lqno;

    .line 368
    .line 369
    sget-object v2, Lqnm;->c:Lqnm;

    .line 370
    .line 371
    iput-object v2, v0, Lqnn;->k:Lqnm;

    .line 372
    .line 373
    invoke-interface {p0}, Lqmm;->a()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Lqnn;->e(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lpid;->f:Landroid/animation/Animator;

    .line 381
    .line 382
    iput-object v2, v0, Lqnn;->c:Landroid/animation/Animator;

    .line 383
    .line 384
    new-instance v2, Lpic;

    .line 385
    .line 386
    invoke-direct {v2, v1, v6}, Lpic;-><init>(Lpid;I)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lqnn;->d:Lqmj;

    .line 390
    .line 391
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {p0, v0}, Lqmm;->v(Lqnr;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-void

    .line 399
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lpig;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lpig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lpie;->t()V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface {v1}, Lpif;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpig;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpid;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpid;->b()V

    .line 20
    .line 21
    .line 22
    return v2
.end method
