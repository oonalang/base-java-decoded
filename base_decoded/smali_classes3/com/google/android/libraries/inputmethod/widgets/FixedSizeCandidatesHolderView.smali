.class public Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltbh;
.implements Ltch;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected final c:Ltbo;

.field protected final d:I

.field protected e:I

.field protected final f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field protected g:Z

.field protected h:I

.field protected i:Z

.field protected j:I

.field private k:I

.field private l:Ltbf;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private p:Ljava/util/List;

.field private final q:I

.field private r:Ltpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 6
    .line 7
    const-string v0, "max_candidates_count"

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v2, v0, v1}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 17
    .line 18
    const-string v1, "deletable_label"

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v1}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    new-instance v3, Ltbo;

    .line 29
    .line 30
    new-instance v5, Ltbp;

    .line 31
    .line 32
    invoke-direct {v5, p1, p2}, Ltbp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Ltbo;-><init>(Landroid/content/Context;Ltbp;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 44
    .line 45
    const-string p1, "min_width"

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {v4, p2, p1, v0}, Lryv;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    const-string p1, "center_single_candidate"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, p2, v2, p1, v0}, Lryv;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->i:Z

    .line 60
    .line 61
    const-string p1, "candidate_popup_layout"

    .line 62
    .line 63
    invoke-static {v4, p2, v2, p1, v0}, Lryv;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:I

    .line 68
    .line 69
    return-void
.end method

.method private final E(I)Loqg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final F()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Ltbo;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static y(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method protected final A(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 38
    .line 39
    sub-int v3, p1, v3

    .line 40
    .line 41
    div-int/2addr v3, v0

    .line 42
    move v0, v1

    .line 43
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    add-int/2addr v4, v5

    .line 47
    if-ge v1, v4, :cond_4

    .line 48
    .line 49
    aget-object v4, v2, v1

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    aget-object v4, v2, v1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    aget-object v4, v2, v1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget-object v1, v2, v4

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sub-int/2addr p1, v0

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 91
    .line 92
    add-int/2addr p1, v5

    .line 93
    aget-object p1, v2, p1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final B(I)V
    .locals 12

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 31
    .line 32
    sub-int/2addr p1, v3

    .line 33
    :cond_2
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 34
    .line 35
    div-int v3, p1, v3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 39
    .line 40
    move v5, v4

    .line 41
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge v5, v6, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v8, v7, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->y(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 68
    .line 69
    add-int/2addr v8, v7

    .line 70
    iput v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 82
    .line 83
    if-gt v3, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->A(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v5, v4

    .line 90
    :goto_1
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_7

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 95
    .line 96
    aget-object v6, v6, v5

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v7, :cond_6

    .line 105
    .line 106
    int-to-float v8, v3

    .line 107
    int-to-float v9, p1

    .line 108
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    int-to-float v11, v11

    .line 119
    div-float/2addr v9, v8

    .line 120
    mul-float/2addr v11, v9

    .line 121
    float-to-int v8, v11

    .line 122
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lpmb;->r(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    if-eq v0, v2, :cond_9

    .line 154
    .line 155
    move v4, v7

    .line 156
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 168
    .line 169
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    :goto_3
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 178
    .line 179
    if-ne p1, v1, :cond_b

    .line 180
    .line 181
    move p1, v1

    .line 182
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Ljava/util/List;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    if-eq p1, v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Loqg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 24
    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->gx()Loqg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lpue;->c:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->r:Ltpa;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltpa;->h(Lpue;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    if-ltz v3, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 34
    .line 35
    if-ge v3, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    if-gez p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E(I)Loqg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->gx()Loqg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final g()Loqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E(I)Loqg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final gx()Loqg;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    invoke-static {p0}, Lsiy;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final gy([I)V
    .locals 1

    .line 1
    new-instance v0, Ltpa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltpa;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->r:Ltpa;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 9
    .line 10
    iput-object p1, p0, Ltbo;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final h()Loqg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E(I)Loqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->m:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 2
    .line 3
    iput-object p1, p0, Ltbo;->k:Lvzq;

    .line 4
    .line 5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lsyj;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p0, p2}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:Ltbf;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Ltbo;->g:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:Ltbf;

    .line 18
    .line 19
    invoke-interface {p0}, Ltbf;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eq p3, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ltbf;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltbo;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:Ltbf;

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 2
    .line 3
    iput-object p1, p0, Ltbo;->j:Ltdk;

    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x(Loqg;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    .line 31
    invoke-static {v3}, Lsiy;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Loqg;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method public final z(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {p0}, Ltey;->a(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 50
    .line 51
    sub-int v3, v0, v3

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 54
    .line 55
    div-int v5, v3, v4

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_3
    new-instance v3, Ltbm;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Ltbm;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 66
    .line 67
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ge v6, v4, :cond_a

    .line 71
    .line 72
    invoke-virtual {v3}, Ltbm;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    invoke-virtual {v3}, Ltbm;->a()Loqg;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 83
    .line 84
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 85
    .line 86
    aget-object v9, v8, v9

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 91
    .line 92
    invoke-virtual {v9}, Ltbo;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 97
    .line 98
    aput-object v9, v8, v10

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ltbo;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 106
    .line 107
    .line 108
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 109
    .line 110
    iget v11, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:I

    .line 111
    .line 112
    invoke-virtual {v8, v10, v6, v7, v11}, Ltbo;->d(ILoqg;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v8, v9, v10, v7}, Ltbo;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->y(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ge v8, v5, :cond_5

    .line 131
    .line 132
    move v8, v5

    .line 133
    :cond_5
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 134
    .line 135
    if-lez v10, :cond_8

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 140
    .line 141
    add-int/2addr v10, v8

    .line 142
    if-le v10, v0, :cond_8

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v3}, Ltbm;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 154
    .line 155
    add-int/2addr v10, v8

    .line 156
    if-le v10, v0, :cond_8

    .line 157
    .line 158
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 159
    .line 160
    sub-int/2addr v0, p2

    .line 161
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 162
    .line 163
    :goto_1
    move v2, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v3}, Ltbm;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 172
    .line 173
    add-int/2addr v10, v8

    .line 174
    iget v11, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 175
    .line 176
    add-int/2addr v10, v11

    .line 177
    if-le v10, v0, :cond_8

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 180
    .line 181
    sub-int/2addr v0, v11

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 198
    .line 199
    add-int/2addr v6, v8

    .line 200
    iput v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 201
    .line 202
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 203
    .line 204
    add-int/2addr v6, v1

    .line 205
    iput v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    :goto_2
    const/4 p2, -0x1

    .line 210
    if-lez p1, :cond_b

    .line 211
    .line 212
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 213
    .line 214
    if-ge p1, v5, :cond_b

    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 217
    .line 218
    add-int/2addr p1, p2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v5, p1, v6, v7}, Ltbo;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 233
    .line 234
    if-ne p1, v4, :cond_c

    .line 235
    .line 236
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 237
    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Ltbm;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 247
    .line 248
    sub-int/2addr v0, p1

    .line 249
    move v2, v1

    .line 250
    :cond_c
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 251
    .line 252
    if-lez p1, :cond_d

    .line 253
    .line 254
    add-int/2addr p1, p2

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltbo;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v3, p1, v5, v1}, Ltbo;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 271
    .line 272
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->A(I)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    .line 294
    :cond_f
    :goto_3
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 295
    .line 296
    :goto_4
    if-ge p1, v4, :cond_11

    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 299
    .line 300
    aget-object p2, p2, p1

    .line 301
    .line 302
    if-eqz p2, :cond_10

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_11
    :goto_5
    return-void
.end method
