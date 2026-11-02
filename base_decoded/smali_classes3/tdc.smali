.class public Ltdc;
.super Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;
.source "PG"

# interfaces
.implements Ltcg;


# instance fields
.field protected a:J

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Ltdk;

.field private f:Lvzq;

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Ljava/util/List;

.field private l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Ltdc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltdc;->b:I

    .line 6
    .line 7
    iput v0, p0, Ltdc;->c:I

    .line 8
    .line 9
    new-instance v0, Lpir;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpir;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltdc;->f:Lvzq;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Ltdc;->g:F

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltdc;->k:Ljava/util/List;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ltdc;->a:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget v0, p0, Ltdc;->b:I

    .line 36
    .line 37
    const-string v1, "softkey_view_layout_id"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p2, v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ltdc;->b:I

    .line 45
    .line 46
    iget v0, p0, Ltdc;->c:I

    .line 47
    .line 48
    const-string v1, "default_sub_view_count"

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v1, v0}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ltdc;->c:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltdc;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    move v2, v1

    .line 10
    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Ltdc;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Ltdc;->j:I

    .line 34
    .line 35
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p0, Ltdc;->c:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ltdc;->k:Ljava/util/List;

    .line 47
    .line 48
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, p0, Ltdc;->i:I

    .line 61
    .line 62
    iget v4, p0, Ltdc;->j:I

    .line 63
    .line 64
    mul-int/2addr v4, v2

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-object v1, p0, Ltdc;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltdc;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ltdc;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-wide p2, p0, Ltdc;->a:J

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p2, p0, Ltdc;->c:I

    .line 18
    .line 19
    array-length p3, p1

    .line 20
    if-le p3, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ltdc;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2, p2}, Ltdc;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltdc;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p3, p0, Ltdc;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    array-length p1, p1

    .line 40
    if-le p1, v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Ltdc;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    move v0, p2

    .line 51
    :goto_1
    if-ge v0, p1, :cond_5

    .line 52
    .line 53
    iget v1, p0, Ltdc;->b:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ltdc;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Ltdc;->b:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 72
    .line 73
    invoke-virtual {p0}, Ltdc;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ltdc;->e:Ltdk;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltdc;->f:Lvzq;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 91
    .line 92
    iget v2, p0, Ltdc;->g:F

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Ltdc;->h:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ltdc;->d:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-direct {v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Ltdc;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    if-ge p2, p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 131
    .line 132
    iget-object v0, p0, Ltdc;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 133
    .line 134
    aget-object v0, v0, p2

    .line 135
    .line 136
    iget-wide v1, p0, Ltdc;->a:J

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-direct {p0}, Ltdc;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ltdc;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v0, v2

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ltdc;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    cmpg-float v0, v1, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ltdc;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltdc;->isVerticalScrollBarEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ltdc;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ltdc;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hU(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdc;->f:Lvzq;

    .line 2
    .line 3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltdc;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltdc;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltdc;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltdc;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ltdc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "SoftKeyListHolderScrollView layout error!"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltdc;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput v0, p0, Ltdc;->i:I

    .line 10
    .line 11
    iget v1, p0, Ltdc;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    iput v0, p0, Ltdc;->j:I

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Ltdc;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdc;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Ltdc;->g:F

    .line 3
    .line 4
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdc;->e:Ltdk;

    .line 2
    .line 3
    return-void
.end method
