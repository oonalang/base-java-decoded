.class public Lcom/google/android/apps/inputmethod/libs/expression/navbar/ResizeSiblingViewsOfFooterBehavior;
.super Lbhx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbhz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lbhz;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lbhz;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float p0, p0

    .line 29
    add-float/2addr p0, v1

    .line 30
    float-to-int p0, p0

    .line 31
    iput p0, v0, Lbhz;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->measure(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ResizeSiblingViewsOfFooterBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const p0, 0x7f0b02bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ResizeSiblingViewsOfFooterBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final synthetic l(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of p0, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 4
    .line 5
    return p0
.end method
