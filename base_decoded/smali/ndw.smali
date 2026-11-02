.class final Lndw;
.super Lnck;
.source "PG"


# instance fields
.field private f:Landroid/graphics/Rect;

.field private final g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;


# direct methods
.method public constructor <init>(Labke;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnck;-><init>(Labke;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Z)V

    .line 3
    .line 4
    .line 5
    instance-of p1, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iput-object p3, p0, Lndw;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final e(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lndw;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lndw;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lndw;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->g(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lndw;->n()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method protected final f(IIII)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lndw;->n()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnck;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lndw;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p0, Lndw;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->g(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Point;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnck;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnck;->i()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lnck;->h(Landroid/graphics/Point;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lndw;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lndw;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrcq;->at(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-static {v0}, Lrcq;->aq(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lrcq;->aS(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lnck;->k(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lndw;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lrcq;->at(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    iget-object v2, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int v6, v5, v3

    .line 78
    .line 79
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-le v6, v7, :cond_4

    .line 82
    .line 83
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int/2addr v5, v3

    .line 86
    :cond_4
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    if-gt v3, v6, :cond_5

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-lt v3, v6, :cond_6

    .line 100
    .line 101
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :goto_1
    sub-int/2addr v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    if-le v3, v2, :cond_7

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-lt v2, v0, :cond_8

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lndw;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v1, Lndv;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v1, p0, v5, v2, v3}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    int-to-float v0, v5

    .line 144
    int-to-float v1, v2

    .line 145
    invoke-virtual {p0, v0, v1, v3, v3}, Lnck;->k(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
