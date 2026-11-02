.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;
.super Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;
.source "PG"

# interfaces
.implements Ltch;
.implements Ltcf;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field private final l:I

.field private final m:I

.field private n:Ltce;

.field private final o:Lmry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->j:I

    .line 6
    .line 7
    new-instance v1, Lmtt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmtt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->n:Ltce;

    .line 13
    .line 14
    new-instance v1, Lmry;

    .line 15
    .line 16
    sget-object v2, Lmnj;->b:Lmnj;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p2, v0}, Lmry;-><init>(Landroid/content/Context;Lmnj;Landroid/util/AttributeSet;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->o:Lmry;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lmry;->h(Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmry;->j(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    sget-object v3, Lmtx;->f:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v3, 0x2

    .line 37
    :try_start_1
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->h:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->g:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v4, v3, :cond_0

    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_0
    move v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    new-instance v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 71
    .line 72
    invoke-direct {v6, p1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v1, v0

    .line 96
    :goto_2
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    add-int v5, v4, v1

    .line 99
    .line 100
    :cond_3
    iput v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->l:I

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    add-int v0, v3, v1

    .line 105
    .line 106
    :cond_4
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance p1, Lmtu;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lmtu;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcnp;->e(Lcnl;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    move-object v2, p2

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :goto_3
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_6
    throw p0
.end method


# virtual methods
.method public final gY(Ltce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->n:Ltce;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->o:Lmry;

    .line 2
    .line 3
    iput-object p1, p0, Lmry;->b:Lvzq;

    .line 4
    .line 5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->l:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->m:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->m:I

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    div-int/2addr p1, v2

    .line 36
    :goto_0
    move v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    div-int/2addr p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    div-int v1, p1, p2

    .line 43
    .line 44
    div-int v2, p1, v2

    .line 45
    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    if-lt v2, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    mul-int v0, v1, p2

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    div-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    if-le p1, p2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_5
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->i:I

    .line 67
    .line 68
    if-ne v0, p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->i:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_3
    if-ge p2, p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->h:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->c(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->n:Ltce;

    .line 13
    .line 14
    invoke-interface {p0}, Ltce;->hC()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->o:Lmry;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->e:Lmry;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->h:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->c(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->onViewAdded(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->o:Lmry;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmry;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->o:Lmry;

    .line 2
    .line 3
    mul-float/2addr p2, p1

    .line 4
    iput p2, p0, Lmry;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->o:Lmry;

    .line 2
    .line 3
    iput-object p1, p0, Lmry;->a:Ltdk;

    .line 4
    .line 5
    return-void
.end method
