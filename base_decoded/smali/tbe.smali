.class public Ltbe;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:I

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Ltbe;->m:F

    .line 7
    .line 8
    iput p4, p0, Ltbe;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ltbe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    move v0, v2

    .line 10
    :cond_0
    iget v2, p0, Ltbe;->m:F

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_0
    iget p0, p0, Ltbe;->m:F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbe;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Ltbe;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget v2, p0, Ltbe;->m:F

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    iget v0, p0, Ltbe;->m:F

    .line 25
    .line 26
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    cmpl-float v3, v0, v1

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v3, v0, v3

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    :goto_4
    iget p1, p0, Ltbe;->m:F

    .line 65
    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Ltbe;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Ltbe;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpl-float v3, v2, v1

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ltbe;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Ltbe;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    sub-int/2addr p1, v3

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float/2addr p1, v2

    .line 94
    int-to-float v2, v3

    .line 95
    add-float/2addr p1, v2

    .line 96
    float-to-int p1, p1

    .line 97
    :cond_5
    cmpl-float v1, v0, v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ltbe;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Ltbe;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    sub-int/2addr p2, v1

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr p2, v0

    .line 113
    int-to-float v0, v1

    .line 114
    add-float/2addr p2, v0

    .line 115
    float-to-int p2, p2

    .line 116
    :cond_6
    invoke-virtual {p0, p1, p2}, Ltbe;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Ltbe;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltbe;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ltbe;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ltbe;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ltbe;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ltbe;->r(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Ltbe;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
