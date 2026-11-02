.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Landroid/widget/OverScroller;

.field private final r:Lbqm;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbqm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbqn;->c:I

    .line 6
    .line 7
    new-instance v0, Lavb;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lavb;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbqn;->u:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "Callback may not be null"

    .line 18
    .line 19
    invoke-static {p3, v0}, La;->aj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p3, p0, Lbqn;->r:Lbqm;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p0, Lbqn;->p:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lbqn;->b:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    iput p3, p0, Lbqn;->n:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, p0, Lbqn;->o:F

    .line 68
    .line 69
    new-instance p2, Lbql;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Lbql;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lbqn;->q:Landroid/widget/OverScroller;

    .line 81
    .line 82
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lbqm;)Lbqn;
    .locals 2

    .line 1
    new-instance v0, Lbqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbqn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbqm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final m(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, -0x41000000    # -0.5f

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    const v2, 0x3ef1463b

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    int-to-float p0, v0

    .line 46
    mul-float/2addr v1, p0

    .line 47
    add-float/2addr p0, v1

    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqn;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbqn;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lbqn;->f:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lbqn;->g:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lbqn;->h:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lbqn;->i:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, Lbqn;->j:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, Lbqn;->k:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    iget v0, p0, Lbqn;->l:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    shl-int p1, v1, p1

    .line 44
    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, v0

    .line 47
    iput p1, p0, Lbqn;->l:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqn;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbqn;->r:Lbqm;

    .line 5
    .line 6
    iget-object v2, p0, Lbqn;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lbqm;->d(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbqn;->s:Z

    .line 13
    .line 14
    iget p2, p0, Lbqn;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbqn;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget v0, p0, Lbqn;->n:F

    .line 2
    .line 3
    iget-object v1, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lbqn;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lbqn;->o:F

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lbqn;->v(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    iget v4, p0, Lbqn;->c:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0}, Lbqn;->v(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, Lbqn;->o(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final q(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbqn;->x(FFI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1, p3}, Lbqn;->x(FFI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbqn;->x(FFI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3}, Lbqn;->x(FFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbqn;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbqn;->f:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbqn;->g:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbqn;->h:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbqn;->i:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbqn;->j:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbqn;->k:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lbqn;->e:[F

    .line 68
    .line 69
    iput-object v4, p0, Lbqn;->f:[F

    .line 70
    .line 71
    iput-object v5, p0, Lbqn;->g:[F

    .line 72
    .line 73
    iput-object v6, p0, Lbqn;->h:[F

    .line 74
    .line 75
    iput-object v7, p0, Lbqn;->i:[I

    .line 76
    .line 77
    iput-object v8, p0, Lbqn;->j:[I

    .line 78
    .line 79
    iput-object v2, p0, Lbqn;->k:[I

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iget-object v2, p0, Lbqn;->g:[F

    .line 83
    .line 84
    aput p1, v2, p3

    .line 85
    .line 86
    aput p1, v0, p3

    .line 87
    .line 88
    iget-object v0, p0, Lbqn;->f:[F

    .line 89
    .line 90
    iget-object v2, p0, Lbqn;->h:[F

    .line 91
    .line 92
    aput p2, v2, p3

    .line 93
    .line 94
    aput p2, v0, p3

    .line 95
    .line 96
    iget-object v0, p0, Lbqn;->i:[I

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    iget-object v2, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget v3, p0, Lbqn;->p:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ge p1, v4, :cond_3

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    if-ge p2, v4, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v3

    .line 127
    if-le p1, v4, :cond_5

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v3

    .line 136
    if-le p2, p1, :cond_6

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_6
    aput v1, v0, p3

    .line 141
    .line 142
    iget p1, p0, Lbqn;->l:I

    .line 143
    .line 144
    shl-int p2, v5, p3

    .line 145
    .line 146
    or-int/2addr p1, p2

    .line 147
    iput p1, p0, Lbqn;->l:I

    .line 148
    .line 149
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lbqn;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lbqn;->g:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Lbqn;->h:[F

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final t(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbqn;->r:Lbqm;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbqm;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lbqm;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget p0, p0, Lbqn;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    mul-int/2addr p0, p0

    .line 35
    add-float/2addr p2, p3

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p2, p0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p0, p0

    .line 48
    cmpl-float p0, p1, p0

    .line 49
    .line 50
    if-lez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p0, p0, Lbqn;->b:I

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-lez p0, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    return v0
.end method

.method private final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqn;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final v(FFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p1, v0, p2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    cmpl-float p0, p0, v1

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    neg-float p0, p2

    .line 21
    :cond_2
    return p0
.end method

.method private static final w(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p2, :cond_2

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    neg-int p0, p2

    .line 15
    :cond_2
    return p0
.end method

.method private final x(FFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqn;->i:[I

    .line 2
    .line 3
    aget p0, p0, p3

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbqn;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lbqn;->e:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbqn;->f:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqn;->g:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbqn;->h:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbqn;->i:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbqn;->j:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbqn;->k:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lbqn;->l:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbqn;->d:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lbqn;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lbqn;->r:Lbqm;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbqm;->b(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lbqn;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 26
    .line 27
    const-string p2, ")"

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbqn;->c()V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_17

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_15

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v0, v4, :cond_c

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_a

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lbqn;->a:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lbqn;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-ge v2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lbqn;->c:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-int v4, v4

    .line 85
    float-to-int v6, v6

    .line 86
    invoke-virtual {p0, v4, v6}, Lbqn;->a(II)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Lbqn;->d:Landroid/view/View;

    .line 91
    .line 92
    if-ne v4, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v6, v3}, Lbqn;->k(Landroid/view/View;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget p1, p0, Lbqn;->c:I

    .line 101
    .line 102
    if-ne p1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :goto_2
    invoke-direct {p0}, Lbqn;->p()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {p0, v0}, Lbqn;->n(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v3, v2

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int v1, p1

    .line 129
    invoke-direct {p0, v2, p1, v0}, Lbqn;->r(FFI)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lbqn;->a:I

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v3, v1}, Lbqn;->a(II)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, v0}, Lbqn;->k(Landroid/view/View;I)Z

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lbqn;->i:[I

    .line 144
    .line 145
    aget p0, p0, v0

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p1, p0, Lbqn;->d:Landroid/view/View;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lt v3, v2, :cond_10

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v3, v2, :cond_10

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lt v1, v2, :cond_10

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ge v1, p1, :cond_10

    .line 177
    .line 178
    iget-object p1, p0, Lbqn;->d:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Lbqn;->k(Landroid/view/View;I)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iget p1, p0, Lbqn;->a:I

    .line 185
    .line 186
    if-ne p1, v3, :cond_b

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-direct {p0, p1, p1}, Lbqn;->o(FF)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Lbqn;->c()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    iget v0, p0, Lbqn;->a:I

    .line 197
    .line 198
    if-ne v0, v3, :cond_11

    .line 199
    .line 200
    iget v0, p0, Lbqn;->c:I

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lbqn;->u(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v5, :cond_10

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, p0, Lbqn;->g:[F

    .line 223
    .line 224
    iget v3, p0, Lbqn;->c:I

    .line 225
    .line 226
    aget v2, v2, v3

    .line 227
    .line 228
    sub-float/2addr v1, v2

    .line 229
    iget-object v2, p0, Lbqn;->h:[F

    .line 230
    .line 231
    aget v2, v2, v3

    .line 232
    .line 233
    sub-float/2addr v0, v2

    .line 234
    iget-object v2, p0, Lbqn;->d:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    float-to-int v1, v1

    .line 241
    add-int/2addr v2, v1

    .line 242
    iget-object v3, p0, Lbqn;->d:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    float-to-int v0, v0

    .line 249
    add-int/2addr v3, v0

    .line 250
    iget-object v4, p0, Lbqn;->d:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v5, p0, Lbqn;->d:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object v6, p0, Lbqn;->r:Lbqm;

    .line 265
    .line 266
    iget-object v7, p0, Lbqn;->d:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v6, v7, v2}, Lbqm;->f(Landroid/view/View;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v6, p0, Lbqn;->d:Landroid/view/View;

    .line 273
    .line 274
    sub-int v4, v2, v4

    .line 275
    .line 276
    sget-object v7, Lbni;->a:[I

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Lbqn;->r:Lbqm;

    .line 284
    .line 285
    iget-object v6, p0, Lbqn;->d:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v4, v6, v3}, Lbqm;->g(Landroid/view/View;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v4, p0, Lbqn;->d:Landroid/view/View;

    .line 292
    .line 293
    sub-int v5, v3, v5

    .line 294
    .line 295
    sget-object v6, Lbni;->a:[I

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    if-nez v1, :cond_f

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    :cond_f
    iget-object v0, p0, Lbqn;->r:Lbqm;

    .line 305
    .line 306
    iget-object v1, p0, Lbqn;->d:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v3}, Lbqm;->i(Landroid/view/View;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    :goto_3
    return-void

    .line 313
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_4
    if-ge v2, v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {p0, v1}, Lbqn;->u(I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_12

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v6, p0, Lbqn;->e:[F

    .line 339
    .line 340
    aget v6, v6, v1

    .line 341
    .line 342
    sub-float v6, v4, v6

    .line 343
    .line 344
    iget-object v7, p0, Lbqn;->f:[F

    .line 345
    .line 346
    aget v7, v7, v1

    .line 347
    .line 348
    sub-float v7, v5, v7

    .line 349
    .line 350
    invoke-direct {p0, v6, v7, v1}, Lbqn;->q(FFI)V

    .line 351
    .line 352
    .line 353
    iget v8, p0, Lbqn;->a:I

    .line 354
    .line 355
    if-eq v8, v3, :cond_14

    .line 356
    .line 357
    float-to-int v4, v4

    .line 358
    float-to-int v5, v5

    .line 359
    invoke-virtual {p0, v4, v5}, Lbqn;->a(II)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {p0, v4, v6, v7}, Lbqn;->t(Landroid/view/View;FF)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    invoke-virtual {p0, v4, v1}, Lbqn;->k(Landroid/view/View;I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_14
    :goto_6
    invoke-direct {p0, p1}, Lbqn;->s(Landroid/view/MotionEvent;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_15
    iget p1, p0, Lbqn;->a:I

    .line 384
    .line 385
    if-ne p1, v3, :cond_16

    .line 386
    .line 387
    invoke-direct {p0}, Lbqn;->p()V

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-virtual {p0}, Lbqn;->c()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    float-to-int v2, v0

    .line 407
    float-to-int v3, v1

    .line 408
    invoke-virtual {p0, v2, v3}, Lbqn;->a(II)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {p0, v0, v1, p1}, Lbqn;->r(FFI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v2, p1}, Lbqn;->k(Landroid/view/View;I)Z

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lbqn;->i:[I

    .line 419
    .line 420
    aget p0, p0, p1

    .line 421
    .line 422
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbqn;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbqn;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbqn;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbqn;->r:Lbqm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbqm;->c(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbqn;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbqn;->d:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbqn;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lbqn;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lbqn;->q:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbqn;->f(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    move v4, p1

    .line 32
    iget-object p1, p0, Lbqn;->d:Landroid/view/View;

    .line 33
    .line 34
    iget p2, p0, Lbqn;->o:F

    .line 35
    .line 36
    iget v0, p0, Lbqn;->n:F

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {p3, p2, v0}, Lbqn;->w(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p4, p2, v0}, Lbqn;->w(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int v7, v1, v6

    .line 65
    .line 66
    add-int v8, p4, v0

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    int-to-float p4, v7

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v1, v8

    .line 75
    int-to-float p4, p4

    .line 76
    div-float v1, p4, v1

    .line 77
    .line 78
    :goto_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    int-to-float p4, v7

    .line 81
    int-to-float v0, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    int-to-float p4, v8

    .line 84
    int-to-float v0, v0

    .line 85
    :goto_2
    div-float/2addr v0, p4

    .line 86
    iget-object p4, p0, Lbqn;->r:Lbqm;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lbqm;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, v4, p3, p1}, Lbqn;->m(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p4}, Lbqm;->h()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p0, v5, p2, p3}, Lbqn;->m(III)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, v1

    .line 106
    int-to-float p2, p2

    .line 107
    iget-object v1, p0, Lbqn;->q:Landroid/widget/OverScroller;

    .line 108
    .line 109
    mul-float/2addr p2, v0

    .line 110
    add-float/2addr p1, p2

    .line 111
    float-to-int v6, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    invoke-virtual {p0, p1}, Lbqn;->f(I)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lbqn;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbqn;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lbqn;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lbqn;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lbqn;->g(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqn;->c()V

    .line 17
    .line 18
    .line 19
    move v2, v4

    .line 20
    :cond_0
    iget-object v5, v0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lbqn;->m:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    if-eq v2, v6, :cond_b

    .line 38
    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_b

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Lbqn;->n(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v7, v1, v2}, Lbqn;->r(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lbqn;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lbqn;->i:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    if-ne v3, v5, :cond_e

    .line 87
    .line 88
    float-to-int v3, v7

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {v0, v3, v1}, Lbqn;->a(II)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v0, Lbqn;->d:Landroid/view/View;

    .line 95
    .line 96
    if-ne v1, v3, :cond_e

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbqn;->k(Landroid/view/View;I)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget-object v2, v0, Lbqn;->e:[F

    .line 104
    .line 105
    if-eqz v2, :cond_e

    .line 106
    .line 107
    iget-object v2, v0, Lbqn;->f:[F

    .line 108
    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v3, v4

    .line 116
    :goto_0
    if-ge v3, v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v0, v5}, Lbqn;->u(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, v0, Lbqn;->e:[F

    .line 138
    .line 139
    aget v9, v9, v5

    .line 140
    .line 141
    sub-float v9, v7, v9

    .line 142
    .line 143
    iget-object v10, v0, Lbqn;->f:[F

    .line 144
    .line 145
    aget v10, v10, v5

    .line 146
    .line 147
    sub-float v10, v8, v10

    .line 148
    .line 149
    float-to-int v7, v7

    .line 150
    float-to-int v8, v8

    .line 151
    invoke-virtual {v0, v7, v8}, Lbqn;->a(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v0, v7, v9, v10}, Lbqn;->t(Landroid/view/View;FF)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    float-to-int v12, v9

    .line 166
    add-int/2addr v12, v11

    .line 167
    iget-object v13, v0, Lbqn;->r:Lbqm;

    .line 168
    .line 169
    invoke-virtual {v13, v7, v12}, Lbqm;->f(Landroid/view/View;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    float-to-int v15, v10

    .line 178
    add-int/2addr v15, v14

    .line 179
    invoke-virtual {v13, v7, v15}, Lbqm;->g(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v13, v7}, Lbqm;->a(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v13}, Lbqm;->h()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v16, :cond_7

    .line 192
    .line 193
    if-lez v16, :cond_8

    .line 194
    .line 195
    if-ne v12, v11, :cond_8

    .line 196
    .line 197
    :cond_7
    if-eqz v13, :cond_a

    .line 198
    .line 199
    if-lez v13, :cond_8

    .line 200
    .line 201
    if-ne v15, v14, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-direct {v0, v9, v10, v5}, Lbqn;->q(FFI)V

    .line 205
    .line 206
    .line 207
    iget v9, v0, Lbqn;->a:I

    .line 208
    .line 209
    if-eq v9, v6, :cond_a

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v7, v5}, Lbqn;->k(Landroid/view/View;I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p1}, Lbqn;->s(Landroid/view/MotionEvent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {v0}, Lbqn;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v0, v2, v3, v1}, Lbqn;->r(FFI)V

    .line 244
    .line 245
    .line 246
    float-to-int v2, v2

    .line 247
    float-to-int v3, v3

    .line 248
    invoke-virtual {v0, v2, v3}, Lbqn;->a(II)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lbqn;->d:Landroid/view/View;

    .line 253
    .line 254
    if-ne v2, v3, :cond_d

    .line 255
    .line 256
    iget v3, v0, Lbqn;->a:I

    .line 257
    .line 258
    if-ne v3, v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lbqn;->k(Landroid/view/View;I)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v2, v0, Lbqn;->i:[I

    .line 264
    .line 265
    aget v1, v2, v1

    .line 266
    .line 267
    :cond_e
    :goto_3
    iget v0, v0, Lbqn;->a:I

    .line 268
    .line 269
    if-ne v0, v6, :cond_f

    .line 270
    .line 271
    return v6

    .line 272
    :cond_f
    return v4
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqn;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbqn;->c:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbqn;->r:Lbqm;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbqm;->e(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lbqn;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbqn;->d(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget v0, p0, Lbqn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbqn;->q:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lbqn;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 27
    .line 28
    iget-object v6, p0, Lbqn;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v7, p0, Lbqn;->d:Landroid/view/View;

    .line 39
    .line 40
    sget-object v8, Lbni;->a:[I

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, Lbqn;->d:Landroid/view/View;

    .line 48
    .line 49
    sget-object v8, Lbni;->a:[I

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lbqn;->r:Lbqm;

    .line 59
    .line 60
    iget-object v6, p0, Lbqn;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3, v4}, Lbqm;->i(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v4, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lbqn;->t:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v2, p0, Lbqn;->u:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget p0, p0, Lbqn;->a:I

    .line 90
    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    return p0
.end method
