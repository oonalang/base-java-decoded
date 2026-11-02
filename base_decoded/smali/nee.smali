.class public final Lnee;
.super Lnck;
.source "PG"


# instance fields
.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Point;

.field public i:Ljava/lang/Runnable;

.field public j:I

.field public k:I

.field public final l:Lpxf;

.field public m:Lnfk;

.field public final n:Lnom;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lpxf;Labke;Lnom;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p7}, Lnck;-><init>(Labke;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Z)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p2, p0, Lnee;->f:F

    .line 7
    .line 8
    iput-object p1, p0, Lnee;->l:Lpxf;

    .line 9
    .line 10
    iput-object p3, p0, Lnee;->n:Lnom;

    .line 11
    .line 12
    iput-object p6, p0, Lnee;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnee;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/Rect;FF)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    mul-float v3, v2, v0

    .line 13
    .line 14
    add-float/2addr v2, p3

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float/2addr v2, v3

    .line 19
    cmpg-float v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    sub-float v2, p3, v3

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    cmpl-float v2, v2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p3, v1

    .line 35
    int-to-float p3, p3

    .line 36
    add-float/2addr p3, v3

    .line 37
    iget-object v1, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v1, v3

    .line 43
    cmpg-float v1, p3, v1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    add-float p3, p1, v3

    .line 51
    .line 52
    :cond_0
    iget p1, p0, Lnee;->f:F

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3, p1, v0}, Lnck;->k(FFFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final w(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnck;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lnck;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lnee;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lnck;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method protected final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-super {p0}, Lnck;->d()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p0, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected final e(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070996

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnee;->r(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aq(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnee;->f:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lnee;->f:F

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnee;->w(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    if-ne p2, p4, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lnee;->n()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnck;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnee;

    .line 8
    .line 9
    invoke-direct {p0}, Lnee;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnee;->q()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnee;->p:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v1, p0, Lnee;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/graphics/Point;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnee;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnck;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnck;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    new-instance v1, Lndx;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lnck;->l()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnee;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object v0, p0, Lnee;->q:Landroid/graphics/Rect;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnee;

    .line 40
    .line 41
    invoke-static {v0}, Lrcq;->aq(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lnee;->f:F

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lnee;->w(F)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lnck;->h(Landroid/graphics/Point;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lnck;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lrcq;->au(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lrcq;->at(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_0
    iget v5, p0, Lnee;->f:F

    .line 33
    .line 34
    iget-object v6, p0, Lnee;->h:Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lnck;->a:Lmkn;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 52
    .line 53
    const-string v9, "vertical_"

    .line 54
    .line 55
    invoke-static {v1, v6, v9}, Lrcq;->aw(Landroid/content/Context;Lmkn;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    invoke-static {v6}, Lrcq;->aN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-static {v10}, Lrcq;->aN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    move v10, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v4, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_2
    invoke-static {v4, v2}, Lrcq;->aT(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    iput v6, v9, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    :cond_5
    if-nez v10, :cond_3

    .line 91
    .line 92
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    iput v4, v9, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v4, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    invoke-static {v1, v6, v9}, Lrcq;->aw(Landroid/content/Context;Lmkn;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    invoke-static {v6}, Lrcq;->aN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-static {v10}, Lrcq;->aN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    move v10, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    move v4, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    invoke-static {v4, v3}, Lrcq;->aS(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    iput v6, v9, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    :cond_9
    if-nez v10, :cond_7

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    iput v4, v9, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    iget-object v6, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 146
    .line 147
    const/high16 v10, 0x3f000000    # 0.5f

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    int-to-float v4, v2

    .line 152
    mul-float/2addr v4, v5

    .line 153
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v12, v12

    .line 160
    cmpl-float v11, v11, v12

    .line 161
    .line 162
    if-lez v11, :cond_a

    .line 163
    .line 164
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v11, v11

    .line 167
    sub-float/2addr v11, v4

    .line 168
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    add-float/2addr v11, v4

    .line 175
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-virtual {p0, v1, v3, v4}, Lnee;->t(Landroid/content/Context;IF)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    invoke-static {v1, v4, v11}, Lrcq;->ar(Landroid/content/Context;IF)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v9, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    invoke-static {v4, v3, v10}, Lrcq;->as(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    iput v4, v9, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    :cond_c
    :goto_6
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    invoke-static {v6, v2, v5, v4}, Lrcq;->ao(Landroid/graphics/Rect;IFF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    invoke-static {v6, v3, v10, v2}, Lrcq;->ap(Landroid/graphics/Rect;IFF)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    invoke-virtual {p0, v1, v3, v2}, Lnee;->t(Landroid/content/Context;IF)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput-boolean v1, p0, Lnee;->g:Z

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0, v7}, Lnee;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isLayoutRequested()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v0, p0, Lnee;->i:Ljava/lang/Runnable;

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    new-instance v0, Lndx;

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-direct {v0, p0, v1}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lnee;->i:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-static {v0}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-virtual {p0, v8}, Lnee;->s(Z)V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_7
    iget-object v0, p0, Lnee;->p:Landroid/graphics/Rect;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-boolean v2, p0, Lnee;->g:Z

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    iput-object v0, p0, Lnee;->q:Landroid/graphics/Rect;

    .line 272
    .line 273
    :cond_10
    iput-object v1, p0, Lnee;->p:Landroid/graphics/Rect;

    .line 274
    .line 275
    :cond_11
    iget-boolean v0, p0, Lnee;->g:Z

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    iput-object v1, p0, Lnee;->q:Landroid/graphics/Rect;

    .line 280
    .line 281
    :cond_12
    iget-object v0, p0, Lnee;->q:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    invoke-direct {p0, v0, v1, v2}, Lnee;->v(Landroid/graphics/Rect;FF)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnck;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->m:Lnfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnfk;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnee;->m:Lnfk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnck;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lnee;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lnee;->q:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lnck;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lnck;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lnee;->v(Landroid/graphics/Rect;FF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lnee;->p:Landroid/graphics/Rect;

    .line 41
    .line 42
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnee;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnck;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/content/Context;IF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnck;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    add-float/2addr p3, p2

    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p1, p0, p2}, Lrcq;->aQ(Landroid/content/Context;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
