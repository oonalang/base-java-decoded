.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lvcv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lvcv;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvcv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvcw;->f:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lvcv;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static final L(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final I(Landroid/view/View;)F
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbhz;

    .line 20
    .line 21
    iget-object p1, p1, Lbhz;->a:Lbhx;

    .line 22
    .line 23
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvcu;->M()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int v1, p0, p1

    .line 38
    .line 39
    if-le v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sub-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p1, p0

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr p1, p0

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final J(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic K(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->L(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbhz;

    .line 6
    .line 7
    iget-object p1, p1, Lbhz;->a:Lbhx;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p1, p0, Lvcv;->c:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p3}, Lvcv;->M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr v0, p0

    .line 35
    sget-object p0, Lbni;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvcv;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->L(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    xor-int/lit8 p1, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public l(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lvcv;->K(Ljava/util/List;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-lez p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbos;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lbos;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lbos;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v4, v1

    .line 52
    add-int/2addr p5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lvcv;->J(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p5, v1

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lvcv;->O()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    neg-int p0, v1

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr p5, v1

    .line 84
    :goto_2
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    const/high16 p0, 0x40000000    # 2.0f

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/high16 p0, -0x80000000

    .line 90
    .line 91
    :goto_3
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_6
    return v1
.end method
