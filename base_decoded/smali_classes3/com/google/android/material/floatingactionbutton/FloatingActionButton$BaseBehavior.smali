.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lbhx;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lbhx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvhc;->d:[I

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final I(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbhz;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, v0, Lbhz;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    iget p0, p2, Lvih;->e:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private static J(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbhz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbhz;

    .line 10
    .line 11
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 12
    .line 13
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->I(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1, p2, v0}, Lvhq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt p0, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final L(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->I(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhz;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget p0, p0, Lbhz;->topMargin:I

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final a(Lbhz;)V
    .locals 0

    .line 1
    iget p0, p1, Lbhz;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Lbhz;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->J(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->L(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->J(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->L(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-lez p3, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-lez p3, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lbhz;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, p3, Lbhz;->rightMargin:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    if-lt v0, v1, :cond_3

    .line 85
    .line 86
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p3, Lbhz;->leftMargin:I

    .line 94
    .line 95
    if-gt v0, v1, :cond_4

    .line 96
    .line 97
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, v2

    .line 102
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v3, p3, Lbhz;->bottomMargin:I

    .line 111
    .line 112
    sub-int/2addr p1, v3

    .line 113
    if-lt v1, p1, :cond_5

    .line 114
    .line 115
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget p3, p3, Lbhz;->topMargin:I

    .line 123
    .line 124
    if-gt p1, p3, :cond_6

    .line 125
    .line 126
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    neg-int v2, p0

    .line 129
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object p0, Lbni;->a:[I

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object p0, Lbni;->a:[I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final bridge synthetic r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method
