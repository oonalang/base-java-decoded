.class public Ljc;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Ljc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljc;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ljc;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ljc;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Ljc;->f:I

    .line 17
    .line 18
    sget-object v6, Ldl;->n:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3, v2}, Lxhj;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxhj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lxhj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lbni;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lxhj;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljc;->r(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2, v1}, Lxhj;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    iget p1, v4, Ljc;->f:I

    .line 53
    .line 54
    if-eq p1, p0, :cond_3

    .line 55
    .line 56
    const p1, 0x800007

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, p0

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const p1, 0x800003

    .line 63
    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    :cond_1
    and-int/lit8 p1, p0, 0x70

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    or-int/lit8 p0, p0, 0x30

    .line 71
    .line 72
    :cond_2
    iput p0, v4, Ljc;->f:I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljc;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x2

    .line 78
    invoke-virtual {v3, p0, v0}, Lxhj;->r(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljc;->t()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, v3, Lxhj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/content/res/TypedArray;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    const/high16 p2, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v4, Ljc;->i:F

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-virtual {v3, p0, v1}, Lxhj;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v4, Ljc;->b:I

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    invoke-virtual {v3, p0, v2}, Lxhj;->r(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v4, Ljc;->j:Z

    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    invoke-virtual {v3, p0}, Lxhj;->m(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v4, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iput-object p0, v4, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v4, Ljc;->h:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v4, Ljc;->m:I

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iput v2, v4, Ljc;->h:I

    .line 143
    .line 144
    iput v2, v4, Ljc;->m:I

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v4, v0}, Ljc;->setWillNotDraw(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljc;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/16 p0, 0x8

    .line 153
    .line 154
    invoke-virtual {v3, p0, v2}, Lxhj;->h(II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput p0, v4, Ljc;->n:I

    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-virtual {v3, p0, v2}, Lxhj;->g(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput p0, v4, Ljc;->o:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lxhj;->q()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljb;

    .line 2
    .line 3
    return p0
.end method

.method protected d()Ljb;
    .locals 1

    .line 1
    iget p0, p0, Ljc;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljb;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0}, Ljb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljb;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Ljb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->d()Ljb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc;->iX(Landroid/util/AttributeSet;)Ljb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ljc;->iY(Landroid/view/ViewGroup$LayoutParams;)Ljb;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Ljc;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljc;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ljc;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Ljc;->b:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Ljc;->c:I

    .line 43
    .line 44
    iget v3, p0, Ljc;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Ljc;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljc;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Ljc;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Ljc;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Ljc;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljc;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Ljc;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Ljc;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Ljc;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Ljc;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljb;

    .line 114
    .line 115
    iget p0, p0, Ljb;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public iX(Landroid/util/AttributeSet;)Ljb;
    .locals 1

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected iY(Landroid/view/ViewGroup$LayoutParams;)Ljb;
    .locals 0

    .line 1
    instance-of p0, p1, Ljb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljb;

    .line 6
    .line 7
    check-cast p1, Ljb;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljb;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljb;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Ljc;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljc;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljc;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljb;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Ljb;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Ljc;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Ljc;->p(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Ljc;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljc;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Ljc;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Ljc;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljb;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Ljb;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljc;->p(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljc;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Llt;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljc;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljb;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Ljb;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Ljb;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Ljc;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Ljc;->q(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Ljc;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Ljc;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Ljc;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Ljc;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Ljc;->h:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljb;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Ljb;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Ljc;->h:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Ljb;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Ljc;->q(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljc;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Ljc;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Ljc;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Ljc;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Ljc;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Ljc;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Ljc;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ljb;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Ljb;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v6

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljc;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    if-eq v2, v9, :cond_4

    .line 125
    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    iget v2, v15, Ljb;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v2, v11, v13

    .line 133
    .line 134
    iget v8, v15, Ljb;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int v2, v1, v13

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Ljb;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Ljb;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    :goto_3
    invoke-virtual {v0, v7}, Ljc;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget v8, v0, Ljc;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_5
    iget v8, v15, Ljb;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    add-int/2addr v13, v2

    .line 161
    add-int v8, v3, v14

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget v2, v15, Ljb;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v14, v2

    .line 169
    add-int/2addr v3, v14

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 p1, v8

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move/from16 v8, p1

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move/from16 p1, v8

    .line 181
    .line 182
    sub-int v1, p5, p3

    .line 183
    .line 184
    invoke-static {v0}, Llt;->a(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Ljc;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v1, v10

    .line 197
    .line 198
    sub-int/2addr v1, v8

    .line 199
    invoke-virtual {v0}, Ljc;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v1, v11

    .line 204
    invoke-virtual {v0}, Ljc;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v0, Ljc;->f:I

    .line 209
    .line 210
    and-int/2addr v6, v12

    .line 211
    and-int/lit8 v12, v12, 0x70

    .line 212
    .line 213
    iget-boolean v13, v0, Ljc;->a:Z

    .line 214
    .line 215
    iget-object v14, v0, Ljc;->k:[I

    .line 216
    .line 217
    iget-object v15, v0, Ljc;->l:[I

    .line 218
    .line 219
    invoke-virtual {v0}, Ljc;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v6, v9, :cond_9

    .line 228
    .line 229
    if-eq v6, v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int v5, v5, p4

    .line 241
    .line 242
    sub-int v5, v5, p2

    .line 243
    .line 244
    iget v6, v0, Ljc;->e:I

    .line 245
    .line 246
    sub-int/2addr v5, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    sub-int v5, p4, p2

    .line 249
    .line 250
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v7, v0, Ljc;->e:I

    .line 255
    .line 256
    sub-int/2addr v5, v7

    .line 257
    div-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    :goto_5
    if-eqz v2, :cond_a

    .line 261
    .line 262
    add-int/lit8 v2, v11, -0x1

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move v7, v9

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_6
    move/from16 v17, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_7
    if-ge v9, v11, :cond_15

    .line 272
    .line 273
    mul-int v18, v7, v9

    .line 274
    .line 275
    add-int v3, v2, v18

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 p3, v1

    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    if-eq v6, v1, :cond_14

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    check-cast v1, Ljb;

    .line 308
    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    move/from16 p5, v2

    .line 312
    .line 313
    iget v2, v1, Ljb;->height:I

    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-eq v2, v5, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move/from16 p5, v2

    .line 326
    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    :cond_c
    const/4 v5, -0x1

    .line 330
    :goto_8
    iget v2, v1, Ljb;->gravity:I

    .line 331
    .line 332
    if-gez v2, :cond_d

    .line 333
    .line 334
    move v2, v12

    .line 335
    :cond_d
    and-int/lit8 v2, v2, 0x70

    .line 336
    .line 337
    move/from16 v20, v6

    .line 338
    .line 339
    const/16 v6, 0x10

    .line 340
    .line 341
    if-eq v2, v6, :cond_10

    .line 342
    .line 343
    const/16 v6, 0x30

    .line 344
    .line 345
    if-eq v2, v6, :cond_f

    .line 346
    .line 347
    const/16 v6, 0x50

    .line 348
    .line 349
    if-eq v2, v6, :cond_e

    .line 350
    .line 351
    move v2, v8

    .line 352
    const/4 v6, -0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    sub-int v2, v10, v16

    .line 355
    .line 356
    iget v6, v1, Ljb;->bottomMargin:I

    .line 357
    .line 358
    sub-int/2addr v2, v6

    .line 359
    const/4 v6, -0x1

    .line 360
    if-eq v5, v6, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    sub-int v21, v21, v5

    .line 367
    .line 368
    aget v5, v15, p1

    .line 369
    .line 370
    sub-int v5, v5, v21

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/4 v6, -0x1

    .line 374
    iget v2, v1, Ljb;->topMargin:I

    .line 375
    .line 376
    add-int/2addr v2, v8

    .line 377
    if-eq v5, v6, :cond_11

    .line 378
    .line 379
    aget v21, v14, v17

    .line 380
    .line 381
    sub-int v21, v21, v5

    .line 382
    .line 383
    add-int v2, v2, v21

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    const/4 v6, -0x1

    .line 387
    sub-int v2, p3, v16

    .line 388
    .line 389
    div-int/lit8 v2, v2, 0x2

    .line 390
    .line 391
    add-int/2addr v2, v8

    .line 392
    iget v5, v1, Ljb;->topMargin:I

    .line 393
    .line 394
    add-int/2addr v2, v5

    .line 395
    iget v5, v1, Ljb;->bottomMargin:I

    .line 396
    .line 397
    :goto_9
    sub-int/2addr v2, v5

    .line 398
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Ljc;->s(I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    iget v3, v0, Ljc;->h:I

    .line 405
    .line 406
    add-int v5, v19, v3

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    move/from16 v5, v19

    .line 410
    .line 411
    :goto_b
    iget v3, v1, Ljb;->leftMargin:I

    .line 412
    .line 413
    add-int/2addr v5, v3

    .line 414
    add-int v3, v5, v20

    .line 415
    .line 416
    add-int v6, v2, v16

    .line 417
    .line 418
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 419
    .line 420
    .line 421
    iget v1, v1, Ljb;->rightMargin:I

    .line 422
    .line 423
    add-int v6, v20, v1

    .line 424
    .line 425
    add-int/2addr v5, v6

    .line 426
    goto :goto_c

    .line 427
    :cond_13
    move/from16 p3, v1

    .line 428
    .line 429
    :cond_14
    move/from16 p5, v2

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    move/from16 v5, v19

    .line 434
    .line 435
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    move/from16 v1, p3

    .line 438
    .line 439
    move/from16 v2, p5

    .line 440
    .line 441
    const/16 v3, 0x50

    .line 442
    .line 443
    const/16 v4, 0x10

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ljc;->d:I

    const/4 v6, -0x2

    const/high16 v8, -0x80000000

    const/16 v9, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_28

    iput v13, v0, Ljc;->e:I

    invoke-virtual {v0}, Ljc;->getChildCount()I

    move-result v15

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v3, v0, Ljc;->b:I

    iget-boolean v4, v0, Ljc;->j:Z

    move v5, v13

    move v7, v5

    move v10, v7

    move/from16 v19, v10

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v21, v14

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    move/from16 v14, v24

    :goto_0
    if-ge v5, v15, :cond_f

    move/from16 v25, v1

    .line 4
    invoke-virtual {v0, v5}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move/from16 v29, v2

    move v6, v3

    move/from16 v28, v4

    move v12, v5

    move/from16 v11, v23

    move/from16 v1, v24

    move/from16 v13, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljc;->s(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Ljc;->e:I

    iget v9, v0, Ljc;->m:I

    add-int/2addr v12, v9

    iput v12, v0, Ljc;->e:I

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ljb;

    .line 8
    iget v12, v9, Ljb;->weight:F

    add-float v16, v16, v12

    if-ne v2, v11, :cond_3

    .line 9
    iget v12, v9, Ljb;->height:I

    if-nez v12, :cond_3

    iget v12, v9, Ljb;->weight:F

    cmpl-float v12, v12, v18

    if-lez v12, :cond_3

    iget v12, v0, Ljc;->e:I

    .line 10
    iget v11, v9, Ljb;->topMargin:I

    add-int/2addr v11, v12

    iget v13, v9, Ljb;->bottomMargin:I

    add-int/2addr v11, v13

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Ljc;->e:I

    move/from16 v29, v2

    move v6, v3

    move/from16 v28, v4

    move v12, v5

    move/from16 v13, v25

    const/16 v19, 0x1

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_3

    .line 11
    :cond_3
    iget v11, v9, Ljb;->height:I

    if-nez v11, :cond_4

    iget v11, v9, Ljb;->weight:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_4

    .line 12
    iput v6, v9, Ljb;->height:I

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    cmpl-float v12, v16, v18

    if-nez v12, :cond_5

    iget v12, v0, Ljc;->e:I

    move v13, v5

    move v5, v12

    goto :goto_2

    :cond_5
    move v13, v5

    const/4 v5, 0x0

    :goto_2
    move v12, v3

    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v6, v12

    move v12, v13

    move/from16 v13, v25

    move/from16 v2, p1

    move/from16 v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljc;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v8, :cond_6

    const/4 v3, 0x0

    .line 14
    iput v3, v9, Ljb;->height:I

    .line 15
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Ljc;->e:I

    add-int v11, v5, v3

    .line 16
    iget v8, v9, Ljb;->topMargin:I

    add-int/2addr v11, v8

    iget v8, v9, Ljb;->bottomMargin:I

    add-int/2addr v11, v8

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Ljc;->e:I

    if-eqz v28, :cond_7

    .line 17
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    add-int/lit8 v5, v12, 0x1

    if-ne v6, v5, :cond_8

    .line 18
    iget v3, v0, Ljc;->e:I

    iput v3, v0, Ljc;->c:I

    :cond_8
    if-ge v12, v6, :cond_a

    .line 19
    iget v3, v9, Ljb;->weight:F

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_b

    .line 21
    iget v3, v9, Ljb;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 22
    :goto_5
    iget v5, v9, Ljb;->leftMargin:I

    iget v8, v9, Ljb;->rightMargin:I

    add-int/2addr v5, v8

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    move/from16 v11, v23

    .line 24
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v11, v24

    .line 26
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    if-eqz v21, :cond_c

    .line 27
    iget v1, v9, Ljb;->width:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    const/4 v11, 0x1

    if-eq v11, v3, :cond_d

    move v5, v8

    .line 28
    :cond_d
    iget v3, v9, Ljb;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_e

    .line 29
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_7

    .line 30
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_7
    move/from16 v21, v1

    goto :goto_9

    :goto_8
    move/from16 v24, v1

    move/from16 v23, v11

    :goto_9
    add-int/lit8 v5, v12, 0x1

    move v3, v6

    move v1, v13

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v6, -0x2

    const/high16 v8, -0x80000000

    const/16 v9, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_f
    move v13, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v11, v23

    move/from16 v1, v24

    move/from16 v2, p1

    move/from16 v4, p2

    .line 31
    iget v3, v0, Ljc;->e:I

    if-lez v3, :cond_10

    .line 32
    invoke-virtual {v0, v15}, Ljc;->s(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Ljc;->e:I

    iget v5, v0, Ljc;->m:I

    add-int/2addr v3, v5

    iput v3, v0, Ljc;->e:I

    :cond_10
    if-eqz v28, :cond_15

    move/from16 v3, v29

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_12

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    :goto_a
    const/4 v5, 0x0

    iput v5, v0, Ljc;->e:I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v15, :cond_11

    .line 33
    invoke-virtual {v0, v5}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_c

    .line 34
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_14

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ljb;

    iget v8, v0, Ljc;->e:I

    add-int v9, v8, v14

    .line 36
    iget v12, v6, Ljb;->topMargin:I

    add-int/2addr v9, v12

    iget v6, v6, Ljb;->bottomMargin:I

    add-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Ljc;->e:I

    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    move/from16 v3, v29

    const/4 v5, 0x0

    :goto_d
    iget v6, v0, Ljc;->e:I

    .line 37
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Ljc;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    iput v6, v0, Ljc;->e:I

    .line 38
    invoke-virtual {v0}, Ljc;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    .line 39
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    and-int v8, v6, v17

    iget v9, v0, Ljc;->e:I

    sub-int/2addr v8, v9

    if-nez v19, :cond_1a

    if-eqz v8, :cond_16

    cmpl-float v9, v16, v18

    if-lez v9, :cond_16

    goto :goto_11

    .line 40
    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_19

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v15, :cond_19

    .line 41
    invoke-virtual {v0, v3}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_17

    goto :goto_f

    .line 43
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ljb;

    .line 44
    iget v8, v8, Ljb;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_18

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 46
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 47
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    :goto_10
    move/from16 v23, v11

    goto/16 :goto_18

    .line 48
    :cond_1a
    :goto_11
    iget v5, v0, Ljc;->i:F

    cmpl-float v9, v5, v18

    if-lez v9, :cond_1b

    move/from16 v16, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v0, Ljc;->e:I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v15, :cond_25

    .line 49
    invoke-virtual {v0, v5}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-eq v10, v12, :cond_24

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ljb;

    .line 52
    iget v12, v10, Ljb;->weight:F

    cmpl-float v14, v12, v18

    if-lez v14, :cond_20

    int-to-float v14, v8

    mul-float/2addr v14, v12

    div-float v14, v14, v16

    sub-float v16, v16, v12

    float-to-int v12, v14

    sub-int/2addr v8, v12

    .line 53
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Ljc;->getPaddingRight()I

    move-result v17

    add-int v14, v14, v17

    iget v4, v10, Ljb;->leftMargin:I

    add-int/2addr v14, v4

    iget v4, v10, Ljb;->rightMargin:I

    add-int/2addr v14, v4

    iget v4, v10, Ljb;->width:I

    .line 54
    invoke-static {v2, v14, v4}, Ljc;->getChildMeasureSpec(III)I

    move-result v4

    .line 55
    iget v14, v10, Ljb;->height:I

    if-nez v14, :cond_1e

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_1c

    goto :goto_14

    :cond_1c
    if-lez v12, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    .line 56
    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 57
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 58
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v12, v17, v12

    if-gez v12, :cond_1f

    const/4 v12, 0x0

    .line 59
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 60
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 61
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 62
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 63
    :cond_20
    iget v4, v10, Ljb;->leftMargin:I

    iget v12, v10, Ljb;->rightMargin:I

    add-int/2addr v4, v12

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v13, v14, :cond_21

    .line 66
    iget v14, v10, Ljb;->width:I

    move/from16 v17, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_22

    goto :goto_16

    :cond_21
    move/from16 v17, v1

    const/4 v1, -0x1

    :cond_22
    move v4, v12

    .line 67
    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v21, :cond_23

    .line 68
    iget v7, v10, Ljb;->width:I

    if-ne v7, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    iget v7, v0, Ljc;->e:I

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    iget v12, v10, Ljb;->topMargin:I

    add-int/2addr v9, v12

    iget v10, v10, Ljb;->bottomMargin:I

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Ljc;->e:I

    move/from16 v21, v1

    move v7, v4

    move/from16 v1, v17

    :cond_24
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    goto/16 :goto_12

    .line 70
    :cond_25
    iget v3, v0, Ljc;->e:I

    .line 71
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Ljc;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Ljc;->e:I

    goto/16 :goto_10

    :goto_18
    if-nez v21, :cond_26

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v13, v14, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v7, v23

    .line 72
    :goto_19
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Ljc;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 73
    invoke-virtual {v0}, Ljc;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v7, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 74
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Ljc;->setMeasuredDimension(II)V

    if-eqz v22, :cond_63

    .line 75
    invoke-virtual {v0}, Ljc;->getMeasuredWidth()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v15, :cond_63

    .line 76
    invoke-virtual {v0, v13}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_27

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljb;

    .line 79
    iget v3, v6, Ljb;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_27

    .line 80
    iget v7, v6, Ljb;->height:I

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Ljb;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    .line 82
    invoke-virtual/range {v0 .. v5}, Ljc;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 83
    iput v7, v6, Ljb;->height:I

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v2, p1

    move v5, v13

    const v17, 0xffffff

    const/16 v18, 0x0

    .line 84
    iput v5, v0, Ljc;->e:I

    .line 85
    invoke-virtual {v0}, Ljc;->getChildCount()I

    move-result v6

    .line 86
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 87
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    iget-object v1, v0, Ljc;->k:[I

    if-eqz v1, :cond_2a

    iget-object v3, v0, Ljc;->l:[I

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    move-object v9, v1

    move-object v10, v3

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v1, 0x4

    new-array v3, v1, [I

    iput-object v3, v0, Ljc;->k:[I

    new-array v1, v1, [I

    iput-object v1, v0, Ljc;->l:[I

    move-object v10, v1

    move-object v9, v3

    :goto_1c
    const/4 v11, 0x3

    const/16 v26, -0x1

    .line 88
    aput v26, v9, v11

    const/4 v12, 0x2

    aput v26, v9, v12

    const/16 v20, 0x1

    aput v26, v9, v20

    const/16 v27, 0x0

    aput v26, v9, v27

    .line 89
    aput v26, v10, v11

    aput v26, v10, v12

    aput v26, v10, v20

    aput v26, v10, v27

    iget-boolean v13, v0, Ljc;->a:Z

    iget-boolean v14, v0, Ljc;->j:Z

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    :goto_1d
    if-ge v1, v6, :cond_3d

    .line 90
    invoke-virtual {v0, v1}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move v9, v3

    move v10, v4

    move/from16 v2, p1

    move/from16 v29, v1

    move/from16 v25, v13

    move/from16 v28, v14

    move/from16 v30, v15

    const/16 v33, -0x2

    move v13, v5

    move/from16 v4, p2

    goto/16 :goto_2a

    :cond_2b
    move/from16 v24, v3

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3c

    .line 92
    invoke-virtual {v0, v1}, Ljc;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget v3, v0, Ljc;->e:I

    iget v4, v0, Ljc;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Ljc;->e:I

    .line 93
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ljb;

    .line 94
    iget v4, v3, Ljb;->weight:F

    add-float v23, v23, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_2f

    .line 95
    iget v4, v3, Ljb;->width:I

    if-nez v4, :cond_2e

    iget v4, v3, Ljb;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_2e

    iget v4, v0, Ljc;->e:I

    move/from16 v29, v1

    .line 96
    iget v1, v3, Ljb;->leftMargin:I

    move/from16 v30, v1

    iget v1, v3, Ljb;->rightMargin:I

    add-int v1, v30, v1

    add-int/2addr v4, v1

    iput v4, v0, Ljc;->e:I

    if-eqz v13, :cond_2d

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v4, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v30, v15

    move/from16 v9, v24

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v4, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v30, v15

    move/from16 v9, v24

    const/4 v1, 0x0

    const/16 v19, 0x1

    :goto_1e
    const/16 v33, -0x2

    move/from16 v2, p1

    move v13, v5

    move-object/from16 v24, v10

    move/from16 v10, v28

    move/from16 v28, v14

    move-object v14, v3

    :goto_1f
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_24

    :cond_2e
    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_20

    :cond_2f
    move/from16 v29, v1

    move v1, v7

    .line 98
    :goto_20
    iget v4, v3, Ljb;->width:I

    if-nez v4, :cond_30

    iget v4, v3, Ljb;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_30

    const/4 v4, -0x2

    .line 99
    iput v4, v3, Ljb;->width:I

    const/16 v31, 0x0

    goto :goto_21

    :cond_30
    const/4 v4, -0x2

    const/high16 v31, -0x80000000

    :goto_21
    cmpl-float v25, v23, v18

    if-nez v25, :cond_31

    iget v4, v0, Ljc;->e:I

    move/from16 v30, v4

    move-object v4, v3

    move/from16 v3, v30

    goto :goto_22

    :cond_31
    move-object v4, v3

    const/4 v3, 0x0

    :goto_22
    move/from16 v30, v5

    const/4 v5, 0x0

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v9, v24

    move/from16 v13, v30

    const/16 v33, -0x2

    move-object/from16 v24, v10

    move/from16 v30, v15

    move/from16 v10, v28

    move v15, v1

    move-object v1, v2

    move/from16 v28, v14

    move/from16 v2, p1

    move-object v14, v4

    move/from16 v4, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Ljc;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v3, v31

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_32

    const/4 v5, 0x0

    .line 101
    iput v5, v14, Ljb;->width:I

    .line 102
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 103
    iget v5, v0, Ljc;->e:I

    move-object/from16 v31, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_33

    .line 104
    iget v1, v14, Ljb;->leftMargin:I

    add-int/2addr v1, v3

    iget v15, v14, Ljb;->rightMargin:I

    add-int/2addr v1, v15

    add-int/2addr v5, v1

    iput v5, v0, Ljc;->e:I

    goto :goto_23

    :cond_33
    add-int v1, v5, v3

    .line 105
    iget v15, v14, Ljb;->leftMargin:I

    add-int/2addr v1, v15

    iget v15, v14, Ljb;->rightMargin:I

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ljc;->e:I

    :goto_23
    if-eqz v28, :cond_34

    .line 106
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_34
    move/from16 v1, v25

    goto/16 :goto_1f

    :goto_24
    if-eq v8, v3, :cond_35

    .line 107
    iget v3, v14, Ljb;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_35

    const/4 v3, 0x1

    const/16 v30, 0x1

    goto :goto_25

    :cond_35
    const/4 v3, 0x0

    .line 108
    :goto_25
    iget v5, v14, Ljb;->topMargin:I

    iget v15, v14, Ljb;->bottomMargin:I

    add-int/2addr v5, v15

    .line 109
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v5

    move/from16 v34, v1

    .line 110
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v34, :cond_37

    .line 111
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    move-result v12

    move/from16 v31, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_38

    .line 112
    iget v1, v14, Ljb;->gravity:I

    if-gez v1, :cond_36

    iget v1, v0, Ljc;->f:I

    goto :goto_26

    :cond_36
    iget v1, v14, Ljb;->gravity:I

    :goto_26
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x5

    move/from16 v34, v1

    .line 113
    aget v1, v32, v34

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v34

    .line 114
    aget v1, v24, v34

    sub-int v12, v15, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v24, v34

    goto :goto_27

    :cond_37
    move/from16 v31, v1

    .line 115
    :cond_38
    :goto_27
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_39

    .line 116
    iget v9, v14, Ljb;->height:I

    const/4 v12, -0x1

    if-ne v9, v12, :cond_39

    const/4 v9, 0x1

    goto :goto_28

    :cond_39
    const/4 v9, 0x0

    :goto_28
    const/4 v12, 0x1

    if-eq v12, v3, :cond_3a

    move v5, v15

    .line 117
    :cond_3a
    iget v3, v14, Ljb;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_3b

    .line 118
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_29

    .line 119
    :cond_3b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v13

    :goto_29
    move v10, v3

    move/from16 v16, v9

    move/from16 v12, v31

    move v3, v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v32, v9

    move/from16 v9, v24

    move-object/from16 v24, v10

    move/from16 v10, v28

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v29, v1

    move/from16 v25, v13

    move/from16 v30, v15

    const/16 v33, -0x2

    move v13, v5

    move/from16 v28, v14

    :goto_2a
    move v3, v9

    move v5, v13

    :goto_2b
    move/from16 v15, v30

    add-int/lit8 v1, v29, 0x1

    move v4, v10

    move-object/from16 v10, v24

    move/from16 v13, v25

    move/from16 v14, v28

    move-object/from16 v9, v32

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move/from16 v25, v13

    move/from16 v28, v14

    move/from16 v30, v15

    move v9, v3

    move v10, v4

    move v13, v5

    move/from16 v4, p2

    .line 120
    iget v1, v0, Ljc;->e:I

    if-lez v1, :cond_3e

    .line 121
    invoke-virtual {v0, v6}, Ljc;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v1, v0, Ljc;->e:I

    iget v3, v0, Ljc;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Ljc;->e:I

    :cond_3e
    const/16 v20, 0x1

    .line 122
    aget v1, v32, v20

    const/4 v5, -0x1

    if-ne v1, v5, :cond_41

    const/16 v27, 0x0

    aget v1, v32, v27

    if-ne v1, v5, :cond_40

    aget v1, v32, v22

    if-ne v1, v5, :cond_40

    aget v1, v32, v21

    if-eq v1, v5, :cond_3f

    goto :goto_2c

    :cond_3f
    move v3, v9

    goto :goto_2d

    :cond_40
    :goto_2c
    const/4 v1, -0x1

    .line 123
    :cond_41
    aget v3, v32, v21

    const/16 v27, 0x0

    aget v5, v32, v27

    aget v14, v32, v22

    .line 124
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 126
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 127
    aget v3, v24, v21

    aget v5, v24, v27

    const/16 v20, 0x1

    aget v14, v24, v20

    aget v15, v24, v22

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 129
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 130
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 131
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2d
    if-eqz v28, :cond_47

    const/high16 v5, -0x80000000

    if-eq v7, v5, :cond_43

    if-nez v7, :cond_42

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_2f

    :cond_42
    move v1, v7

    :goto_2e
    const/4 v5, 0x1

    goto :goto_32

    :cond_43
    move v1, v7

    :goto_2f
    const/4 v5, 0x0

    iput v5, v0, Ljc;->e:I

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_46

    .line 132
    invoke-virtual {v0, v5}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_45

    :cond_44
    move/from16 v28, v1

    goto :goto_31

    .line 133
    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_44

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ljb;

    iget v14, v0, Ljc;->e:I

    add-int v15, v14, v11

    move/from16 v28, v1

    .line 135
    iget v1, v9, Ljb;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v9, Ljb;->rightMargin:I

    add-int/2addr v15, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ljc;->e:I

    :goto_31
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v28

    goto :goto_30

    :cond_46
    move/from16 v28, v1

    goto :goto_2e

    :cond_47
    move v1, v7

    const/4 v5, 0x0

    :goto_32
    iget v9, v0, Ljc;->e:I

    .line 136
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Ljc;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v9, v14

    iput v9, v0, Ljc;->e:I

    .line 137
    invoke-virtual {v0}, Ljc;->getSuggestedMinimumWidth()I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v14, 0x0

    .line 138
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    and-int v14, v9, v17

    iget v15, v0, Ljc;->e:I

    sub-int/2addr v14, v15

    if-nez v19, :cond_4c

    if-eqz v14, :cond_48

    cmpl-float v17, v23, v18

    if-lez v17, :cond_48

    goto :goto_36

    .line 139
    :cond_48
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v5, :cond_4b

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_4b

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v6, :cond_4b

    .line 140
    invoke-virtual {v0, v5}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4a

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v13, 0x8

    if-ne v10, v13, :cond_49

    goto :goto_34

    .line 142
    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ljb;

    .line 143
    iget v10, v10, Ljb;->weight:F

    cmpl-float v10, v10, v18

    if-lez v10, :cond_4a

    const/high16 v14, 0x40000000    # 2.0f

    .line 144
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 146
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_4a
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4b
    const/high16 v17, -0x1000000

    :goto_35
    const/16 v27, 0x0

    goto/16 :goto_42

    .line 147
    :cond_4c
    :goto_36
    iget v3, v0, Ljc;->i:F

    cmpl-float v5, v3, v18

    if-lez v5, :cond_4d

    move/from16 v23, v3

    :cond_4d
    const/16 v26, -0x1

    .line 148
    aput v26, v32, v21

    aput v26, v32, v22

    const/16 v20, 0x1

    aput v26, v32, v20

    const/4 v5, 0x0

    aput v26, v32, v5

    .line 149
    aput v26, v24, v21

    aput v26, v24, v22

    aput v26, v24, v20

    aput v26, v24, v5

    iput v5, v0, Ljc;->e:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_37
    if-ge v3, v6, :cond_5c

    .line 150
    invoke-virtual {v0, v3}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5a

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    const/high16 v17, -0x1000000

    if-eq v13, v15, :cond_5b

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ljb;

    .line 153
    iget v15, v13, Ljb;->weight:F

    cmpl-float v19, v15, v18

    if-lez v19, :cond_52

    int-to-float v2, v14

    mul-float/2addr v2, v15

    div-float v2, v2, v23

    sub-float v23, v23, v15

    float-to-int v2, v2

    sub-int/2addr v14, v2

    .line 154
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Ljc;->getPaddingBottom()I

    move-result v19

    add-int v15, v15, v19

    move/from16 v19, v2

    iget v2, v13, Ljb;->topMargin:I

    add-int/2addr v15, v2

    iget v2, v13, Ljb;->bottomMargin:I

    add-int/2addr v15, v2

    iget v2, v13, Ljb;->height:I

    .line 155
    invoke-static {v4, v15, v2}, Ljc;->getChildMeasureSpec(III)I

    move-result v2

    .line 156
    iget v15, v13, Ljb;->width:I

    if-nez v15, :cond_50

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_4e

    goto :goto_39

    :cond_4e
    if-lez v19, :cond_4f

    move/from16 v28, v3

    move/from16 v3, v19

    goto :goto_38

    :cond_4f
    move/from16 v28, v3

    const/4 v3, 0x0

    .line 157
    :goto_38
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3a

    :cond_50
    const/high16 v15, 0x40000000    # 2.0f

    :goto_39
    move/from16 v28, v3

    .line 158
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v19

    if-gez v3, :cond_51

    const/4 v3, 0x0

    .line 159
    :cond_51
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 160
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 161
    :goto_3a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int v2, v2, v17

    .line 162
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3b

    :cond_52
    move/from16 v28, v3

    const/high16 v15, 0x40000000    # 2.0f

    .line 163
    :goto_3b
    iget v2, v0, Ljc;->e:I

    if-ne v1, v15, :cond_53

    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v15, v13, Ljb;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v13, Ljb;->rightMargin:I

    add-int/2addr v3, v15

    add-int/2addr v2, v3

    iput v2, v0, Ljc;->e:I

    goto :goto_3c

    .line 165
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v15, v13, Ljb;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v13, Ljb;->rightMargin:I

    add-int/2addr v3, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Ljc;->e:I

    :goto_3c
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_54

    .line 166
    iget v2, v13, Ljb;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_54

    const/4 v2, 0x1

    goto :goto_3d

    :cond_54
    const/4 v2, 0x0

    .line 167
    :goto_3d
    iget v3, v13, Ljb;->topMargin:I

    iget v15, v13, Ljb;->bottomMargin:I

    add-int/2addr v3, v15

    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    .line 169
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v1

    const/4 v1, 0x1

    if-eq v1, v2, :cond_55

    move v3, v15

    .line 170
    :cond_55
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_56

    .line 171
    iget v2, v13, Ljb;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_57

    const/4 v2, 0x1

    goto :goto_3e

    :cond_56
    const/4 v3, -0x1

    :cond_57
    const/4 v2, 0x0

    :goto_3e
    if-eqz v25, :cond_59

    .line 172
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v3, :cond_59

    .line 173
    iget v3, v13, Ljb;->gravity:I

    if-gez v3, :cond_58

    iget v3, v0, Ljc;->f:I

    goto :goto_3f

    :cond_58
    iget v3, v13, Ljb;->gravity:I

    :goto_3f
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x5

    .line 174
    aget v11, v32, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v3

    .line 175
    aget v11, v24, v3

    sub-int/2addr v15, v10

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v24, v3

    :cond_59
    move v10, v1

    move/from16 v16, v2

    goto :goto_40

    :cond_5a
    const/high16 v17, -0x1000000

    :cond_5b
    move/from16 v19, v1

    move/from16 v28, v3

    :goto_40
    add-int/lit8 v3, v28, 0x1

    move/from16 v2, p1

    move/from16 v1, v19

    goto/16 :goto_37

    :cond_5c
    const/high16 v17, -0x1000000

    .line 176
    iget v1, v0, Ljc;->e:I

    .line 177
    invoke-virtual {v0}, Ljc;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Ljc;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Ljc;->e:I

    const/16 v20, 0x1

    .line 178
    aget v1, v32, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5f

    const/16 v27, 0x0

    aget v1, v32, v27

    if-ne v1, v3, :cond_5e

    aget v1, v32, v22

    if-ne v1, v3, :cond_5e

    aget v1, v32, v21

    if-eq v1, v3, :cond_5d

    goto :goto_41

    :cond_5d
    move v3, v5

    move v1, v10

    goto/16 :goto_35

    :cond_5e
    :goto_41
    const/4 v1, -0x1

    .line 179
    :cond_5f
    aget v2, v32, v21

    const/16 v27, 0x0

    aget v3, v32, v27

    aget v7, v32, v22

    .line 180
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 181
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 183
    aget v2, v24, v21

    aget v3, v24, v27

    const/16 v20, 0x1

    aget v7, v24, v20

    aget v11, v24, v22

    .line 184
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 185
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v10

    :goto_42
    if-nez v16, :cond_60

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v14, :cond_60

    goto :goto_43

    :cond_60
    move v1, v3

    .line 188
    :goto_43
    invoke-virtual {v0}, Ljc;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Ljc;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 189
    invoke-virtual {v0}, Ljc;->getSuggestedMinimumHeight()I

    move-result v3

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v2, v12, v17

    or-int/2addr v2, v9

    shl-int/lit8 v3, v12, 0x10

    .line 190
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 191
    invoke-virtual {v0, v2, v1}, Ljc;->setMeasuredDimension(II)V

    if-eqz v30, :cond_63

    .line 192
    invoke-virtual {v0}, Ljc;->getMeasuredHeight()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v13, v27

    :goto_44
    if-ge v13, v6, :cond_63

    .line 193
    invoke-virtual {v0, v13}, Ljc;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_61

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljb;

    .line 196
    iget v2, v7, Ljb;->height:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_62

    .line 197
    iget v8, v7, Ljb;->width:I

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v7, Ljb;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    .line 199
    invoke-virtual/range {v0 .. v5}, Ljc;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 200
    iput v8, v7, Ljb;->width:I

    goto :goto_45

    :cond_61
    const/4 v11, -0x1

    :cond_62
    :goto_45
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_44

    :cond_63
    return-void
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljc;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljc;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljc;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Ljc;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Ljc;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final q(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljc;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Ljc;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Ljc;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljc;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Ljc;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljc;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljc;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljc;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Ljc;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljc;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ljc;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljc;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc;->a:Z

    .line 3
    .line 4
    return-void
.end method
