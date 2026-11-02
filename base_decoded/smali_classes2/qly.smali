.class public final Lqly;
.super Lqlp;
.source "PG"


# instance fields
.field public final g:Lqlv;

.field public h:Landroid/view/View;

.field private final i:Lqli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lqlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqlt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lqlp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqlo;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqlv;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lqlv;-><init>(Lqly;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqly;->g:Lqlv;

    .line 16
    .line 17
    new-instance p2, Lqli;

    .line 18
    .line 19
    new-instance v0, Lqlx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqlx;-><init>(Lqly;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lqli;-><init>(Lqlh;Lqlx;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqly;->i:Lqli;

    .line 28
    .line 29
    return-void
.end method

.method public static l(Landroid/view/View;)F
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    .line 2
    .line 3
    const v1, 0x3fa8f5c3    # 1.32f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->g:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v0, v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v2, v7

    .line 49
    invoke-direct {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v0, v2

    .line 73
    div-float/2addr v4, v3

    .line 74
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->g:F

    .line 79
    .line 80
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqly;->g:Lqlv;

    .line 2
    .line 3
    iget-object v1, v0, Lqlv;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkpn;->C(Lqlh;Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkpn;->z(Lqlh;Landroid/graphics/Point;)Lqlg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqly;->n(Lqlg;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lqly;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqly;->m(Lqlg;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqly;->h:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lqly;->h:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lpue;
    .locals 2

    .line 1
    iget-object v0, p0, Lqly;->g:Lqlv;

    .line 2
    .line 3
    invoke-static {v0}, Lkpn;->B(Lqlh;)Lqlg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lqlg;->b:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqlp;->e:[Lpue;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqlp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqly;->g:Lqlv;

    .line 5
    .line 6
    invoke-static {v0}, Lkpn;->B(Lqlh;)Lqlg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lqlh;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkpn;->C(Lqlh;Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lqly;->n(Lqlg;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqly;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Lqlp;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lqly;->f:Lqls;

    .line 5
    .line 6
    iget-object p2, p2, Lqls;->d:Lqlr;

    .line 7
    .line 8
    iget p3, p2, Lqlr;->f:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lqlr;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 p5, -0x1

    .line 15
    const/4 p6, 0x0

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lqlr;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p2, Lqlr;->d:I

    .line 26
    .line 27
    add-int/2addr p2, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p2, p6

    .line 30
    :goto_1
    iget-object p4, p0, Lqly;->g:Lqlv;

    .line 31
    .line 32
    iget-object p7, p4, Lqlv;->b:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p7, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object p7, p4, Lqlv;->c:Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-virtual {p7, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Lqlv;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    move p3, p6

    .line 48
    :goto_2
    invoke-virtual {p4}, Lqlv;->d()I

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    if-ge p3, p7, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    move v0, p6

    .line 61
    :goto_3
    invoke-virtual {p4}, Lqlv;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, p5, :cond_5

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v2, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const v4, 0x7f0b0720

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const v4, 0x7f0b071f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v5, Lqlg;

    .line 107
    .line 108
    invoke-direct {v5, v2, v3, v1, v4}, Lqlg;-><init>(Landroid/graphics/Point;ILandroid/view/View;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "Null labelView"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p1, "Null view"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-direct {p0}, Lqly;->o()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqlp;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqlv;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iget-object p0, p0, Lqly;->g:Lqlv;

    .line 11
    .line 12
    iget-object v3, p0, Lqlv;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object v2, p0, Lqlv;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqlv;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqlp;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqly;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(II)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move v7, v2

    .line 13
    :goto_0
    iget-object v12, v6, Lqly;->i:Lqli;

    .line 14
    .line 15
    if-nez v7, :cond_e

    .line 16
    .line 17
    iget-object v8, v12, Lqli;->c:Lqlh;

    .line 18
    .line 19
    invoke-static {v8}, Lkpn;->B(Lqlh;)Lqlg;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    move/from16 v21, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v15, 0x3

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    invoke-static {v8}, Lkpn;->B(Lqlh;)Lqlg;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    move/from16 v21, v4

    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    const/16 v20, -0x1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-interface {v8}, Lqlh;->b()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    int-to-float v15, v15

    .line 60
    const/high16 v16, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float v15, v15, v16

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    invoke-interface {v8}, Lqlh;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float v3, v3, v16

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v8}, Lqlh;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-interface {v8}, Lqlh;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    const/high16 v19, -0x41000000    # -0.5f

    .line 92
    .line 93
    add-float v4, v4, v19

    .line 94
    .line 95
    mul-float/2addr v4, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v8}, Lqlh;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    const/16 v20, -0x1

    .line 106
    .line 107
    invoke-interface {v8}, Lqlh;->a()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    add-float v5, v5, v19

    .line 113
    .line 114
    mul-float/2addr v5, v11

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v11, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-static {v0, v15, v4}, Lryu;->e(III)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v3, v5}, Lryu;->e(III)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v11, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v3, v11, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iget-object v5, v9, Lqlg;->a:Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-virtual {v12, v3, v4, v5}, Lqli;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    move v4, v2

    .line 149
    move/from16 v21, v4

    .line 150
    .line 151
    const/4 v15, 0x3

    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-double v4, v4

    .line 162
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v15, 0x3

    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    int-to-double v13, v9

    .line 172
    sget-wide v21, Lqli;->b:D

    .line 173
    .line 174
    mul-double v13, v13, v21

    .line 175
    .line 176
    cmpg-double v4, v4, v13

    .line 177
    .line 178
    if-gez v4, :cond_4

    .line 179
    .line 180
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    if-ltz v4, :cond_3

    .line 183
    .line 184
    move/from16 v4, v19

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move/from16 v4, v20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v4, v2

    .line 191
    :goto_1
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-double v13, v5

    .line 198
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v21, v2

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    int-to-double v2, v5

    .line 208
    sget-wide v22, Lqli;->a:D

    .line 209
    .line 210
    mul-double v2, v2, v22

    .line 211
    .line 212
    cmpl-double v2, v13, v2

    .line 213
    .line 214
    if-lez v2, :cond_6

    .line 215
    .line 216
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    if-ltz v2, :cond_5

    .line 219
    .line 220
    move v2, v15

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v2, -0x3

    .line 223
    :goto_2
    add-int/2addr v4, v2

    .line 224
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v2, v10, Lqlg;->a:Landroid/graphics/Point;

    .line 229
    .line 230
    add-int/lit8 v3, v4, 0x4

    .line 231
    .line 232
    rem-int/lit8 v5, v3, 0x3

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    add-int/2addr v9, v5

    .line 239
    div-int/2addr v3, v15

    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    add-int/2addr v2, v3

    .line 245
    invoke-static {v8, v9, v2}, Lkpn;->A(Lqlh;II)Lqlg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    :goto_4
    if-eqz v4, :cond_d

    .line 251
    .line 252
    if-nez v11, :cond_8

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    iget-object v2, v10, Lqlg;->a:Landroid/graphics/Point;

    .line 256
    .line 257
    iget-object v3, v11, Lqlg;->a:Landroid/graphics/Point;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    :goto_5
    move-wide/from16 v12, v17

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 269
    .line 270
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    sub-int/2addr v4, v5

    .line 273
    invoke-interface {v8}, Lqlh;->b()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    mul-int/2addr v4, v5

    .line 278
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    sub-int/2addr v5, v9

    .line 283
    invoke-interface {v8}, Lqlh;->a()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    mul-int/2addr v5, v9

    .line 288
    invoke-virtual {v12, v0, v1, v2}, Lqli;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 293
    .line 294
    mul-int/2addr v9, v4

    .line 295
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 296
    .line 297
    mul-int/2addr v2, v5

    .line 298
    sget v12, Lryu;->a:I

    .line 299
    .line 300
    mul-int/2addr v4, v4

    .line 301
    mul-int/2addr v5, v5

    .line 302
    add-int/2addr v4, v5

    .line 303
    add-int/2addr v9, v2

    .line 304
    int-to-double v12, v9

    .line 305
    int-to-double v4, v4

    .line 306
    div-double/2addr v12, v4

    .line 307
    cmpg-double v2, v12, v17

    .line 308
    .line 309
    if-gez v2, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    cmpl-double v2, v12, v4

    .line 315
    .line 316
    if-lez v2, :cond_b

    .line 317
    .line 318
    move-wide v12, v4

    .line 319
    :cond_b
    :goto_6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 320
    .line 321
    cmpl-double v2, v12, v4

    .line 322
    .line 323
    if-lez v2, :cond_c

    .line 324
    .line 325
    invoke-static {v8, v3}, Lkpn;->C(Lqlh;Landroid/graphics/Point;)V

    .line 326
    .line 327
    .line 328
    move-wide v8, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-wide v8, v12

    .line 331
    move/from16 v7, v19

    .line 332
    .line 333
    :goto_7
    move/from16 v2, v21

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    :goto_8
    move-object v5, v11

    .line 338
    move-wide/from16 v8, v17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    move/from16 v21, v2

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    const-wide/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    move-object v5, v11

    .line 349
    :goto_9
    if-eqz v10, :cond_15

    .line 350
    .line 351
    if-eqz v5, :cond_15

    .line 352
    .line 353
    cmpg-double v0, v8, v17

    .line 354
    .line 355
    if-gtz v0, :cond_f

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_f
    iget-object v0, v12, Lqli;->d:Lqlx;

    .line 360
    .line 361
    iget-object v1, v0, Lqlx;->a:Lqlg;

    .line 362
    .line 363
    if-ne v1, v10, :cond_10

    .line 364
    .line 365
    iget-object v1, v0, Lqlx;->b:Lqlg;

    .line 366
    .line 367
    if-ne v1, v5, :cond_10

    .line 368
    .line 369
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v12}, Lqli;->b()V

    .line 382
    .line 383
    .line 384
    iput-object v10, v0, Lqlx;->a:Lqlg;

    .line 385
    .line 386
    iput-object v5, v0, Lqlx;->b:Lqlg;

    .line 387
    .line 388
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v10, Lqlg;->d:Landroid/view/View;

    .line 394
    .line 395
    iget-object v3, v5, Lqlg;->d:Landroid/view/View;

    .line 396
    .line 397
    invoke-static {v2}, Lqly;->l(Landroid/view/View;)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v3}, Lqly;->l(Landroid/view/View;)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 408
    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    new-array v11, v11, [Landroid/animation/Animator;

    .line 412
    .line 413
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    new-array v14, v13, [F

    .line 417
    .line 418
    aput v4, v14, v21

    .line 419
    .line 420
    const/high16 v16, 0x3f800000    # 1.0f

    .line 421
    .line 422
    aput v16, v14, v19

    .line 423
    .line 424
    invoke-static {v2, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    aput-object v12, v11, v21

    .line 429
    .line 430
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 431
    .line 432
    new-array v14, v13, [F

    .line 433
    .line 434
    aput v4, v14, v21

    .line 435
    .line 436
    aput v16, v14, v19

    .line 437
    .line 438
    invoke-static {v2, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v11, v19

    .line 443
    .line 444
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 445
    .line 446
    new-array v4, v13, [F

    .line 447
    .line 448
    aput v16, v4, v21

    .line 449
    .line 450
    aput v6, v4, v19

    .line 451
    .line 452
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v11, v13

    .line 457
    .line 458
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 459
    .line 460
    new-array v4, v13, [F

    .line 461
    .line 462
    aput v16, v4, v21

    .line 463
    .line 464
    aput v6, v4, v19

    .line 465
    .line 466
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v11, v15

    .line 471
    .line 472
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lqlx;->d:Landroid/animation/TimeInterpolator;

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    .line 479
    .line 480
    move/from16 v2, v19

    .line 481
    .line 482
    new-array v3, v2, [Landroid/animation/Animator;

    .line 483
    .line 484
    aput-object v7, v3, v21

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lqlx;->g:Lqly;

    .line 490
    .line 491
    iget-object v3, v2, Lqly;->h:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    iget-object v3, v10, Lqlg;->a:Landroid/graphics/Point;

    .line 496
    .line 497
    iget-object v4, v5, Lqlg;->a:Landroid/graphics/Point;

    .line 498
    .line 499
    iget-object v5, v2, Lqly;->g:Lqlv;

    .line 500
    .line 501
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 502
    .line 503
    invoke-virtual {v5}, Lqlv;->b()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    mul-int/2addr v6, v7

    .line 508
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 509
    .line 510
    invoke-virtual {v5}, Lqlv;->b()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    mul-int/2addr v7, v10

    .line 515
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 516
    .line 517
    invoke-virtual {v5}, Lqlv;->a()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    mul-int/2addr v3, v10

    .line 522
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 523
    .line 524
    invoke-virtual {v5}, Lqlv;->a()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    mul-int/2addr v4, v5

    .line 529
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 530
    .line 531
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    .line 533
    .line 534
    new-array v10, v13, [Landroid/animation/Animator;

    .line 535
    .line 536
    iget-object v11, v2, Lqly;->h:Landroid/view/View;

    .line 537
    .line 538
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 539
    .line 540
    int-to-float v6, v6

    .line 541
    int-to-float v7, v7

    .line 542
    new-array v14, v13, [F

    .line 543
    .line 544
    aput v6, v14, v21

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    aput v7, v14, v6

    .line 548
    .line 549
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    aput-object v7, v10, v21

    .line 554
    .line 555
    iget-object v2, v2, Lqly;->h:Landroid/view/View;

    .line 556
    .line 557
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 558
    .line 559
    int-to-float v3, v3

    .line 560
    int-to-float v4, v4

    .line 561
    new-array v11, v13, [F

    .line 562
    .line 563
    aput v3, v11, v21

    .line 564
    .line 565
    aput v4, v11, v6

    .line 566
    .line 567
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v10, v6

    .line 572
    .line 573
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lqlx;->e:Landroid/animation/TimeInterpolator;

    .line 577
    .line 578
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    .line 580
    .line 581
    new-array v2, v6, [Landroid/animation/Animator;

    .line 582
    .line 583
    aput-object v5, v2, v21

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 586
    .line 587
    .line 588
    :cond_11
    const-wide/16 v2, 0x12c

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 594
    .line 595
    iget-object v1, v0, Lqlx;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 596
    .line 597
    if-nez v1, :cond_12

    .line 598
    .line 599
    new-instance v1, Lqlw;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lqlw;-><init>(Lqlx;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, Lqlx;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 605
    .line 606
    :cond_12
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 607
    .line 608
    iget-object v2, v0, Lqlx;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 616
    .line 617
    .line 618
    :goto_a
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_14

    .line 627
    .line 628
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_13

    .line 635
    .line 636
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 639
    .line 640
    .line 641
    :cond_13
    iget-object v1, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    long-to-double v1, v1

    .line 648
    mul-double/2addr v8, v1

    .line 649
    iget-object v0, v0, Lqlx;->c:Landroid/animation/AnimatorSet;

    .line 650
    .line 651
    double-to-long v1, v8

    .line 652
    invoke-static {v0, v1, v2}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 653
    .line 654
    .line 655
    :cond_14
    return-void

    .line 656
    :cond_15
    :goto_b
    invoke-virtual {v12}, Lqli;->b()V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public final m(Lqlg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqly;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqlg;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v1, p0, Lqly;->g:Lqlv;

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lqlv;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqly;->h:Landroid/view/View;

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lqlv;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr p1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqly;->h:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqly;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqly;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final n(Lqlg;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lqly;->a:Z

    .line 5
    .line 6
    iget-object v1, p1, Lqlg;->d:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lqlg;->a:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object p0, p0, Lqly;->g:Lqlv;

    .line 15
    .line 16
    iget-object p0, p0, Lqlv;->c:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lqly;->l(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
