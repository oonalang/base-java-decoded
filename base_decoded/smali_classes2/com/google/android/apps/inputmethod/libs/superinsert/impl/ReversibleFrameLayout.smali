.class public final Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;
.super Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;
.source "PG"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 79
    .line 80
    if-ge v1, p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le p0, v1, :cond_2

    .line 91
    .line 92
    sub-int/2addr v2, v6

    .line 93
    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    sub-int/2addr v2, p0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr v2, p0

    .line 101
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int v2, v5, p0

    .line 107
    .line 108
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    :goto_0
    add-int/2addr v5, p0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v5

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v3, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setTop(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eq p0, v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setTop(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    return-void
.end method
