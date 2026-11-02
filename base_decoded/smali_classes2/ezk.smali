.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lfbm;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Lfbm;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezk;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lezk;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lezk;->c:F

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lezk;->l:F

    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    iput v0, p0, Lezk;->m:F

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lezk;->h:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lezk;->k:I

    .line 37
    .line 38
    new-instance v1, Lezl;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lezk;->j:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Lezk;->i:Lfbm;

    .line 46
    .line 47
    new-instance p1, Lfw;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, p0, v0, v1}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    instance-of p1, p2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 66
    .line 67
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->p:Lezk;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2002

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static d(Landroid/view/View;FFIF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    mul-float/2addr v1, p4

    .line 26
    cmpg-float v2, p1, v1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    sub-float/2addr p3, v1

    .line 32
    cmpl-float p3, p1, p3

    .line 33
    .line 34
    if-gtz p3, :cond_2

    .line 35
    .line 36
    cmpg-float p3, p2, v1

    .line 37
    .line 38
    if-gez p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v1, p0

    .line 59
    const/high16 p0, 0x41800000    # 16.0f

    .line 60
    .line 61
    mul-float/2addr p4, p0

    .line 62
    int-to-float p0, p3

    .line 63
    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p0, p3

    .line 66
    sub-float/2addr p1, p0

    .line 67
    int-to-float p0, v1

    .line 68
    div-float/2addr p0, p3

    .line 69
    sub-float/2addr p2, p0

    .line 70
    float-to-double p0, p1

    .line 71
    float-to-double p2, p2

    .line 72
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    float-to-double p2, p4

    .line 77
    cmpg-double p0, p0, p2

    .line 78
    .line 79
    if-gtz p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Landroid/view/View;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x3f9

    .line 19
    .line 20
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3f8

    .line 30
    .line 31
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    throw v0
.end method

.method public static g(Landroid/view/View;FF)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-lez v0, :cond_b

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 v3, 0x41c00000    # 24.0f

    .line 41
    .line 42
    mul-float/2addr p0, v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    div-int/2addr v3, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, p1, v5

    .line 51
    .line 52
    float-to-int p0, p0

    .line 53
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    int-to-float v6, p0

    .line 61
    cmpg-float v6, p1, v6

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v3

    .line 68
    :goto_0
    int-to-float v7, v0

    .line 69
    cmpg-float v7, p1, v7

    .line 70
    .line 71
    if-gtz v7, :cond_4

    .line 72
    .line 73
    sub-int/2addr v0, p0

    .line 74
    int-to-float v0, v0

    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p1, v3

    .line 82
    :goto_1
    cmpl-float v0, p2, v5

    .line 83
    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    int-to-float v0, p0

    .line 87
    cmpg-float v0, p2, v0

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v0, v3

    .line 94
    :goto_2
    int-to-float v5, v1

    .line 95
    cmpg-float v5, p2, v5

    .line 96
    .line 97
    if-gtz v5, :cond_6

    .line 98
    .line 99
    sub-int/2addr v1, p0

    .line 100
    int-to-float p0, v1

    .line 101
    cmpl-float p0, p2, p0

    .line 102
    .line 103
    if-ltz p0, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    :cond_6
    if-eqz v0, :cond_9

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    return v4

    .line 114
    :cond_8
    const/4 p0, 0x2

    .line 115
    return p0

    .line 116
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 117
    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    const/4 p0, 0x5

    .line 123
    return p0

    .line 124
    :cond_a
    const/4 p0, 0x4

    .line 125
    return p0

    .line 126
    :cond_b
    :goto_4
    return v2
.end method

.method private final h(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    iget-object p0, p0, Lezk;->i:Lfbm;

    .line 3
    .line 4
    iget-boolean v1, p0, Lfbm;->w:Z

    .line 5
    .line 6
    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lfbm;->v:I

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    div-float/2addr v0, v3

    .line 16
    float-to-int p1, v0

    .line 17
    iput p1, p0, Lfbm;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lfbm;->u:I

    .line 21
    .line 22
    mul-float/2addr v0, v3

    .line 23
    div-float/2addr v0, v2

    .line 24
    float-to-int p1, v0

    .line 25
    iput p1, p0, Lfbm;->v:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lfbm;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lfbm;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object p0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lezk;->i:Lfbm;

    .line 2
    .line 3
    iget-object v0, p0, Lfbm;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfbm;->N:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfbm;->T:Lobr;

    .line 17
    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lobr;->dr()Lmjm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lmjm;->C(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    invoke-static {v0, v3, v4}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lfbm;->f:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lfbm;->g:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezk;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lezk;->i:Lfbm;

    .line 7
    .line 8
    iget-object v0, p0, Lfbm;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfbm;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfbm;->g:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lfbm;->N:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Ltfj;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lezk;->i:Lfbm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfbm;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget p0, p0, Lfbm;->q:I

    .line 18
    .line 19
    add-int/2addr p0, v2

    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-le p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lezk;->i:Lfbm;

    .line 8
    .line 9
    iget-object v4, v3, Lfbm;->U:Ldfx;

    .line 10
    .line 11
    invoke-virtual {v4}, Ldfx;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1b

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x2

    .line 38
    new-array v10, v9, [I

    .line 39
    .line 40
    iget-object v11, v3, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aget v12, v10, v5

    .line 50
    .line 51
    int-to-float v12, v12

    .line 52
    add-float/2addr v11, v12

    .line 53
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x1

    .line 58
    aget v14, v10, v13

    .line 59
    .line 60
    int-to-float v14, v14

    .line 61
    add-float/2addr v12, v14

    .line 62
    iget v14, v0, Lezk;->k:I

    .line 63
    .line 64
    if-ne v14, v13, :cond_2

    .line 65
    .line 66
    iget-object v14, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-lt v14, v9, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v14, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move v14, v13

    .line 78
    :goto_1
    const/16 v17, 0x6

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    iget-wide v13, v0, Lezk;->h:J

    .line 90
    .line 91
    cmp-long v1, v19, v13

    .line 92
    .line 93
    if-eqz v1, :cond_38

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    iput-wide v13, v0, Lezk;->h:J

    .line 100
    .line 101
    iput v15, v0, Lezk;->d:F

    .line 102
    .line 103
    iput v15, v0, Lezk;->e:F

    .line 104
    .line 105
    iput v9, v0, Lezk;->c:F

    .line 106
    .line 107
    iget-object v1, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v0, Lezk;->f:Z

    .line 113
    .line 114
    invoke-static {v2}, Lezk;->c(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lezk;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    iget-object v6, v3, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v6, v9, v7}, Lezk;->g(Landroid/view/View;FF)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v6, 0x1

    .line 142
    :goto_2
    iput v6, v0, Lezk;->k:I

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq v6, v7, :cond_4

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v14, v5

    .line 150
    :goto_3
    new-instance v6, Lezj;

    .line 151
    .line 152
    new-instance v7, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-direct {v7, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v8, v7}, Lezj;-><init>(ILandroid/graphics/PointF;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lezk;->b:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v6, v3, Lfbm;->q:I

    .line 166
    .line 167
    iget v7, v3, Lfbm;->r:I

    .line 168
    .line 169
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    iget v9, v3, Lfbm;->q:I

    .line 172
    .line 173
    add-int/2addr v8, v9

    .line 174
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    iget v9, v3, Lfbm;->r:I

    .line 177
    .line 178
    add-int/2addr v4, v9

    .line 179
    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getRootView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {}, Ltfj;->E()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v6, v3, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getRootView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {}, Ltfj;->C()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v7, v3, Lfbm;->x:I

    .line 219
    .line 220
    mul-int/lit8 v7, v7, 0x6

    .line 221
    .line 222
    sub-int/2addr v4, v7

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    iget v8, v3, Lfbm;->x:I

    .line 229
    .line 230
    mul-int/lit8 v8, v8, 0x6

    .line 231
    .line 232
    sub-int/2addr v6, v8

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    iget v9, v3, Lfbm;->t:I

    .line 239
    .line 240
    int-to-float v9, v9

    .line 241
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    div-float/2addr v9, v1

    .line 247
    iput v9, v0, Lezk;->l:F

    .line 248
    .line 249
    int-to-float v1, v6

    .line 250
    int-to-float v4, v4

    .line 251
    div-float/2addr v4, v7

    .line 252
    div-float/2addr v1, v8

    .line 253
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Lezk;->m:F

    .line 262
    .line 263
    :goto_4
    move v4, v15

    .line 264
    goto/16 :goto_15

    .line 265
    .line 266
    :cond_5
    const/4 v7, 0x5

    .line 267
    if-ne v6, v7, :cond_6

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    iput v7, v0, Lezk;->k:I

    .line 271
    .line 272
    iget-object v1, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 273
    .line 274
    new-instance v4, Lezj;

    .line 275
    .line 276
    new-instance v6, Landroid/graphics/PointF;

    .line 277
    .line 278
    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v8, v6}, Lezj;-><init>(ILandroid/graphics/PointF;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move v4, v15

    .line 288
    const/4 v14, 0x1

    .line 289
    goto/16 :goto_15

    .line 290
    .line 291
    :cond_6
    move/from16 v7, v17

    .line 292
    .line 293
    if-ne v6, v7, :cond_7

    .line 294
    .line 295
    iget-object v1, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v7, 0x2

    .line 302
    if-ne v6, v7, :cond_28

    .line 303
    .line 304
    iget-object v6, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x1

    .line 311
    if-ne v7, v8, :cond_22

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lezj;

    .line 318
    .line 319
    iget v8, v0, Lezk;->d:F

    .line 320
    .line 321
    iget-object v7, v7, Lezj;->a:Landroid/graphics/PointF;

    .line 322
    .line 323
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    sub-float/2addr v11, v13

    .line 326
    add-float/2addr v8, v11

    .line 327
    iput v8, v0, Lezk;->d:F

    .line 328
    .line 329
    iget v8, v0, Lezk;->e:F

    .line 330
    .line 331
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    sub-float/2addr v12, v7

    .line 334
    add-float/2addr v8, v12

    .line 335
    iput v8, v0, Lezk;->e:F

    .line 336
    .line 337
    iget v7, v0, Lezk;->k:I

    .line 338
    .line 339
    iget-object v8, v0, Lezk;->b:Landroid/graphics/Rect;

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    if-eq v7, v11, :cond_21

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    int-to-float v7, v7

    .line 349
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    int-to-float v12, v12

    .line 354
    iget v13, v0, Lezk;->k:I

    .line 355
    .line 356
    move/from16 v17, v9

    .line 357
    .line 358
    add-int/lit8 v9, v13, -0x1

    .line 359
    .line 360
    if-eqz v13, :cond_20

    .line 361
    .line 362
    const/4 v13, 0x4

    .line 363
    if-eqz v9, :cond_b

    .line 364
    .line 365
    if-eq v9, v11, :cond_a

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    if-eq v9, v11, :cond_9

    .line 369
    .line 370
    const/4 v11, 0x3

    .line 371
    if-eq v9, v11, :cond_a

    .line 372
    .line 373
    if-ne v9, v13, :cond_8

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_9
    :goto_5
    iget v11, v0, Lezk;->d:F

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    iget v11, v0, Lezk;->d:F

    .line 387
    .line 388
    neg-float v11, v11

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    move v11, v15

    .line 391
    :goto_6
    if-eqz v9, :cond_f

    .line 392
    .line 393
    move/from16 v19, v15

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    if-eq v9, v15, :cond_e

    .line 397
    .line 398
    const/4 v15, 0x2

    .line 399
    if-eq v9, v15, :cond_e

    .line 400
    .line 401
    const/4 v15, 0x3

    .line 402
    if-eq v9, v15, :cond_d

    .line 403
    .line 404
    if-ne v9, v13, :cond_c

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_d
    :goto_7
    iget v9, v0, Lezk;->e:F

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    iget v9, v0, Lezk;->e:F

    .line 418
    .line 419
    neg-float v9, v9

    .line 420
    goto :goto_8

    .line 421
    :cond_f
    move/from16 v19, v15

    .line 422
    .line 423
    move/from16 v9, v19

    .line 424
    .line 425
    :goto_8
    iget v15, v0, Lezk;->m:F

    .line 426
    .line 427
    invoke-static {}, Ltfj;->E()I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    invoke-static {}, Ltfj;->C()I

    .line 432
    .line 433
    .line 434
    move-result v22

    .line 435
    if-lez v20, :cond_1a

    .line 436
    .line 437
    if-lez v22, :cond_1a

    .line 438
    .line 439
    iget v5, v3, Lfbm;->x:I

    .line 440
    .line 441
    sub-int v20, v20, v5

    .line 442
    .line 443
    sub-int v22, v22, v5

    .line 444
    .line 445
    iget v13, v0, Lezk;->k:I

    .line 446
    .line 447
    move/from16 v25, v5

    .line 448
    .line 449
    add-int/lit8 v5, v13, -0x1

    .line 450
    .line 451
    if-eqz v13, :cond_19

    .line 452
    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    if-eq v5, v13, :cond_12

    .line 457
    .line 458
    const/4 v13, 0x2

    .line 459
    if-eq v5, v13, :cond_11

    .line 460
    .line 461
    const/4 v13, 0x3

    .line 462
    if-eq v5, v13, :cond_12

    .line 463
    .line 464
    const/4 v13, 0x4

    .line 465
    if-ne v5, v13, :cond_10

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_11
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    sub-int v5, v20, v5

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 481
    .line 482
    sub-int v5, v5, v25

    .line 483
    .line 484
    :goto_a
    int-to-float v5, v5

    .line 485
    goto :goto_b

    .line 486
    :cond_13
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 487
    .line 488
    .line 489
    :goto_b
    iget v13, v0, Lezk;->k:I

    .line 490
    .line 491
    move/from16 v20, v5

    .line 492
    .line 493
    add-int/lit8 v5, v13, -0x1

    .line 494
    .line 495
    if-eqz v13, :cond_18

    .line 496
    .line 497
    if-eqz v5, :cond_17

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    if-eq v5, v13, :cond_16

    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    if-eq v5, v13, :cond_16

    .line 504
    .line 505
    const/4 v13, 0x3

    .line 506
    if-eq v5, v13, :cond_15

    .line 507
    .line 508
    const/4 v13, 0x4

    .line 509
    if-ne v5, v13, :cond_14

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_15
    :goto_c
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 520
    .line 521
    sub-int v5, v22, v5

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_16
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    sub-int v5, v5, v25

    .line 527
    .line 528
    :goto_d
    int-to-float v13, v5

    .line 529
    goto :goto_e

    .line 530
    :cond_17
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 531
    .line 532
    .line 533
    :goto_e
    cmpl-float v5, v20, v19

    .line 534
    .line 535
    if-lez v5, :cond_1a

    .line 536
    .line 537
    cmpl-float v5, v13, v19

    .line 538
    .line 539
    if-lez v5, :cond_1a

    .line 540
    .line 541
    div-float v5, v20, v7

    .line 542
    .line 543
    div-float/2addr v13, v12

    .line 544
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    goto :goto_f

    .line 553
    :cond_18
    const/16 v21, 0x0

    .line 554
    .line 555
    throw v21

    .line 556
    :cond_19
    const/16 v21, 0x0

    .line 557
    .line 558
    throw v21

    .line 559
    :cond_1a
    :goto_f
    iget v5, v0, Lezk;->l:F

    .line 560
    .line 561
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    mul-float/2addr v11, v7

    .line 566
    mul-float/2addr v9, v12

    .line 567
    mul-float v13, v7, v7

    .line 568
    .line 569
    mul-float/2addr v12, v12

    .line 570
    add-float/2addr v11, v9

    .line 571
    add-float/2addr v13, v12

    .line 572
    div-float/2addr v11, v13

    .line 573
    add-float v11, v11, v17

    .line 574
    .line 575
    iget v9, v0, Lezk;->l:F

    .line 576
    .line 577
    invoke-static {v11, v9, v5}, Lbnd;->q(FFF)F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iput v5, v0, Lezk;->c:F

    .line 582
    .line 583
    mul-float/2addr v7, v5

    .line 584
    float-to-int v5, v7

    .line 585
    invoke-direct {v0, v5, v4}, Lezk;->h(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lfbm;->b()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v3}, Lfbm;->a()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget v7, v0, Lezk;->k:I

    .line 597
    .line 598
    add-int/lit8 v9, v7, -0x1

    .line 599
    .line 600
    if-eqz v7, :cond_1f

    .line 601
    .line 602
    const/4 v13, 0x1

    .line 603
    if-eq v9, v13, :cond_1e

    .line 604
    .line 605
    const/4 v13, 0x2

    .line 606
    if-eq v9, v13, :cond_1d

    .line 607
    .line 608
    const/4 v13, 0x3

    .line 609
    if-eq v9, v13, :cond_1c

    .line 610
    .line 611
    const/4 v13, 0x4

    .line 612
    if-eq v9, v13, :cond_1b

    .line 613
    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :cond_1b
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 617
    .line 618
    iput v4, v3, Lfbm;->q:I

    .line 619
    .line 620
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 621
    .line 622
    iput v4, v3, Lfbm;->r:I

    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_1c
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 627
    .line 628
    sub-int/2addr v5, v4

    .line 629
    iput v5, v3, Lfbm;->q:I

    .line 630
    .line 631
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 632
    .line 633
    iput v4, v3, Lfbm;->r:I

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_1d
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 638
    .line 639
    iput v4, v3, Lfbm;->q:I

    .line 640
    .line 641
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 642
    .line 643
    sub-int/2addr v4, v5

    .line 644
    iput v4, v3, Lfbm;->r:I

    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_1e
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    sub-int/2addr v7, v4

    .line 651
    iput v7, v3, Lfbm;->q:I

    .line 652
    .line 653
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 654
    .line 655
    sub-int/2addr v4, v5

    .line 656
    iput v4, v3, Lfbm;->r:I

    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_1f
    const/16 v21, 0x0

    .line 661
    .line 662
    throw v21

    .line 663
    :cond_20
    const/16 v21, 0x0

    .line 664
    .line 665
    throw v21

    .line 666
    :cond_21
    move/from16 v19, v15

    .line 667
    .line 668
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 669
    .line 670
    int-to-float v4, v4

    .line 671
    iget v5, v0, Lezk;->d:F

    .line 672
    .line 673
    add-float/2addr v4, v5

    .line 674
    float-to-int v4, v4

    .line 675
    iput v4, v3, Lfbm;->q:I

    .line 676
    .line 677
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 678
    .line 679
    int-to-float v4, v4

    .line 680
    iget v5, v0, Lezk;->e:F

    .line 681
    .line 682
    add-float/2addr v4, v5

    .line 683
    float-to-int v4, v4

    .line 684
    iput v4, v3, Lfbm;->r:I

    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :cond_22
    move/from16 v17, v9

    .line 689
    .line 690
    move/from16 v19, v15

    .line 691
    .line 692
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    const/4 v13, 0x2

    .line 697
    if-lt v5, v13, :cond_23

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Lezj;

    .line 709
    .line 710
    const/4 v13, 0x1

    .line 711
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lezj;

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    aget v11, v10, v5

    .line 726
    .line 727
    int-to-float v11, v11

    .line 728
    add-float/2addr v9, v11

    .line 729
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    aget v12, v10, v13

    .line 734
    .line 735
    int-to-float v12, v12

    .line 736
    add-float/2addr v11, v12

    .line 737
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    aget v15, v10, v5

    .line 742
    .line 743
    int-to-float v5, v15

    .line 744
    add-float/2addr v12, v5

    .line 745
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    aget v15, v10, v13

    .line 750
    .line 751
    int-to-float v13, v15

    .line 752
    add-float/2addr v5, v13

    .line 753
    iget-object v7, v7, Lezj;->a:Landroid/graphics/PointF;

    .line 754
    .line 755
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 756
    .line 757
    iget-object v8, v8, Lezj;->a:Landroid/graphics/PointF;

    .line 758
    .line 759
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 760
    .line 761
    sub-float/2addr v13, v15

    .line 762
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 763
    .line 764
    move/from16 v16, v5

    .line 765
    .line 766
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 767
    .line 768
    sub-float/2addr v15, v5

    .line 769
    move/from16 v20, v9

    .line 770
    .line 771
    move-object v5, v10

    .line 772
    float-to-double v9, v13

    .line 773
    move v13, v11

    .line 774
    move/from16 v22, v12

    .line 775
    .line 776
    float-to-double v11, v15

    .line 777
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 778
    .line 779
    .line 780
    move-result-wide v9

    .line 781
    double-to-float v9, v9

    .line 782
    sub-float v11, v13, v16

    .line 783
    .line 784
    sub-float v10, v20, v22

    .line 785
    .line 786
    move v12, v9

    .line 787
    float-to-double v9, v10

    .line 788
    move v15, v12

    .line 789
    float-to-double v11, v11

    .line 790
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 791
    .line 792
    .line 793
    move-result-wide v9

    .line 794
    double-to-float v9, v9

    .line 795
    iget v10, v0, Lezk;->c:F

    .line 796
    .line 797
    div-float/2addr v9, v15

    .line 798
    mul-float/2addr v9, v10

    .line 799
    iget v11, v0, Lezk;->l:F

    .line 800
    .line 801
    iget v12, v0, Lezk;->m:F

    .line 802
    .line 803
    invoke-static {v9, v11, v12}, Lbnd;->q(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    div-float v10, v9, v10

    .line 808
    .line 809
    iput v9, v0, Lezk;->c:F

    .line 810
    .line 811
    iget-object v9, v0, Lezk;->b:Landroid/graphics/Rect;

    .line 812
    .line 813
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    int-to-float v11, v11

    .line 818
    iget v12, v0, Lezk;->c:F

    .line 819
    .line 820
    mul-float/2addr v11, v12

    .line 821
    iget v12, v0, Lezk;->d:F

    .line 822
    .line 823
    sub-float v10, v17, v10

    .line 824
    .line 825
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 826
    .line 827
    move-object/from16 v24, v5

    .line 828
    .line 829
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 830
    .line 831
    add-float/2addr v15, v5

    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    aget v5, v24, v23

    .line 835
    .line 836
    add-int/2addr v5, v5

    .line 837
    move/from16 v17, v10

    .line 838
    .line 839
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 840
    .line 841
    add-float v20, v20, v22

    .line 842
    .line 843
    sub-float v20, v20, v10

    .line 844
    .line 845
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 846
    .line 847
    sub-float v20, v20, v10

    .line 848
    .line 849
    int-to-float v5, v5

    .line 850
    sub-float/2addr v15, v5

    .line 851
    mul-float v10, v17, v15

    .line 852
    .line 853
    const/high16 v5, 0x40000000    # 2.0f

    .line 854
    .line 855
    div-float/2addr v10, v5

    .line 856
    div-float v20, v20, v5

    .line 857
    .line 858
    add-float v10, v10, v20

    .line 859
    .line 860
    add-float/2addr v12, v10

    .line 861
    iput v12, v0, Lezk;->d:F

    .line 862
    .line 863
    iget v10, v0, Lezk;->e:F

    .line 864
    .line 865
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 866
    .line 867
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 868
    .line 869
    add-float/2addr v12, v15

    .line 870
    const/16 v18, 0x1

    .line 871
    .line 872
    aget v15, v24, v18

    .line 873
    .line 874
    add-int/2addr v15, v15

    .line 875
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 876
    .line 877
    add-float v13, v13, v16

    .line 878
    .line 879
    sub-float/2addr v13, v7

    .line 880
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 881
    .line 882
    sub-float/2addr v13, v7

    .line 883
    int-to-float v7, v15

    .line 884
    sub-float/2addr v12, v7

    .line 885
    mul-float v7, v17, v12

    .line 886
    .line 887
    div-float/2addr v7, v5

    .line 888
    div-float/2addr v13, v5

    .line 889
    add-float/2addr v7, v13

    .line 890
    add-float/2addr v10, v7

    .line 891
    iput v10, v0, Lezk;->e:F

    .line 892
    .line 893
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 894
    .line 895
    int-to-float v5, v5

    .line 896
    iget v7, v0, Lezk;->d:F

    .line 897
    .line 898
    add-float/2addr v5, v7

    .line 899
    float-to-int v5, v5

    .line 900
    iput v5, v3, Lfbm;->q:I

    .line 901
    .line 902
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 903
    .line 904
    int-to-float v5, v5

    .line 905
    iget v7, v0, Lezk;->e:F

    .line 906
    .line 907
    add-float/2addr v5, v7

    .line 908
    float-to-int v5, v5

    .line 909
    iput v5, v3, Lfbm;->r:I

    .line 910
    .line 911
    float-to-int v5, v11

    .line 912
    invoke-direct {v0, v5, v4}, Lezk;->h(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_23
    :goto_10
    move-object/from16 v24, v10

    .line 917
    .line 918
    :goto_11
    const/4 v4, 0x0

    .line 919
    :goto_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ge v4, v5, :cond_24

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Lezj;

    .line 934
    .line 935
    iget-object v5, v5, Lezj;->a:Landroid/graphics/PointF;

    .line 936
    .line 937
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    const/4 v8, 0x0

    .line 942
    aget v9, v24, v8

    .line 943
    .line 944
    int-to-float v9, v9

    .line 945
    add-float/2addr v7, v9

    .line 946
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    const/4 v13, 0x1

    .line 951
    aget v10, v24, v13

    .line 952
    .line 953
    int-to-float v10, v10

    .line 954
    add-float/2addr v9, v10

    .line 955
    invoke-virtual {v5, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_24
    const/4 v8, 0x0

    .line 962
    const/4 v13, 0x1

    .line 963
    invoke-virtual {v3, v8}, Lfbm;->t(Z)V

    .line 964
    .line 965
    .line 966
    iget-boolean v4, v0, Lezk;->f:Z

    .line 967
    .line 968
    if-nez v4, :cond_29

    .line 969
    .line 970
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-gt v4, v13, :cond_27

    .line 975
    .line 976
    iget v4, v0, Lezk;->k:I

    .line 977
    .line 978
    if-eq v4, v13, :cond_25

    .line 979
    .line 980
    iget v4, v0, Lezk;->d:F

    .line 981
    .line 982
    float-to-double v4, v4

    .line 983
    iget v6, v0, Lezk;->e:F

    .line 984
    .line 985
    float-to-double v6, v6

    .line 986
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 991
    .line 992
    cmpl-double v4, v4, v6

    .line 993
    .line 994
    if-gtz v4, :cond_26

    .line 995
    .line 996
    :cond_25
    iget v4, v0, Lezk;->d:F

    .line 997
    .line 998
    float-to-double v4, v4

    .line 999
    iget v6, v0, Lezk;->e:F

    .line 1000
    .line 1001
    float-to-double v6, v6

    .line 1002
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 1007
    .line 1008
    cmpl-double v4, v4, v6

    .line 1009
    .line 1010
    if-lez v4, :cond_29

    .line 1011
    .line 1012
    :cond_26
    const/4 v13, 0x1

    .line 1013
    :cond_27
    iput-boolean v13, v0, Lezk;->f:Z

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_28
    move/from16 v17, v9

    .line 1021
    .line 1022
    move/from16 v19, v15

    .line 1023
    .line 1024
    const/4 v13, 0x1

    .line 1025
    if-eq v6, v13, :cond_2a

    .line 1026
    .line 1027
    const/4 v15, 0x3

    .line 1028
    if-ne v6, v15, :cond_29

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_29
    :goto_13
    move/from16 v4, v19

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_2a
    :goto_14
    move/from16 v4, v19

    .line 1035
    .line 1036
    iput v4, v0, Lezk;->d:F

    .line 1037
    .line 1038
    iput v4, v0, Lezk;->e:F

    .line 1039
    .line 1040
    move/from16 v5, v17

    .line 1041
    .line 1042
    iput v5, v0, Lezk;->c:F

    .line 1043
    .line 1044
    const-wide/16 v5, -0x1

    .line 1045
    .line 1046
    iput-wide v5, v0, Lezk;->h:J

    .line 1047
    .line 1048
    iput v13, v0, Lezk;->k:I

    .line 1049
    .line 1050
    iget-object v5, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Lezt;

    .line 1056
    .line 1057
    invoke-direct {v5, v0, v1, v13}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const-wide/16 v6, 0x64

    .line 1061
    .line 1062
    invoke-virtual {v1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1063
    .line 1064
    .line 1065
    :goto_15
    invoke-static {}, Ltfj;->E()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {v3}, Lfbm;->b()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    iget v6, v3, Lfbm;->q:I

    .line 1074
    .line 1075
    div-int/lit8 v7, v5, 0x2

    .line 1076
    .line 1077
    add-int/2addr v7, v6

    .line 1078
    iget v8, v3, Lfbm;->x:I

    .line 1079
    .line 1080
    sub-int v9, v1, v5

    .line 1081
    .line 1082
    sub-int/2addr v9, v8

    .line 1083
    iget v10, v3, Lfbm;->K:I

    .line 1084
    .line 1085
    if-gez v7, :cond_2b

    .line 1086
    .line 1087
    sub-int v9, v10, v5

    .line 1088
    .line 1089
    :goto_16
    move/from16 v29, v9

    .line 1090
    .line 1091
    move/from16 v30, v29

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_2b
    if-le v7, v1, :cond_2c

    .line 1095
    .line 1096
    sub-int v9, v1, v10

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_2c
    move/from16 v29, v8

    .line 1100
    .line 1101
    move/from16 v30, v9

    .line 1102
    .line 1103
    :goto_17
    iget-object v1, v3, Lfbm;->C:Lezi;

    .line 1104
    .line 1105
    iget v5, v3, Lfbm;->r:I

    .line 1106
    .line 1107
    invoke-static {}, Ltfj;->C()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    invoke-virtual {v3}, Lfbm;->a()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    sub-int/2addr v7, v9

    .line 1116
    iget v3, v3, Lfbm;->x:I

    .line 1117
    .line 1118
    sub-int v32, v7, v3

    .line 1119
    .line 1120
    iget-boolean v0, v0, Lezk;->f:Z

    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_2d

    .line 1127
    .line 1128
    const/16 v18, 0x1

    .line 1129
    .line 1130
    xor-int/lit8 v7, v14, 0x1

    .line 1131
    .line 1132
    iput-boolean v7, v1, Lezi;->f:Z

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_2d
    const/4 v7, 0x5

    .line 1136
    if-eq v3, v7, :cond_2e

    .line 1137
    .line 1138
    if-eqz v14, :cond_2f

    .line 1139
    .line 1140
    :cond_2e
    const/4 v7, 0x0

    .line 1141
    iput-boolean v7, v1, Lezi;->f:Z

    .line 1142
    .line 1143
    :cond_2f
    :goto_18
    iget-boolean v7, v1, Lezi;->f:Z

    .line 1144
    .line 1145
    if-nez v7, :cond_30

    .line 1146
    .line 1147
    iget-object v7, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1148
    .line 1149
    if-eqz v7, :cond_30

    .line 1150
    .line 1151
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    iput-object v7, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1156
    .line 1157
    :cond_30
    iget-boolean v7, v1, Lezi;->f:Z

    .line 1158
    .line 1159
    if-eqz v7, :cond_32

    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v9

    .line 1165
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v11

    .line 1169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v7, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1190
    .line 1191
    if-nez v7, :cond_31

    .line 1192
    .line 1193
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    iput-object v7, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1198
    .line 1199
    :cond_31
    iget-object v7, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1200
    .line 1201
    invoke-virtual {v7, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1205
    .line 1206
    .line 1207
    :cond_32
    if-nez v3, :cond_34

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lezi;->a()V

    .line 1210
    .line 1211
    .line 1212
    :cond_33
    const/4 v5, 0x0

    .line 1213
    goto :goto_1b

    .line 1214
    :cond_34
    const/4 v13, 0x1

    .line 1215
    if-eq v3, v13, :cond_35

    .line 1216
    .line 1217
    const/4 v13, 0x3

    .line 1218
    if-ne v3, v13, :cond_33

    .line 1219
    .line 1220
    :cond_35
    iget-object v2, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1221
    .line 1222
    if-eqz v2, :cond_36

    .line 1223
    .line 1224
    const/16 v3, 0x3e8

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1232
    .line 1233
    .line 1234
    move-result v15

    .line 1235
    iget-object v2, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-object v3, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1244
    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    iput-object v4, v1, Lezi;->d:Landroid/view/VelocityTracker;

    .line 1248
    .line 1249
    move/from16 v28, v2

    .line 1250
    .line 1251
    move/from16 v27, v15

    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_36
    move/from16 v27, v4

    .line 1255
    .line 1256
    move/from16 v28, v27

    .line 1257
    .line 1258
    :goto_19
    if-eqz v0, :cond_37

    .line 1259
    .line 1260
    move-object/from16 v24, v1

    .line 1261
    .line 1262
    move/from16 v26, v5

    .line 1263
    .line 1264
    move/from16 v25, v6

    .line 1265
    .line 1266
    move/from16 v31, v8

    .line 1267
    .line 1268
    invoke-virtual/range {v24 .. v32}, Lezi;->b(IIFFIIII)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v0, v24

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_37
    move-object v0, v1

    .line 1275
    :goto_1a
    const/4 v5, 0x0

    .line 1276
    iput-boolean v5, v0, Lezi;->f:Z

    .line 1277
    .line 1278
    :cond_38
    :goto_1b
    return v5
.end method
