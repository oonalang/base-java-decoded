.class public abstract Lqmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lqmm;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lazb;

.field public final c:Lazb;

.field protected final d:Lqmy;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private final g:Lazb;

.field private final h:Lazb;

.field private final i:Ljava/util/ArrayList;

.field private final j:Laye;

.field private k:I

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private final n:Lqmc;

.field private final o:Lqmd;

.field private final p:Landroid/view/View$OnLayoutChangeListener;

.field private final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqmy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqmh;->b:Lazb;

    .line 11
    .line 12
    new-instance v0, Lazb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqmh;->g:Lazb;

    .line 18
    .line 19
    new-instance v0, Lazb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqmh;->h:Lazb;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqmh;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lazb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqmh;->c:Lazb;

    .line 39
    .line 40
    new-instance v0, Laye;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqmh;->j:Laye;

    .line 46
    .line 47
    iput v1, p0, Lqmh;->k:I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqmh;->m:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Lqmc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqmh;->n:Lqmc;

    .line 62
    .line 63
    new-instance v0, Lqmd;

    .line 64
    .line 65
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lqmh;->o:Lqmd;

    .line 69
    .line 70
    new-instance v0, Lmld;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v0, p0, v2}, Lmld;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqmh;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 77
    .line 78
    new-instance v0, Lqmb;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lqmb;-><init>(Lqmh;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lqmh;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    .line 85
    iput-object p1, p0, Lqmh;->d:Lqmy;

    .line 86
    .line 87
    return-void
.end method

.method public static F(Lqno;FFFFFFFFFZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p9, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v1, :cond_5

    .line 7
    .line 8
    cmpg-float p1, p3, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    cmpl-float p1, p3, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    cmpg-float p1, p5, v0

    .line 17
    .line 18
    if-lez p1, :cond_4

    .line 19
    .line 20
    cmpl-float p1, p5, v2

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :cond_1
    mul-float/2addr p2, p3

    .line 25
    mul-float/2addr p2, p9

    .line 26
    float-to-int p1, p2

    .line 27
    int-to-float p2, p1

    .line 28
    div-float/2addr p2, p5

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p3, p2

    .line 34
    mul-float p9, p3, p5

    .line 35
    .line 36
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    move p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge p3, p1, :cond_3

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    :goto_0
    int-to-float p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move p1, p2

    .line 58
    :cond_5
    :goto_1
    if-eqz p10, :cond_6

    .line 59
    .line 60
    sub-float p2, p7, p6

    .line 61
    .line 62
    div-float/2addr p2, p5

    .line 63
    cmpl-float p3, p1, p2

    .line 64
    .line 65
    if-lez p3, :cond_6

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_6
    sget-object p2, Lqno;->c:Lqno;

    .line 69
    .line 70
    if-ne p0, p2, :cond_8

    .line 71
    .line 72
    mul-float p0, p1, p8

    .line 73
    .line 74
    mul-float/2addr p0, p5

    .line 75
    sub-float/2addr p4, p0

    .line 76
    cmpg-float p0, p4, p6

    .line 77
    .line 78
    if-gez p0, :cond_7

    .line 79
    .line 80
    cmpl-float p0, p8, v0

    .line 81
    .line 82
    if-lez p0, :cond_7

    .line 83
    .line 84
    sub-float/2addr p6, p4

    .line 85
    mul-float p0, p8, p5

    .line 86
    .line 87
    div-float/2addr p6, p0

    .line 88
    sub-float/2addr p1, p6

    .line 89
    :cond_7
    mul-float p0, p1, p5

    .line 90
    .line 91
    add-float/2addr p4, p0

    .line 92
    cmpl-float p0, p4, p7

    .line 93
    .line 94
    if-lez p0, :cond_8

    .line 95
    .line 96
    cmpg-float p0, p8, v2

    .line 97
    .line 98
    if-gez p0, :cond_8

    .line 99
    .line 100
    sub-float/2addr p4, p7

    .line 101
    sub-float/2addr v2, p8

    .line 102
    div-float/2addr p4, v2

    .line 103
    div-float/2addr p4, p5

    .line 104
    sub-float/2addr p1, p4

    .line 105
    :cond_8
    return p1
.end method

.method static M(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected static final S(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/FrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/FrameLayout;Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static U(Lqno;FFFFFF)F
    .locals 9

    .line 1
    sget-object v0, Lqno;->b:Lqno;

    .line 2
    .line 3
    if-ne p0, v0, :cond_4

    .line 4
    .line 5
    mul-float p0, p4, p5

    .line 6
    .line 7
    sget-object v0, Lntc;->c:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-float v0, p3, p2

    .line 22
    .line 23
    float-to-double v1, p0

    .line 24
    sget v3, Lxew;->a:I

    .line 25
    .line 26
    float-to-double v3, v0

    .line 27
    sub-double v5, v1, v3

    .line 28
    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->copySign(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v5, v7

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    cmpl-double v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpg-double v5, v1, v3

    .line 62
    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    mul-float/2addr p4, p6

    .line 84
    add-float v0, p1, p4

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v1, p6

    .line 89
    mul-float/2addr p0, v1

    .line 90
    add-float/2addr v0, p0

    .line 91
    cmpl-float p0, v0, p3

    .line 92
    .line 93
    if-lez p0, :cond_3

    .line 94
    .line 95
    sub-float/2addr v0, p3

    .line 96
    sub-float/2addr p1, v0

    .line 97
    :cond_3
    mul-float/2addr p5, p4

    .line 98
    add-float/2addr p4, p1

    .line 99
    sub-float/2addr p4, p5

    .line 100
    cmpg-float p0, p4, p2

    .line 101
    .line 102
    if-gez p0, :cond_4

    .line 103
    .line 104
    sub-float/2addr p2, p4

    .line 105
    add-float/2addr p1, p2

    .line 106
    :cond_4
    :goto_1
    return p1
.end method

.method private static V(Lqnr;Lqnq;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqnr;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget p1, p1, Lqnq;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p1, Lqnq;->b:F

    .line 14
    .line 15
    return p0
.end method

.method private static W(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    move v3, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v1

    .line 65
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private final X(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmh;->g:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzyq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lqmh;->ae(Landroid/view/View;Lzyq;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Y(Landroid/view/View;Lqmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->c:Lazb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqme;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lqme;->b(Lqmf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Z(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqmf;->c:Lqmf;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lqmh;->Y(Landroid/view/View;Lqmf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqmf;->e:Lqmf;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lqmh;->Y(Landroid/view/View;Lqmf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lqmh;->K(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqmf;->e:Lqmf;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lqmh;->Y(Landroid/view/View;Lqmf;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqmf;->f:Lqmf;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lqmh;->Y(Landroid/view/View;Lqmf;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqmh;->c:Lazb;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final aa(Landroid/view/View;Landroid/animation/Animator;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqmh;->N(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqmh;->j:Laye;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laye;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqmh;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lqmh;->X(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p3, 0x1

    .line 26
    if-eq p3, p4, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p4, p3

    .line 31
    :goto_0
    iget-object v0, p0, Lqmh;->g:Lazb;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzyq;

    .line 38
    .line 39
    invoke-static {v0}, Lqmh;->ad(Lzyq;)Lzyq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v0, Lzyq;->a:I

    .line 46
    .line 47
    if-eq v0, p3, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Lqmh;->c:Lazb;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lqme;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p3, Lqme;->b:Lqmf;

    .line 60
    .line 61
    sget-object v0, Lqmf;->f:Lqmf;

    .line 62
    .line 63
    if-eq p3, v0, :cond_5

    .line 64
    .line 65
    sget-object p3, Lqmf;->d:Lqmf;

    .line 66
    .line 67
    invoke-direct {p0, p1, p3}, Lqmh;->Y(Landroid/view/View;Lqmf;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p4}, Lqmh;->ac(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private final ab()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lqmh;->b:Lazb;

    .line 9
    .line 10
    iget v4, v3, Lazb;->d:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lqmh;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lazb;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lqmg;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v1}, Lqmh;->L(Lqmg;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final ac(Landroid/view/View;Landroid/animation/Animator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmh;->g:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzyq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3, p1}, Lqmh;->Z(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqmh;->h:Lazb;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance p0, Lzyq;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lzyq;-><init>(Landroid/animation/Animator;I)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1}, Lqmh;->ad(Lzyq;)Lzyq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p0, p1, Lzyq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private static ad(Lzyq;)Lzyq;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzyq;

    .line 5
    .line 6
    iget-object v0, v0, Lzyq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lzyq;

    .line 13
    .line 14
    return-object p0
.end method

.method private final ae(Landroid/view/View;Lzyq;Z)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p2, Lzyq;

    .line 4
    .line 5
    iget-object v0, p2, Lzyq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqmh;->h:Lazb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lzyq;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lqmh;->Z(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Lzyq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lqmh;->c:Lazb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqme;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lqme;->b:Lqmf;

    .line 16
    .line 17
    sget-object p1, Lqmf;->b:Lqmf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lqmf;->c:Lqmf;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final B(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lqmh;->c:Lazb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lazb;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lazb;->g(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqme;

    .line 26
    .line 27
    iget-object v3, v3, Lqme;->a:Lqnr;

    .line 28
    .line 29
    iget-boolean v4, v3, Lqnr;->t:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v3, Lqnr;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v3, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method public synthetic C(Ljvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic D(Ljvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lqmh;->c:Lazb;

    .line 6
    .line 7
    iget v3, v2, Lazb;->d:I

    .line 8
    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqme;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lqme;->a:Lqnr;

    .line 23
    .line 24
    iget-boolean v5, v4, Lqnr;->q:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lqnr;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, v2, Lqme;->a:Lqnr;

    .line 41
    .line 42
    iget-object v2, v2, Lqnr;->r:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method

.method final H()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lqmh;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic I()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Lqme;ZZ)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqme;->a:Lqnr;

    .line 6
    .line 7
    iget-object v3, v2, Lqnr;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v2, Lqnr;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v5, v2, Lqnr;->s:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v7, v6, [F

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v2, Lqnr;->M:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v5, v1, Lqmh;->k:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, v0, Lqme;->a:Lqnr;

    .line 47
    .line 48
    iget-object v8, v5, Lqnr;->b:Landroid/view/View;

    .line 49
    .line 50
    iget-object v9, v5, Lqnr;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqmh;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v10, v9

    .line 64
    :goto_0
    invoke-virtual {v5}, Lqnr;->E()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    iget-object v11, v1, Lqmh;->f:Landroid/view/View;

    .line 72
    .line 73
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v11, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v11, v12

    .line 79
    :goto_2
    iget-object v14, v5, Lqnr;->N:Lqnp;

    .line 80
    .line 81
    invoke-virtual {v14}, Lqnp;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_7

    .line 86
    .line 87
    if-eq v14, v12, :cond_6

    .line 88
    .line 89
    if-ne v14, v6, :cond_5

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    move v14, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v14, v11

    .line 103
    :goto_3
    iget-object v15, v0, Lqme;->f:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    invoke-static {v15}, Ltfj;->H(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {v15}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v12

    .line 120
    .line 121
    new-instance v12, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    invoke-virtual {v12, v13, v13, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    iget v10, v15, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    int-to-float v10, v10

    .line 150
    invoke-virtual {v14, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    .line 152
    .line 153
    move/from16 v18, v13

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-float v11, v11

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    invoke-virtual {v12, v13, v13, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v10}, Ltey;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v5}, Lqnr;->C()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-float v11, v11

    .line 179
    add-float/2addr v6, v11

    .line 180
    iput v6, v12, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    invoke-virtual {v5}, Lqnr;->H()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    iget-boolean v13, v5, Lqnr;->k:Z

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move/from16 v11, v17

    .line 202
    .line 203
    :cond_b
    iget-boolean v13, v5, Lqnr;->l:Z

    .line 204
    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move/from16 v9, v17

    .line 215
    .line 216
    :goto_5
    int-to-float v9, v9

    .line 217
    sub-float/2addr v6, v9

    .line 218
    iput v6, v12, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    iget-boolean v6, v5, Lqnr;->m:Z

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    int-to-float v9, v9

    .line 231
    add-float/2addr v6, v9

    .line 232
    iput v6, v12, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    :cond_d
    iget-boolean v6, v5, Lqnr;->n:Z

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v9, v9

    .line 245
    sub-float/2addr v6, v9

    .line 246
    iput v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    :cond_e
    :goto_6
    const/16 v6, 0x9

    .line 249
    .line 250
    new-array v9, v6, [F

    .line 251
    .line 252
    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 253
    .line 254
    .line 255
    aget v10, v9, v17

    .line 256
    .line 257
    float-to-double v10, v10

    .line 258
    aget v13, v9, v16

    .line 259
    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    float-to-double v6, v13

    .line 263
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    double-to-float v6, v6

    .line 268
    const/4 v7, 0x3

    .line 269
    aget v10, v9, v7

    .line 270
    .line 271
    float-to-double v10, v10

    .line 272
    const/4 v13, 0x4

    .line 273
    aget v9, v9, v13

    .line 274
    .line 275
    move/from16 v21, v13

    .line 276
    .line 277
    move-object/from16 v20, v14

    .line 278
    .line 279
    float-to-double v13, v9

    .line 280
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    double-to-float v9, v9

    .line 285
    const/4 v10, 0x2

    .line 286
    new-array v11, v10, [F

    .line 287
    .line 288
    aput v6, v11, v17

    .line 289
    .line 290
    aput v9, v11, v16

    .line 291
    .line 292
    iget-boolean v6, v5, Lqnr;->A:Z

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    aget v6, v11, v17

    .line 306
    .line 307
    aget v9, v11, v16

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v5}, Lqnr;->B()F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    cmpl-float v10, v10, v18

    .line 314
    .line 315
    if-eqz v10, :cond_11

    .line 316
    .line 317
    invoke-virtual {v5}, Lqnr;->a()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    cmpl-float v10, v10, v18

    .line 322
    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    iget-object v10, v5, Lqnr;->C:Lqno;

    .line 326
    .line 327
    sget-object v13, Lqno;->c:Lqno;

    .line 328
    .line 329
    if-eq v10, v13, :cond_11

    .line 330
    .line 331
    iget-object v10, v5, Lqnr;->D:Lqno;

    .line 332
    .line 333
    if-eq v10, v13, :cond_11

    .line 334
    .line 335
    iget-boolean v10, v5, Lqnr;->P:Z

    .line 336
    .line 337
    if-eqz v10, :cond_10

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    new-instance v10, Landroid/util/Size;

    .line 341
    .line 342
    move/from16 v13, v17

    .line 343
    .line 344
    invoke-direct {v10, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    :goto_8
    iget v10, v0, Lqme;->c:I

    .line 349
    .line 350
    iget v13, v0, Lqme;->d:I

    .line 351
    .line 352
    invoke-static {v8, v15, v10, v13}, Lqmh;->W(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/util/Size;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_9
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    int-to-float v13, v13

    .line 361
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    int-to-float v10, v10

    .line 366
    iget-object v14, v5, Lqnr;->e:Lqnq;

    .line 367
    .line 368
    move/from16 v22, v7

    .line 369
    .line 370
    iget-object v7, v5, Lqnr;->f:Lqnq;

    .line 371
    .line 372
    move-object/from16 v23, v4

    .line 373
    .line 374
    iget-object v4, v1, Lqmh;->o:Lqmd;

    .line 375
    .line 376
    move-object/from16 v24, v8

    .line 377
    .line 378
    iget-object v8, v1, Lqmh;->n:Lqmc;

    .line 379
    .line 380
    iput-object v5, v4, Lqmd;->a:Lqnr;

    .line 381
    .line 382
    iput-object v15, v4, Lqmd;->b:Landroid/graphics/Rect;

    .line 383
    .line 384
    iput-object v12, v4, Lqmd;->c:Landroid/graphics/RectF;

    .line 385
    .line 386
    move-object/from16 v25, v12

    .line 387
    .line 388
    move-object/from16 v12, v20

    .line 389
    .line 390
    iput-object v12, v4, Lqmd;->d:Landroid/graphics/Matrix;

    .line 391
    .line 392
    iput-object v11, v4, Lqmd;->e:[F

    .line 393
    .line 394
    iput v6, v4, Lqmd;->f:F

    .line 395
    .line 396
    iput v9, v4, Lqmd;->g:F

    .line 397
    .line 398
    iput v13, v4, Lqmd;->h:F

    .line 399
    .line 400
    iput v10, v4, Lqmd;->i:F

    .line 401
    .line 402
    iput-object v8, v4, Lqmd;->j:Lqmc;

    .line 403
    .line 404
    :try_start_0
    iget-boolean v10, v5, Lqnr;->O:Z

    .line 405
    .line 406
    if-eqz v10, :cond_19

    .line 407
    .line 408
    const/4 v10, 0x2

    .line 409
    new-array v8, v10, [F

    .line 410
    .line 411
    new-array v11, v10, [Lqnq;

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    aput-object v14, v11, v17

    .line 416
    .line 417
    aput-object v7, v11, v16

    .line 418
    .line 419
    iget-object v7, v4, Lqmd;->a:Lqnr;

    .line 420
    .line 421
    iget-object v10, v7, Lqnr;->e:Lqnq;

    .line 422
    .line 423
    iget-object v7, v7, Lqnr;->f:Lqnq;

    .line 424
    .line 425
    new-instance v13, Lqmc;

    .line 426
    .line 427
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v10, v13}, Lqmd;->c(Lqnq;Lqmc;)V

    .line 431
    .line 432
    .line 433
    move/from16 v14, v16

    .line 434
    .line 435
    invoke-virtual {v4, v13, v14}, Lqmd;->a(Lqmc;Z)F

    .line 436
    .line 437
    .line 438
    move-result v20

    .line 439
    new-instance v14, Lqmc;

    .line 440
    .line 441
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v7, v14}, Lqmd;->d(Lqnq;Lqmc;)V

    .line 445
    .line 446
    .line 447
    move/from16 v26, v6

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v4, v14, v6}, Lqmd;->a(Lqmc;Z)F

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    cmpl-float v20, v20, v18

    .line 455
    .line 456
    if-nez v20, :cond_12

    .line 457
    .line 458
    cmpl-float v17, v17, v18

    .line 459
    .line 460
    if-nez v17, :cond_12

    .line 461
    .line 462
    aput-object v10, v11, v6

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    aput-object v7, v11, v16

    .line 467
    .line 468
    iget v7, v13, Lqmc;->d:F

    .line 469
    .line 470
    aput v7, v8, v6

    .line 471
    .line 472
    iget v6, v14, Lqmc;->d:F

    .line 473
    .line 474
    aput v6, v8, v16

    .line 475
    .line 476
    iget-object v6, v4, Lqmd;->j:Lqmc;

    .line 477
    .line 478
    invoke-virtual {v6, v14}, Lqmc;->a(Lqmc;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v33, v2

    .line 482
    .line 483
    move-object/from16 v28, v8

    .line 484
    .line 485
    move/from16 v29, v9

    .line 486
    .line 487
    move-object/from16 v32, v11

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_12
    const/4 v6, 0x1

    .line 496
    invoke-virtual {v4, v13, v6}, Lqmd;->a(Lqmc;Z)F

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v4, v14, v6}, Lqmd;->a(Lqmc;Z)F

    .line 502
    .line 503
    .line 504
    move-result v27

    .line 505
    add-float v20, v20, v27

    .line 506
    .line 507
    iget-object v6, v4, Lqmd;->a:Lqnr;

    .line 508
    .line 509
    move-object/from16 v27, v7

    .line 510
    .line 511
    iget-object v7, v6, Lqnr;->g:Lwfr;

    .line 512
    .line 513
    check-cast v7, Lwkw;

    .line 514
    .line 515
    iget v7, v7, Lwkw;->d:I

    .line 516
    .line 517
    iget-object v6, v6, Lqnr;->h:Lwfr;

    .line 518
    .line 519
    check-cast v6, Lwkw;

    .line 520
    .line 521
    iget v6, v6, Lwkw;->d:I

    .line 522
    .line 523
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move-object/from16 v28, v8

    .line 528
    .line 529
    move/from16 v29, v9

    .line 530
    .line 531
    move-object v8, v10

    .line 532
    move-object/from16 v9, v27

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_a
    if-ge v7, v6, :cond_17

    .line 536
    .line 537
    move/from16 v30, v6

    .line 538
    .line 539
    iget-object v6, v4, Lqmd;->a:Lqnr;

    .line 540
    .line 541
    move-object/from16 v31, v10

    .line 542
    .line 543
    iget-object v10, v6, Lqnr;->g:Lwfr;

    .line 544
    .line 545
    move-object/from16 v32, v11

    .line 546
    .line 547
    move-object v11, v10

    .line 548
    check-cast v11, Lwkw;

    .line 549
    .line 550
    iget v11, v11, Lwkw;->d:I

    .line 551
    .line 552
    if-ge v7, v11, :cond_13

    .line 553
    .line 554
    invoke-virtual {v10, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lqnq;

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    iget-object v6, v6, Lqnr;->e:Lqnq;

    .line 562
    .line 563
    :goto_b
    iget-object v10, v4, Lqmd;->a:Lqnr;

    .line 564
    .line 565
    iget-object v11, v10, Lqnr;->h:Lwfr;

    .line 566
    .line 567
    move-object/from16 v33, v2

    .line 568
    .line 569
    move-object v2, v11

    .line 570
    check-cast v2, Lwkw;

    .line 571
    .line 572
    iget v2, v2, Lwkw;->d:I

    .line 573
    .line 574
    if-ge v7, v2, :cond_14

    .line 575
    .line 576
    invoke-virtual {v11, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lqnq;

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    iget-object v2, v10, Lqnr;->f:Lqnq;

    .line 584
    .line 585
    :goto_c
    invoke-virtual {v4, v6, v13}, Lqmd;->c(Lqnq;Lqmc;)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    invoke-virtual {v4, v13, v10}, Lqmd;->a(Lqmc;Z)F

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual {v4, v2, v14}, Lqmd;->d(Lqnq;Lqmc;)V

    .line 594
    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-virtual {v4, v14, v10}, Lqmd;->a(Lqmc;Z)F

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    cmpl-float v11, v11, v18

    .line 602
    .line 603
    if-nez v11, :cond_15

    .line 604
    .line 605
    cmpl-float v11, v17, v18

    .line 606
    .line 607
    if-nez v11, :cond_15

    .line 608
    .line 609
    move-object v7, v2

    .line 610
    move-object v10, v6

    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_15
    const/4 v11, 0x1

    .line 614
    invoke-virtual {v4, v13, v11}, Lqmd;->a(Lqmc;Z)F

    .line 615
    .line 616
    .line 617
    move-result v34

    .line 618
    invoke-virtual {v4, v14, v10}, Lqmd;->a(Lqmc;Z)F

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    add-float v34, v34, v11

    .line 623
    .line 624
    cmpg-float v10, v34, v20

    .line 625
    .line 626
    if-gez v10, :cond_16

    .line 627
    .line 628
    move-object v9, v2

    .line 629
    move-object v8, v6

    .line 630
    move/from16 v20, v34

    .line 631
    .line 632
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    move/from16 v6, v30

    .line 635
    .line 636
    move-object/from16 v10, v31

    .line 637
    .line 638
    move-object/from16 v11, v32

    .line 639
    .line 640
    move-object/from16 v2, v33

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_17
    move-object/from16 v33, v2

    .line 644
    .line 645
    move-object/from16 v31, v10

    .line 646
    .line 647
    move-object/from16 v32, v11

    .line 648
    .line 649
    move-object/from16 v7, v27

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_d
    if-nez v2, :cond_18

    .line 653
    .line 654
    invoke-virtual {v4, v8, v13}, Lqmd;->c(Lqnq;Lqmc;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v9, v14}, Lqmd;->d(Lqnq;Lqmc;)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_18
    move-object v9, v7

    .line 662
    move-object v8, v10

    .line 663
    :goto_e
    const/16 v17, 0x0

    .line 664
    .line 665
    aput-object v8, v32, v17

    .line 666
    .line 667
    const/16 v16, 0x1

    .line 668
    .line 669
    aput-object v9, v32, v16

    .line 670
    .line 671
    iget v2, v13, Lqmc;->d:F

    .line 672
    .line 673
    aput v2, v28, v17

    .line 674
    .line 675
    iget v2, v14, Lqmc;->d:F

    .line 676
    .line 677
    aput v2, v28, v16

    .line 678
    .line 679
    iget-object v2, v4, Lqmd;->j:Lqmc;

    .line 680
    .line 681
    invoke-virtual {v2, v14}, Lqmc;->a(Lqmc;)V

    .line 682
    .line 683
    .line 684
    :goto_f
    aget-object v2, v32, v17

    .line 685
    .line 686
    aget-object v6, v32, v16

    .line 687
    .line 688
    aget v7, v28, v17

    .line 689
    .line 690
    aget v8, v28, v16

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    goto :goto_10

    .line 694
    :cond_19
    move-object/from16 v33, v2

    .line 695
    .line 696
    move/from16 v26, v6

    .line 697
    .line 698
    move/from16 v29, v9

    .line 699
    .line 700
    iget-object v2, v5, Lqnr;->g:Lwfr;

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    invoke-virtual {v4, v14, v2, v6}, Lqmd;->b(Lqnq;Lwfr;Z)Lqnq;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v6, v8, Lqmc;->d:F

    .line 708
    .line 709
    iget-object v9, v5, Lqnr;->h:Lwfr;

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    invoke-virtual {v4, v7, v9, v13}, Lqmd;->b(Lqnq;Lwfr;Z)Lqnq;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iget v8, v8, Lqmc;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    .line 718
    move-object/from16 v54, v7

    .line 719
    .line 720
    move v7, v6

    .line 721
    move-object/from16 v6, v54

    .line 722
    .line 723
    :goto_10
    invoke-virtual {v4}, Lqmd;->e()V

    .line 724
    .line 725
    .line 726
    const/4 v10, 0x2

    .line 727
    new-array v4, v10, [F

    .line 728
    .line 729
    aput v7, v4, v13

    .line 730
    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    aput v8, v4, v16

    .line 734
    .line 735
    new-array v7, v10, [F

    .line 736
    .line 737
    new-array v8, v10, [F

    .line 738
    .line 739
    aput v26, v8, v13

    .line 740
    .line 741
    aput v29, v8, v16

    .line 742
    .line 743
    iget-object v9, v0, Lqme;->a:Lqnr;

    .line 744
    .line 745
    iget-object v10, v9, Lqnr;->c:Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-nez v11, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_1b

    .line 758
    .line 759
    iget-boolean v10, v9, Lqnr;->E:Z

    .line 760
    .line 761
    if-eqz v10, :cond_1b

    .line 762
    .line 763
    move-object/from16 v20, v7

    .line 764
    .line 765
    move-object/from16 v26, v8

    .line 766
    .line 767
    const/16 v16, 0x1

    .line 768
    .line 769
    :cond_1a
    const/16 v17, 0x0

    .line 770
    .line 771
    goto/16 :goto_1a

    .line 772
    .line 773
    :cond_1b
    iget v10, v2, Lqnq;->d:F

    .line 774
    .line 775
    cmpl-float v11, v10, v18

    .line 776
    .line 777
    if-eqz v11, :cond_1d

    .line 778
    .line 779
    iget v11, v6, Lqnq;->d:F

    .line 780
    .line 781
    cmpl-float v11, v11, v18

    .line 782
    .line 783
    if-eqz v11, :cond_1d

    .line 784
    .line 785
    iget-object v11, v9, Lqnr;->C:Lqno;

    .line 786
    .line 787
    sget-object v13, Lqno;->c:Lqno;

    .line 788
    .line 789
    if-eq v11, v13, :cond_1d

    .line 790
    .line 791
    iget-object v11, v9, Lqnr;->D:Lqno;

    .line 792
    .line 793
    if-eq v11, v13, :cond_1d

    .line 794
    .line 795
    iget-boolean v11, v9, Lqnr;->P:Z

    .line 796
    .line 797
    if-eqz v11, :cond_1c

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1c
    new-instance v0, Landroid/util/Size;

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_1d
    :goto_11
    iget-object v11, v9, Lqnr;->b:Landroid/view/View;

    .line 808
    .line 809
    iget v13, v0, Lqme;->c:I

    .line 810
    .line 811
    iget v0, v0, Lqme;->d:I

    .line 812
    .line 813
    invoke-static {v11, v15, v13, v0}, Lqmh;->W(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/util/Size;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_12
    invoke-virtual {v9}, Lqnr;->E()Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eqz v11, :cond_1e

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    int-to-float v11, v11

    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    aput v11, v7, v17

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    int-to-float v11, v11

    .line 837
    const/16 v16, 0x1

    .line 838
    .line 839
    aput v11, v7, v16

    .line 840
    .line 841
    iget-object v11, v9, Lqnr;->b:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    aput v13, v8, v17

    .line 848
    .line 849
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    aput v11, v8, v16

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_1e
    const/16 v16, 0x1

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    :goto_13
    const/16 v11, 0x9

    .line 861
    .line 862
    new-array v13, v11, [F

    .line 863
    .line 864
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 865
    .line 866
    .line 867
    aget v11, v13, v17

    .line 868
    .line 869
    float-to-double v11, v11

    .line 870
    aget v14, v13, v16

    .line 871
    .line 872
    move-object/from16 v20, v7

    .line 873
    .line 874
    move-object/from16 v26, v8

    .line 875
    .line 876
    float-to-double v7, v14

    .line 877
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    double-to-float v7, v7

    .line 882
    aget v8, v13, v22

    .line 883
    .line 884
    float-to-double v11, v8

    .line 885
    aget v8, v13, v21

    .line 886
    .line 887
    float-to-double v13, v8

    .line 888
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    double-to-float v8, v11

    .line 893
    const/4 v11, 0x2

    .line 894
    new-array v12, v11, [F

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    aput v7, v12, v17

    .line 899
    .line 900
    const/16 v16, 0x1

    .line 901
    .line 902
    aput v8, v12, v16

    .line 903
    .line 904
    iget-boolean v7, v9, Lqnr;->A:Z

    .line 905
    .line 906
    if-eqz v7, :cond_1f

    .line 907
    .line 908
    iget-object v7, v9, Lqnr;->b:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    aput v8, v26, v17

    .line 915
    .line 916
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    aput v7, v26, v16

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_1f
    aget v7, v12, v17

    .line 924
    .line 925
    aput v7, v26, v17

    .line 926
    .line 927
    aput v8, v26, v16

    .line 928
    .line 929
    iget-object v7, v9, Lqnr;->b:Landroid/view/View;

    .line 930
    .line 931
    aget v8, v26, v17

    .line 932
    .line 933
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 934
    .line 935
    .line 936
    aget v8, v26, v16

    .line 937
    .line 938
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 939
    .line 940
    .line 941
    :goto_14
    iget-object v7, v9, Lqnr;->C:Lqno;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    int-to-float v8, v8

    .line 948
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->width()F

    .line 949
    .line 950
    .line 951
    move-result v36

    .line 952
    aget v37, v12, v17

    .line 953
    .line 954
    aget v38, v4, v17

    .line 955
    .line 956
    aget v39, v26, v17

    .line 957
    .line 958
    iget v11, v15, Landroid/graphics/Rect;->left:I

    .line 959
    .line 960
    int-to-float v11, v11

    .line 961
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 962
    .line 963
    int-to-float v13, v13

    .line 964
    invoke-static {v9, v2}, Lqmh;->V(Lqnr;Lqnq;)F

    .line 965
    .line 966
    .line 967
    move-result v42

    .line 968
    iget-boolean v14, v9, Lqnr;->P:Z

    .line 969
    .line 970
    move-object/from16 v34, v7

    .line 971
    .line 972
    move/from16 v35, v8

    .line 973
    .line 974
    move/from16 v43, v10

    .line 975
    .line 976
    move/from16 v40, v11

    .line 977
    .line 978
    move/from16 v41, v13

    .line 979
    .line 980
    move/from16 v44, v14

    .line 981
    .line 982
    invoke-static/range {v34 .. v44}, Lqmh;->F(Lqno;FFFFFFFFFZ)F

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    aput v7, v20, v17

    .line 987
    .line 988
    iget-object v7, v9, Lqnr;->D:Lqno;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    int-to-float v8, v8

    .line 995
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->height()F

    .line 996
    .line 997
    .line 998
    move-result v45

    .line 999
    const/16 v16, 0x1

    .line 1000
    .line 1001
    aget v46, v12, v16

    .line 1002
    .line 1003
    aget v47, v4, v16

    .line 1004
    .line 1005
    aget v48, v26, v16

    .line 1006
    .line 1007
    iget v10, v15, Landroid/graphics/Rect;->top:I

    .line 1008
    .line 1009
    int-to-float v10, v10

    .line 1010
    iget v11, v15, Landroid/graphics/Rect;->bottom:I

    .line 1011
    .line 1012
    int-to-float v11, v11

    .line 1013
    iget v12, v6, Lqnq;->b:F

    .line 1014
    .line 1015
    iget v13, v6, Lqnq;->d:F

    .line 1016
    .line 1017
    move-object/from16 v43, v7

    .line 1018
    .line 1019
    move/from16 v49, v10

    .line 1020
    .line 1021
    move/from16 v50, v11

    .line 1022
    .line 1023
    move/from16 v51, v12

    .line 1024
    .line 1025
    move/from16 v52, v13

    .line 1026
    .line 1027
    move/from16 v53, v44

    .line 1028
    .line 1029
    move/from16 v44, v8

    .line 1030
    .line 1031
    invoke-static/range {v43 .. v53}, Lqmh;->F(Lqno;FFFFFFFFFZ)F

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    aput v7, v20, v16

    .line 1036
    .line 1037
    iget-object v7, v9, Lqnr;->b:Landroid/view/View;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    if-nez v8, :cond_20

    .line 1044
    .line 1045
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    aget v9, v20, v17

    .line 1050
    .line 1051
    float-to-int v9, v9

    .line 1052
    aget v10, v20, v16

    .line 1053
    .line 1054
    float-to-int v10, v10

    .line 1055
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_20
    const/16 v17, 0x0

    .line 1060
    .line 1061
    :goto_15
    aget v9, v20, v17

    .line 1062
    .line 1063
    float-to-int v9, v9

    .line 1064
    aget v10, v20, v16

    .line 1065
    .line 1066
    float-to-int v10, v10

    .line 1067
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    if-ne v9, v11, :cond_22

    .line 1072
    .line 1073
    iget v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1074
    .line 1075
    if-lez v11, :cond_21

    .line 1076
    .line 1077
    iget v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1078
    .line 1079
    if-eq v11, v9, :cond_21

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_21
    const/4 v9, 0x0

    .line 1083
    goto :goto_17

    .line 1084
    :cond_22
    :goto_16
    const/16 v17, 0x0

    .line 1085
    .line 1086
    aget v9, v20, v17

    .line 1087
    .line 1088
    float-to-int v9, v9

    .line 1089
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1090
    .line 1091
    const/4 v9, 0x1

    .line 1092
    :goto_17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-ne v10, v0, :cond_24

    .line 1097
    .line 1098
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1099
    .line 1100
    if-lez v0, :cond_23

    .line 1101
    .line 1102
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1103
    .line 1104
    if-eq v0, v10, :cond_23

    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_23
    const/16 v16, 0x1

    .line 1108
    .line 1109
    if-eqz v9, :cond_1a

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_24
    :goto_18
    const/16 v16, 0x1

    .line 1113
    .line 1114
    aget v0, v20, v16

    .line 1115
    .line 1116
    float-to-int v0, v0

    .line 1117
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1118
    .line 1119
    :goto_19
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v7, v15}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    int-to-float v7, v7

    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    aput v7, v20, v17

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    int-to-float v0, v0

    .line 1140
    aput v0, v20, v16

    .line 1141
    .line 1142
    :goto_1a
    aget v0, v4, v17

    .line 1143
    .line 1144
    aget v7, v20, v17

    .line 1145
    .line 1146
    invoke-static {v5, v2}, Lqmh;->V(Lqnr;Lqnq;)F

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    mul-float/2addr v7, v8

    .line 1151
    sub-float/2addr v0, v7

    .line 1152
    aput v0, v19, v17

    .line 1153
    .line 1154
    aget v0, v4, v16

    .line 1155
    .line 1156
    aget v4, v20, v16

    .line 1157
    .line 1158
    iget v13, v6, Lqnq;->b:F

    .line 1159
    .line 1160
    mul-float/2addr v4, v13

    .line 1161
    sub-float/2addr v0, v4

    .line 1162
    aput v0, v19, v16

    .line 1163
    .line 1164
    iget-object v0, v5, Lqnr;->C:Lqno;

    .line 1165
    .line 1166
    aget v35, v19, v17

    .line 1167
    .line 1168
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 1169
    .line 1170
    int-to-float v4, v4

    .line 1171
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 1172
    .line 1173
    int-to-float v7, v7

    .line 1174
    aget v38, v20, v17

    .line 1175
    .line 1176
    aget v39, v26, v17

    .line 1177
    .line 1178
    invoke-static {v5, v2}, Lqmh;->V(Lqnr;Lqnq;)F

    .line 1179
    .line 1180
    .line 1181
    move-result v40

    .line 1182
    move-object/from16 v34, v0

    .line 1183
    .line 1184
    move/from16 v36, v4

    .line 1185
    .line 1186
    move/from16 v37, v7

    .line 1187
    .line 1188
    invoke-static/range {v34 .. v40}, Lqmh;->U(Lqno;FFFFFF)F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    aput v0, v19, v17

    .line 1193
    .line 1194
    iget-object v7, v5, Lqnr;->D:Lqno;

    .line 1195
    .line 1196
    const/16 v16, 0x1

    .line 1197
    .line 1198
    aget v8, v19, v16

    .line 1199
    .line 1200
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 1201
    .line 1202
    int-to-float v9, v0

    .line 1203
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 1204
    .line 1205
    int-to-float v10, v0

    .line 1206
    aget v11, v20, v16

    .line 1207
    .line 1208
    aget v12, v26, v16

    .line 1209
    .line 1210
    invoke-static/range {v7 .. v13}, Lqmh;->U(Lqno;FFFFFF)F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    aput v0, v19, v16

    .line 1215
    .line 1216
    invoke-virtual {v5}, Lqnr;->F()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_25

    .line 1221
    .line 1222
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPivotX()F

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    goto :goto_1b

    .line 1227
    :cond_25
    invoke-static {v5, v2}, Lqmh;->V(Lqnr;Lqnq;)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    aget v4, v20, v17

    .line 1234
    .line 1235
    mul-float/2addr v0, v4

    .line 1236
    :goto_1b
    iget v2, v2, Lqnq;->a:I

    .line 1237
    .line 1238
    int-to-float v2, v2

    .line 1239
    sub-float/2addr v0, v2

    .line 1240
    invoke-virtual {v5}, Lqnr;->G()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_26

    .line 1245
    .line 1246
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPivotY()F

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    const/16 v16, 0x1

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_26
    const/16 v16, 0x1

    .line 1254
    .line 1255
    aget v2, v20, v16

    .line 1256
    .line 1257
    mul-float/2addr v13, v2

    .line 1258
    iget v2, v6, Lqnq;->a:I

    .line 1259
    .line 1260
    int-to-float v2, v2

    .line 1261
    sub-float v2, v13, v2

    .line 1262
    .line 1263
    :goto_1c
    const/4 v10, 0x2

    .line 1264
    new-array v4, v10, [F

    .line 1265
    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    aput v0, v4, v17

    .line 1269
    .line 1270
    aput v2, v4, v16

    .line 1271
    .line 1272
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_28

    .line 1277
    .line 1278
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1279
    .line 1280
    if-eqz v2, :cond_28

    .line 1281
    .line 1282
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Lqnr;->F()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_27

    .line 1289
    .line 1290
    aget v2, v19, v17

    .line 1291
    .line 1292
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1293
    .line 1294
    int-to-float v6, v6

    .line 1295
    sub-float/2addr v2, v6

    .line 1296
    aput v2, v19, v17

    .line 1297
    .line 1298
    :cond_27
    invoke-virtual {v5}, Lqnr;->G()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_28

    .line 1303
    .line 1304
    const/16 v16, 0x1

    .line 1305
    .line 1306
    aget v2, v19, v16

    .line 1307
    .line 1308
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1309
    .line 1310
    int-to-float v0, v0

    .line 1311
    sub-float/2addr v2, v0

    .line 1312
    aput v2, v19, v16

    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_28
    const/16 v16, 0x1

    .line 1316
    .line 1317
    :goto_1d
    iget-object v0, v5, Lqnr;->x:Lqml;

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    if-eqz v0, :cond_2d

    .line 1322
    .line 1323
    aget v0, v20, v17

    .line 1324
    .line 1325
    float-to-int v0, v0

    .line 1326
    aget v2, v20, v16

    .line 1327
    .line 1328
    float-to-int v2, v2

    .line 1329
    aget v5, v26, v17

    .line 1330
    .line 1331
    aget v6, v26, v16

    .line 1332
    .line 1333
    aget v7, v19, v17

    .line 1334
    .line 1335
    aget v8, v4, v17

    .line 1336
    .line 1337
    add-float/2addr v7, v8

    .line 1338
    mul-float/2addr v8, v5

    .line 1339
    int-to-float v0, v0

    .line 1340
    mul-float/2addr v0, v5

    .line 1341
    aget v5, v19, v16

    .line 1342
    .line 1343
    aget v9, v4, v16

    .line 1344
    .line 1345
    add-float/2addr v5, v9

    .line 1346
    mul-float/2addr v9, v6

    .line 1347
    int-to-float v2, v2

    .line 1348
    mul-float/2addr v2, v6

    .line 1349
    sub-float/2addr v5, v9

    .line 1350
    add-float/2addr v2, v5

    .line 1351
    sub-float/2addr v7, v8

    .line 1352
    add-float/2addr v0, v7

    .line 1353
    new-instance v6, Landroid/graphics/Rect;

    .line 1354
    .line 1355
    float-to-int v7, v7

    .line 1356
    float-to-int v5, v5

    .line 1357
    float-to-int v0, v0

    .line 1358
    float-to-int v2, v2

    .line 1359
    invoke-direct {v6, v7, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v1, Lqmh;->c:Lazb;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lazb;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_29

    .line 1369
    .line 1370
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :cond_29
    new-instance v2, Lnai;

    .line 1374
    .line 1375
    invoke-direct {v2, v0}, Lnai;-><init>(Lazb;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const/4 v13, 0x0

    .line 1383
    invoke-static {v0, v13}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v2, Lpfe;

    .line 1388
    .line 1389
    const/16 v11, 0x9

    .line 1390
    .line 1391
    invoke-direct {v2, v11}, Lpfe;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v2, Lole;

    .line 1399
    .line 1400
    const/16 v5, 0xe

    .line 1401
    .line 1402
    invoke-direct {v2, v5}, Lole;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1410
    .line 1411
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lwfr;

    .line 1416
    .line 1417
    :goto_1e
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    new-instance v5, Lmzc;

    .line 1422
    .line 1423
    const/16 v7, 0x12

    .line 1424
    .line 1425
    invoke-direct {v5, v6, v7}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_2c

    .line 1433
    .line 1434
    const/4 v10, 0x2

    .line 1435
    new-array v2, v10, [F

    .line 1436
    .line 1437
    new-instance v5, Lhym;

    .line 1438
    .line 1439
    const/16 v7, 0xc

    .line 1440
    .line 1441
    invoke-direct {v5, v7}, Lhym;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v5, v0}, Lwfr;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwfr;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object v5, v0

    .line 1449
    check-cast v5, Lwkw;

    .line 1450
    .line 1451
    iget v5, v5, Lwkw;->d:I

    .line 1452
    .line 1453
    const/4 v13, 0x0

    .line 1454
    :goto_1f
    if-ge v13, v5, :cond_2a

    .line 1455
    .line 1456
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    check-cast v7, Landroid/graphics/Rect;

    .line 1461
    .line 1462
    invoke-static {v7, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_2a

    .line 1467
    .line 1468
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 1469
    .line 1470
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 1471
    .line 1472
    sub-int/2addr v8, v7

    .line 1473
    neg-int v7, v8

    .line 1474
    const/4 v10, 0x0

    .line 1475
    invoke-virtual {v6, v10, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1476
    .line 1477
    .line 1478
    const/16 v16, 0x1

    .line 1479
    .line 1480
    aget v7, v2, v16

    .line 1481
    .line 1482
    int-to-float v8, v8

    .line 1483
    sub-float/2addr v7, v8

    .line 1484
    aput v7, v2, v16

    .line 1485
    .line 1486
    add-int/lit8 v13, v13, 0x1

    .line 1487
    .line 1488
    goto :goto_1f

    .line 1489
    :cond_2a
    const/16 v16, 0x1

    .line 1490
    .line 1491
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 1492
    .line 1493
    if-gez v0, :cond_2b

    .line 1494
    .line 1495
    aput v18, v2, v16

    .line 1496
    .line 1497
    :cond_2b
    const/16 v17, 0x0

    .line 1498
    .line 1499
    aget v0, v19, v17

    .line 1500
    .line 1501
    aget v5, v2, v17

    .line 1502
    .line 1503
    add-float/2addr v0, v5

    .line 1504
    aput v0, v19, v17

    .line 1505
    .line 1506
    aget v0, v19, v16

    .line 1507
    .line 1508
    aget v2, v2, v16

    .line 1509
    .line 1510
    add-float/2addr v0, v2

    .line 1511
    aput v0, v19, v16

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_2c
    const/16 v16, 0x1

    .line 1515
    .line 1516
    const/16 v17, 0x0

    .line 1517
    .line 1518
    :cond_2d
    :goto_20
    aget v0, v4, v17

    .line 1519
    .line 1520
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1521
    .line 1522
    .line 1523
    aget v0, v4, v16

    .line 1524
    .line 1525
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v33 .. v33}, Lqnr;->B()F

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1533
    .line 1534
    cmpl-float v0, v0, v2

    .line 1535
    .line 1536
    if-nez v0, :cond_2e

    .line 1537
    .line 1538
    invoke-virtual/range {v33 .. v33}, Lqnr;->a()F

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    cmpl-float v0, v0, v2

    .line 1543
    .line 1544
    if-nez v0, :cond_2e

    .line 1545
    .line 1546
    move-object/from16 v0, v33

    .line 1547
    .line 1548
    iget-object v2, v0, Lqnr;->e:Lqnq;

    .line 1549
    .line 1550
    iget v2, v2, Lqnq;->b:F

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lqnr;->z()F

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    cmpl-float v2, v2, v4

    .line 1557
    .line 1558
    if-nez v2, :cond_2f

    .line 1559
    .line 1560
    iget-object v2, v0, Lqnr;->f:Lqnq;

    .line 1561
    .line 1562
    iget v2, v2, Lqnq;->b:F

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lqnr;->A()F

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    cmpl-float v2, v2, v4

    .line 1569
    .line 1570
    if-nez v2, :cond_2f

    .line 1571
    .line 1572
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getClipToOutline()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_21

    .line 1587
    :cond_2e
    move-object/from16 v0, v33

    .line 1588
    .line 1589
    :cond_2f
    :goto_21
    move/from16 v2, p3

    .line 1590
    .line 1591
    move-object/from16 v4, v19

    .line 1592
    .line 1593
    invoke-virtual {v1, v3, v4, v0, v2}, Lqmh;->T(Landroid/view/View;[FLqnr;Z)V

    .line 1594
    .line 1595
    .line 1596
    if-eqz p2, :cond_30

    .line 1597
    .line 1598
    iget-object v0, v0, Lqnr;->p:Lqmj;

    .line 1599
    .line 1600
    if-eqz v0, :cond_30

    .line 1601
    .line 1602
    invoke-interface {v0}, Lqmj;->h()V

    .line 1603
    .line 1604
    .line 1605
    :cond_30
    return-void

    .line 1606
    :catchall_0
    move-exception v0

    .line 1607
    iget-object v1, v1, Lqmh;->o:Lqmd;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lqmd;->e()V

    .line 1610
    .line 1611
    .line 1612
    throw v0
.end method

.method protected abstract K(Landroid/view/View;)V
.end method

.method public final L(Lqmg;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqmg;->a:Lqnr;

    .line 2
    .line 3
    iget-object v1, v0, Lqnr;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p2}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqnr;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lqmh;->c:Lazb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqme;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p1, Lqmg;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lqmh;->O(Lqmg;Landroid/graphics/Rect;Lqme;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqmh;->b:Lazb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqmg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lqmg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v0, Lqmg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O(Lqmg;Landroid/graphics/Rect;Lqme;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqmg;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lqmh;->J(Lqme;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract P()Z
.end method

.method protected Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected R(Landroid/view/View;Landroid/view/View;Lqnr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

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

.method protected abstract T(Landroid/view/View;[FLqnr;Z)V
.end method

.method public synthetic a()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmh;->d:Lqmy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqmy;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lqmh;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Landroid/view/View;)Lqnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->c:Lazb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqme;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqme;->a:Lqnr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final f(Lqmj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqmh;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqmh;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqmh;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lqmh;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lazb;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lazb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lqmh;->g:Lazb;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lazb;->i(Lazb;)V

    .line 35
    .line 36
    .line 37
    iget v5, v3, Lazb;->d:I

    .line 38
    .line 39
    move v6, v2

    .line 40
    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lazb;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lazb;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lzyq;

    .line 53
    .line 54
    invoke-direct {p0, v7, v8, v0}, Lqmh;->ae(Landroid/view/View;Lzyq;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Lazb;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqmh;->h:Lazb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lazb;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqmh;->c:Lazb;

    .line 69
    .line 70
    iget v3, v0, Lazb;->d:I

    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lazb;->g(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqme;

    .line 80
    .line 81
    iget-object v6, v5, Lqme;->a:Lqnr;

    .line 82
    .line 83
    iget-object v7, v6, Lqnr;->p:Lqmj;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v6, v6, Lqnr;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v7}, Lqmj;->g()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v6, Lqmf;->d:Lqmf;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lqme;->b(Lqmf;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lqmf;->e:Lqmf;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lqme;->b(Lqmf;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lqmf;->f:Lqmf;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lqme;->b(Lqmf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Lqmh;->b:Lazb;

    .line 111
    .line 112
    invoke-virtual {v3}, Lazb;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lazb;->clear()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lqmh;->l:Z

    .line 119
    .line 120
    iget-object v0, p0, Lqmh;->j:Laye;

    .line 121
    .line 122
    new-instance v2, Layd;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Layd;-><init>(Laye;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    iget-object v4, p0, Lqmh;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0}, Laye;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lqmh;->e:Landroid/view/View;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    iget-object v3, p0, Lqmh;->b:Lazb;

    .line 153
    .line 154
    invoke-virtual {v3}, Lazb;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lqmh;->c:Lazb;

    .line 158
    .line 159
    invoke-virtual {v3}, Lazb;->clear()V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Lqmh;->l:Z

    .line 163
    .line 164
    iget-object v2, p0, Lqmh;->j:Laye;

    .line 165
    .line 166
    new-instance v3, Layd;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Layd;-><init>(Laye;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    iget-object v5, p0, Lqmh;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v2}, Laye;->clear()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lqmh;->e:Landroid/view/View;

    .line 193
    .line 194
    throw v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqmh;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lqmh;->aa(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqmh;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lqmh;->e(Landroid/view/View;)Lqnr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lqnr;->z:Lqmn;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, p0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqmn;

    .line 52
    .line 53
    invoke-interface {v2}, Lqmn;->c()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lqmh;->aa(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmh;->c:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqme;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqmh;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p2, 0x172

    .line 20
    .line 21
    const-string p3, "AbstractPopupViewManager.java"

    .line 22
    .line 23
    const-string p4, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v0, "movePopupView"

    .line 26
    .line 27
    invoke-interface {p0, p4, v0, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p2, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lqme;->a:Lqnr;

    .line 40
    .line 41
    new-instance v1, Lqnn;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lqnn;-><init>(Lqnr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lqnn;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lqnn;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Lqnn;->K(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lqnn;->c()Lqnr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lqme;->a:Lqnr;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2}, Lqmh;->J(Lqme;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lqmh;->ab()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmh;->e(Landroid/view/View;)Lqnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lqnr;->z:Lqmn;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lqmn;->a(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmh;->e(Landroid/view/View;)Lqnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lqnr;->z:Lqmn;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lqmn;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmh;->h:Lazb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const-string v2, "onAnimationEnd"

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 15
    .line 16
    const-string v4, "AbstractPopupViewManager.java"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lqmh;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const/16 p1, 0x4c5

    .line 29
    .line 30
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string p1, "onAnimationEnd() : Animator with no View"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v5, p0, Lqmh;->g:Lazb;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lzyq;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object p0, Lqmh;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 p1, 0x4ca

    .line 61
    .line 62
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p1, "onAnimationEnd() : View with no AnimatorInfo"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v7, v6, Lzyq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v7, p1, :cond_2

    .line 77
    .line 78
    sget-object p0, Lqmh;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const/16 p1, 0x4ce

    .line 87
    .line 88
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwnt;

    .line 93
    .line 94
    const-string p1, "onAnimationEnd() : AnimatorInfo for the wrong Animator"

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v6, Lzyq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, v6, Lzyq;->a:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lqmh;->Z(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    check-cast v2, Lzyq;

    .line 112
    .line 113
    iget-object v3, v2, Lzyq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v1, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroid/animation/Animator;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget p1, v2, Lzyq;->a:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lqmh;->Z(ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lqmr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lqmj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmh;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqmh;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqmh;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lqmh;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lqmh;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqmh;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmh;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lqnr;)V
    .locals 8

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqmh;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lqnr;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p1, Lqnr;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lqmh;->R(Landroid/view/View;Landroid/view/View;Lqnr;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lqmh;->e:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lqmh;->A(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lqmh;->X(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lqmh;->c:Lazb;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lqme;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Lqme;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lqme;-><init>(Lqmh;Lqnr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move v7, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, v4, Lqme;->a:Lqnr;

    .line 65
    .line 66
    iget-object v5, v3, Lqnr;->H:Lqnm;

    .line 67
    .line 68
    iget-object v6, p1, Lqnr;->H:Lqnm;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    iget v3, v3, Lqnr;->d:I

    .line 74
    .line 75
    iget v5, p1, Lqnr;->d:I

    .line 76
    .line 77
    if-eq v3, v5, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v7, v2

    .line 81
    :cond_4
    :goto_0
    iput-object p1, v4, Lqme;->a:Lqnr;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iput v5, v4, Lqme;->c:I

    .line 92
    .line 93
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iput v3, v4, Lqme;->d:I

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, v4, v1, v7}, Lqmh;->J(Lqme;ZZ)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lqmf;->b:Lqmf;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lqme;->b(Lqmf;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lqnr;->o:Landroid/animation/Animator;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, v0, v3, v2}, Lqmh;->ac(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v4}, Lqme;->a()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lqip;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v2, v4, v3}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v4, Lqme;->e:Ljava/lang/Runnable;

    .line 123
    .line 124
    iget-object v2, v4, Lqme;->e:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v2}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p1, Lqnr;->E:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Lqmg;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Lqmg;-><init>(Lqnr;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lqmh;->b:Lazb;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lqmg;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v5, v2, Lqmg;->a:Lqnr;

    .line 148
    .line 149
    iget-boolean v6, v5, Lqnr;->u:Z

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v6, v2, Lqmg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    new-instance v6, Lqma;

    .line 158
    .line 159
    invoke-direct {v6, p0, v2, v3, v4}, Lqma;-><init>(Lqmh;Lqmg;Landroid/graphics/Rect;Lqme;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v2, Lqmg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 163
    .line 164
    :cond_7
    iget-object v3, v5, Lqnr;->c:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v2, v2, Lqmg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-boolean p1, p1, Lqnr;->j:Z

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object p1, p0, Lqmh;->j:Laye;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Laye;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lqmh;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-direct {p0}, Lqmh;->ab()V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic w(Lqmr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmh;->c:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqme;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqmh;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p2, 0x17f

    .line 20
    .line 21
    const-string p3, "AbstractPopupViewManager.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v1, "updatePopupView"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p2, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lqme;->a:Lqnr;

    .line 40
    .line 41
    new-instance v1, Lqnn;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lqnn;-><init>(Lqnr;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lqnn;->c()Lqnr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lqme;->a:Lqnr;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1, p3}, Lqmh;->J(Lqme;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lqmh;->ab()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic y(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqmh;->c:Lazb;

    .line 4
    .line 5
    iget v3, v2, Lazb;->d:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lazb;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqme;

    .line 14
    .line 15
    iget-object v2, v2, Lqme;->b:Lqmf;

    .line 16
    .line 17
    sget-object v3, Lqmf;->c:Lqmf;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lqmf;->b:Lqmf;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method
