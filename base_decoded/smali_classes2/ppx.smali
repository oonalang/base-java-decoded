.class public final Lppx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:I

.field private final e:Landroid/graphics/Point;

.field private final f:Landroid/graphics/Point;

.field private final g:Lppu;

.field private final h:Lppu;

.field private i:F

.field private j:F

.field private final k:Lppw;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lppu;Lppu;Lppw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppx;->e:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lppx;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lppx;->j:F

    .line 21
    .line 22
    iput-object p2, p0, Lppx;->a:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p3, p0, Lppx;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p6, p0, Lppx;->k:Lppw;

    .line 27
    .line 28
    iput-object p4, p0, Lppx;->g:Lppu;

    .line 29
    .line 30
    iput-object p5, p0, Lppx;->h:Lppu;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f070406

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const p2, 0x7f070403

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    if-ge p2, p1, :cond_0

    .line 60
    .line 61
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    sub-int/2addr p1, p2

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput p1, p0, Lppx;->d:I

    .line 69
    .line 70
    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lppx;->k:Lppw;

    .line 2
    .line 3
    iget-object p0, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lppw;->b(Landroid/widget/FrameLayout$LayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final l(F)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    div-float/2addr v3, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v1, v2, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput v3, v2, v1

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lppx;->k()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-direct {p0}, Lppx;->n()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v3, p1, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget v5, p0, Lppx;->j:F

    .line 42
    .line 43
    div-float/2addr p1, v5

    .line 44
    invoke-direct {p0}, Lppx;->k()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-direct {p0}, Lppx;->n()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, p1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    aget p0, v2, v4

    .line 59
    .line 60
    float-to-int p0, p0

    .line 61
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr p0, p1

    .line 64
    aget p1, v2, v1

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    new-instance v0, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lppx;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lppx;->i:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lppx;->l(F)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget-object v1, p0, Lppx;->g:Lppu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lppu;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lppx;->k:Lppw;

    .line 26
    .line 27
    invoke-interface {v2}, Lppw;->e()Lwfr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lwkw;

    .line 33
    .line 34
    iget v4, v4, Lwkw;->d:I

    .line 35
    .line 36
    :goto_0
    if-ge v3, v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lppv;

    .line 43
    .line 44
    iget v6, p0, Lppx;->i:F

    .line 45
    .line 46
    iget v7, v5, Lppv;->a:I

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    cmpl-float v7, v6, v7

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    iget v7, v5, Lppv;->b:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    cmpg-float v7, v6, v7

    .line 57
    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p0, p0, Lppx;->l:Landroid/view/View;

    .line 62
    .line 63
    iget v2, v5, Lppv;->c:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v0}, Lppu;->b(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v2, v6

    .line 71
    mul-float/2addr v0, v2

    .line 72
    add-float/2addr v6, v0

    .line 73
    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Lppu;->k(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lppx;->k:Lppw;

    .line 87
    .line 88
    invoke-interface {v2}, Lppw;->f()Lwfr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lwkw;

    .line 94
    .line 95
    iget v4, v4, Lwkw;->d:I

    .line 96
    .line 97
    :goto_2
    if-ge v3, v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lppv;

    .line 104
    .line 105
    iget v6, p0, Lppx;->i:F

    .line 106
    .line 107
    iget v7, v5, Lppv;->a:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    cmpl-float v7, v6, v7

    .line 111
    .line 112
    if-ltz v7, :cond_4

    .line 113
    .line 114
    iget v7, v5, Lppv;->b:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    cmpg-float v7, v6, v7

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, p0, Lppx;->l:Landroid/view/View;

    .line 123
    .line 124
    iget v2, v5, Lppv;->c:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v1, v0}, Lppu;->e(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-float/2addr v2, v6

    .line 132
    mul-float/2addr v0, v2

    .line 133
    add-float/2addr v6, v0

    .line 134
    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lppx;->k:Lppw;

    .line 2
    .line 3
    invoke-interface {p0}, Lppw;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lppx;->d(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Lvys;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lppx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvxc;->a:Lvxc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lppx;->l(F)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lppx;->d:I

    .line 26
    .line 27
    iget v4, p0, Lppx;->j:F

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v5

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    div-float/2addr v2, v4

    .line 35
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget p0, p0, Lppx;->j:F

    .line 39
    .line 40
    div-float/2addr v1, v5

    .line 41
    add-float/2addr v1, v3

    .line 42
    div-float/2addr v1, p0

    .line 43
    new-instance p0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    sub-int/2addr v3, v2

    .line 49
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    sub-int/2addr v4, v1

    .line 53
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int/2addr v5, v2

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-direct {p0, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method final c(Landroid/graphics/Point;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppx;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iget-object p0, p0, Lppx;->h:Lppu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lppu;->g()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v2, v3}, Lwrk;->bg(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    add-int/2addr p3, v1

    .line 22
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lppu;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget p3, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p0}, Lppu;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-float v1, v1

    .line 38
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p2}, Lppu;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v0, p3

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr p3, v1

    .line 52
    float-to-int p3, p3

    .line 53
    add-int/2addr p2, p3

    .line 54
    invoke-virtual {p0, p2}, Lppu;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lppu;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget p3, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    invoke-virtual {p0}, Lppu;->c()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p2}, Lppu;->e(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v0, p3

    .line 86
    mul-float/2addr v1, v0

    .line 87
    add-float/2addr p3, v1

    .line 88
    float-to-int p3, p3

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-virtual {p0, p2}, Lppu;->f(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method final d(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    .line 5
    invoke-direct {p0}, Lppx;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lppx;->e:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-direct {p0}, Lppx;->n()V

    .line 20
    .line 21
    .line 22
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    return-void
.end method

.method final e(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lppx;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iput p1, p0, Lppx;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lppx;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Lppx;->n()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    div-float/2addr v1, p1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lppx;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lppx;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lppx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lppx;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object v0, p0, Lppx;->k:Lppw;

    .line 17
    .line 18
    invoke-interface {v0}, Lppw;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lppx;->l:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lppx;->l:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lppx;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lppx;->j:F

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lppx;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lppx;->b:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lppx;->l:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method final h(II)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lppx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Lppx;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    sub-int/2addr v5, p0

    .line 42
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v6, v7

    .line 47
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v7, v8

    .line 52
    add-int/2addr v7, p0

    .line 53
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/2addr v8, v3

    .line 58
    add-int/2addr v8, p0

    .line 59
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    int-to-float p1, p1

    .line 78
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr p2, v0

    .line 81
    int-to-float p2, p2

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    aput p1, v0, v1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput p2, v0, p1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    .line 92
    .line 93
    aget p0, v0, v1

    .line 94
    .line 95
    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p0, p2

    .line 99
    aget p2, v0, p1

    .line 100
    .line 101
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr p2, v0

    .line 105
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    if-lt p0, v0, :cond_2

    .line 109
    .line 110
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    if-gt p0, v0, :cond_2

    .line 113
    .line 114
    float-to-int p0, p2

    .line 115
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    if-lt p0, p2, :cond_2

    .line 118
    .line 119
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    if-gt p0, p2, :cond_2

    .line 122
    .line 123
    return p1

    .line 124
    :cond_2
    :goto_0
    return v1
.end method

.method final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lppx;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final j(Ladkd;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ladkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpqd;

    .line 4
    .line 5
    iget-object v0, p1, Lpqd;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p1, p1, Lpqd;->b:F

    .line 8
    .line 9
    iget-object v1, p0, Lppx;->k:Lppw;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lppw;->c(Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lppw;->d(Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {p1, v5}, Lpqd;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, p1, v6, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 48
    .line 49
    .line 50
    int-to-float v0, v3

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput v0, v3, v6

    .line 56
    .line 57
    int-to-float v0, v2

    .line 58
    const/4 v2, 0x1

    .line 59
    aput v0, v3, v2

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    .line 63
    .line 64
    aget v0, v3, v6

    .line 65
    .line 66
    float-to-double v7, v0

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    double-to-int v0, v7

    .line 72
    aget v7, v3, v2

    .line 73
    .line 74
    float-to-double v7, v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-int v7, v7

    .line 80
    int-to-float v4, v4

    .line 81
    aput v4, v3, v6

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    aput v1, v3, v2

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    .line 88
    .line 89
    aget v1, v3, v6

    .line 90
    .line 91
    float-to-double v4, v1

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-int v4, v4

    .line 97
    aget v1, v3, v2

    .line 98
    .line 99
    float-to-double v1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-int v1, v1

    .line 105
    move v3, v0

    .line 106
    move v2, v7

    .line 107
    :cond_0
    iget-object v0, p0, Lppx;->e:Landroid/graphics/Point;

    .line 108
    .line 109
    sub-int/2addr v4, v3

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->set(II)V

    .line 112
    .line 113
    .line 114
    iput p1, p0, Lppx;->i:F

    .line 115
    .line 116
    iget-object v0, p0, Lppx;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {p0}, Lppx;->k()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v3, v1

    .line 123
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    invoke-direct {p0}, Lppx;->n()V

    .line 126
    .line 127
    .line 128
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iget-object v0, p0, Lppx;->l:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lppx;->l:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lppx;->l:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-direct {p0}, Lppx;->m()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method
