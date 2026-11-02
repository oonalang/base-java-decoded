.class final Lqmv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lqmx;


# direct methods
.method public constructor <init>(Lqmx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmv;->c:Lqmx;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lqmv;->c:Lqmx;

    .line 12
    .line 13
    iget-object v1, v1, Lqmh;->c:Lazb;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqme;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lqme;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    :goto_0
    iget-boolean v2, p0, Lqmv;->a:Z

    .line 28
    .line 29
    const v3, 0x7ffffff

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v2, v3

    .line 43
    :goto_2
    iget-boolean p0, p0, Lqmv;->b:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_4
    :goto_3
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    add-int/2addr v1, p3

    .line 62
    invoke-static {p2, p0, v1, v2}, Lqmx;->V(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    add-int/2addr p3, p5

    .line 74
    invoke-static {p4, p2, p3, v3}, Lqmx;->V(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqmv;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqmv;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lqmv;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lqmv;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v2, p1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lqmv;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
