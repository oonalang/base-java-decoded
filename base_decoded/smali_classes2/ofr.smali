.class public final Lofr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Lmhk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqmm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lofq;

.field public final e:Loft;

.field public final f:Lohm;

.field public g:Z

.field public h:Lnrk;

.field public i:Landroid/view/inputmethod/CursorAnchorInfo;

.field public final j:Lohe;

.field public k:Landroid/view/inputmethod/TextAppearanceInfo;

.field public l:Lowq;

.field public m:Lofw;

.field private o:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lofr;->n:Lmhk;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popupViewManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deferredUiExecutorService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lofr;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lofr;->b:Lqmm;

    .line 22
    .line 23
    iput-object p3, p0, Lofr;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lofq;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lofq;-><init>(Lofr;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lofr;->d:Lofq;

    .line 31
    .line 32
    new-instance p2, Loft;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Loft;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {}, Ltfj;->C()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Loft;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lofr;->e:Loft;

    .line 51
    .line 52
    new-instance p2, Lohm;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lohm;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lohm;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p3, 0x7f0701d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p3, Logb;->V:Lodr;

    .line 73
    .line 74
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "getValue(...)"

    .line 79
    .line 80
    invoke-static {p3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p2}, Lohm;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, "getContext(...)"

    .line 94
    .line 95
    invoke-static {p3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, v1, p3, v2}, Lohg;->b(DLandroid/content/Context;I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-int p3, v0

    .line 104
    add-int/2addr p3, p1

    .line 105
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-direct {v0, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lohm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p3, p1}, Lohm;->measure(II)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lofr;->f:Lohm;

    .line 127
    .line 128
    new-instance p1, Lohe;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lofr;->j:Lohe;

    .line 134
    .line 135
    return-void
.end method

.method private final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lofr;->h:Lnrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnrk;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {v0}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lofr;->h:Lnrk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lnrk;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {v1}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    sub-float/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object p0, p0, Lofr;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, Lohg;->b(DLandroid/content/Context;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float p0, v0

    .line 48
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 6

    .line 1
    iget-object v0, p0, Lofr;->h:Lnrk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lnrk;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v0}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lofr;->h:Lnrk;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lnrk;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {v1}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lofr;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Lohg;->b(DLandroid/content/Context;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    iget-object v3, p0, Lofr;->b:Lqmm;

    .line 41
    .line 42
    invoke-interface {v3}, Lqmm;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p0, p0, Lofr;->f:Lohm;

    .line 51
    .line 52
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lohm;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v2

    .line 59
    int-to-float v5, v5

    .line 60
    add-float/2addr v5, v3

    .line 61
    cmpl-float v3, v4, v5

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lohm;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    sub-float/2addr v3, v4

    .line 74
    sub-float/2addr v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    add-float/2addr v3, v2

    .line 79
    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lohm;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    div-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Point;

    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v2

    .line 95
    int-to-float p0, p0

    .line 96
    sub-float/2addr v0, p0

    .line 97
    float-to-int p0, v0

    .line 98
    float-to-int v0, v3

    .line 99
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lofr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lofr;->j:Lohe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lohe;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lohe;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lofr;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lofr;->b:Lqmm;

    .line 22
    .line 23
    iget-object p0, p0, Lofr;->f:Lohm;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lqmm;->h(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lofr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lofr;->o:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lofr;->o:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lofr;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lohg;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lofr;->o:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p0}, Lofr;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lofr;->b:Lqmm;

    .line 29
    .line 30
    iget-object v0, p0, Lofr;->f:Lohm;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lofr;->a()Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p1, v0, v3, v2, v1}, Lqmm;->m(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lofr;->j:Lohe;

    .line 53
    .line 54
    iget-boolean p1, p1, Lohe;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lofr;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lofr;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0}, Lofr;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr v5, v1

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lofr;->h:Lnrk;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lnrk;->b:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {v0}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lofr;->h:Lnrk;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lnrk;->c:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-static {v0}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroid/graphics/PointF;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lofr;->b:Lqmm;

    .line 68
    .line 69
    iget-object v1, p0, Lofr;->e:Loft;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const-string v7, "getValue(...)"

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float/2addr v5, v8

    .line 85
    sget-object v8, Logb;->u:Lodr;

    .line 86
    .line 87
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v1}, Loft;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "getContext(...)"

    .line 105
    .line 106
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v10, v6}, Lohg;->b(DLandroid/content/Context;I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    double-to-int v8, v8

    .line 118
    new-instance v9, Landroid/graphics/Rect;

    .line 119
    .line 120
    div-int/lit8 v10, v8, 0x2

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v5, v11}, Labzj;->i(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    float-to-int v5, v5

    .line 129
    div-int/lit8 v11, v5, 0x2

    .line 130
    .line 131
    neg-int v12, v11

    .line 132
    sub-int/2addr v8, v10

    .line 133
    sub-int/2addr v5, v11

    .line 134
    neg-int v10, v10

    .line 135
    invoke-direct {v9, v10, v12, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Loft;->b:Lofs;

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Lofs;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lqnn;->M()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lqmm;->b()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v5, v8}, Lqnn;->e(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lofr;->a:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v9, Landroid/widget/Space;

    .line 163
    .line 164
    invoke-direct {v9, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v5, Lqnn;->e:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v5}, Lqnn;->c()Lqnr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0, v5}, Lqmm;->v(Lqnr;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    add-float/2addr v5, v8

    .line 183
    div-float/2addr v5, v2

    .line 184
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    add-float/2addr v3, v4

    .line 189
    div-float/2addr v3, v2

    .line 190
    invoke-direct {v0, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Logb;->t:Lodr;

    .line 194
    .line 195
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object p0, p0, Lofr;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2, v3, p0, v6}, Lohg;->b(DLandroid/content/Context;I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-float p0, v2

    .line 215
    sget v2, Lacbl;->b:I

    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    invoke-virtual {v1, p0, v2, v3}, Loft;->a(FJ)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Logb;->A:Lodr;

    .line 223
    .line 224
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object p0, Lacbn;->c:Lacbn;

    .line 238
    .line 239
    invoke-static {v2, v3, p0}, Labyy;->x(DLacbn;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const/4 p0, 0x0

    .line 244
    invoke-virtual {v1, p0, v2, v3}, Loft;->a(FJ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lohg;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v1, Loft;->c:Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-virtual {v1}, Loft;->invalidate()V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lofr;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lofr;->o:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {v0}, Lofr;->f()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    div-float/2addr v9, v5

    .line 38
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v11, v9

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    add-float/2addr v2, v9

    .line 46
    new-instance v9, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    new-array v1, v4, [F

    .line 62
    .line 63
    aput v10, v1, v7

    .line 64
    .line 65
    aput v11, v1, v8

    .line 66
    .line 67
    aput v10, v1, v3

    .line 68
    .line 69
    aput v2, v1, v6

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 72
    .line 73
    .line 74
    aget v2, v1, v7

    .line 75
    .line 76
    aget v9, v1, v8

    .line 77
    .line 78
    aget v1, v1, v6

    .line 79
    .line 80
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 99
    .line 100
    add-float/2addr v10, v2

    .line 101
    const/high16 v11, 0x41400000    # 12.0f

    .line 102
    .line 103
    add-float/2addr v11, v2

    .line 104
    new-array v4, v4, [F

    .line 105
    .line 106
    aput v10, v4, v7

    .line 107
    .line 108
    aput v9, v4, v8

    .line 109
    .line 110
    aput v11, v4, v3

    .line 111
    .line 112
    aput v1, v4, v6

    .line 113
    .line 114
    iget-object v0, v0, Lofr;->j:Lohe;

    .line 115
    .line 116
    add-float/2addr v9, v1

    .line 117
    div-float/2addr v9, v5

    .line 118
    sget-object v1, Lohg;->a:Lwnw;

    .line 119
    .line 120
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v5, 0x32

    .line 125
    .line 126
    const-string v6, "com/google/android/libraries/inputmethod/freecursor/FreeCursorRemoteMagnifierController"

    .line 127
    .line 128
    const-string v7, "showMagnifier"

    .line 129
    .line 130
    const-string v10, "FreeCursorRemoteMagnifierController.kt"

    .line 131
    .line 132
    invoke-interface {v3, v6, v7, v5, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    check-cast v12, Lwnt;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v3, v0, Lohe;->b:Lowa;

    .line 148
    .line 149
    const-string v13, "showMagnifier: x=%s, y=%s, exclusionRect=%s, operator=%s"

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    invoke-interface/range {v12 .. v17}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "x"

    .line 179
    .line 180
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    const-string v2, "y"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    .line 187
    .line 188
    const-string v2, "exclusion_rect"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lohe;->b:Lowa;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    const-string v3, "com.google.android.inputmethod.freecursor.SHOW_MAGNIFIER"

    .line 198
    .line 199
    invoke-interface {v2, v3, v1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iput-boolean v8, v0, Lohe;->c:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x3a

    .line 210
    .line 211
    invoke-interface {v0, v6, v7, v1, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lwnt;

    .line 216
    .line 217
    const-string v1, "showMagnifier: x or y is NaN"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    return-void
.end method
