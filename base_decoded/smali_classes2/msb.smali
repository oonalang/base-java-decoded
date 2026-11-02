.class public abstract Lmsb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field protected final a:Layc;

.field public b:I

.field public c:I

.field public d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Layc;

    .line 5
    .line 6
    invoke-direct {p1}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmsb;->a:Layc;

    .line 10
    .line 11
    iput-boolean p4, p0, Lmsb;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lmsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmsb;->i()Lmry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmsb;->a:Layc;

    .line 8
    .line 9
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Llmu;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llmu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwdn;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lmry;->g(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected static final j(Lmry;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lmry;->c(Lmng;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p2, p0}, Lmmi;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0b05f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lmsa;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsb;->a:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmsb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmsb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmsb;->a:Layc;

    .line 10
    .line 11
    invoke-virtual {v1}, Layc;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmsc;

    .line 30
    .line 31
    iget-object v3, v2, Lmsc;->a:Lmng;

    .line 32
    .line 33
    iget-object v2, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Lmng;->k(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lmsb;->a:Layc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lazb;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmsb;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmsb;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0}, Lmsb;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmsb;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lwfr;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmsb;->i()Lmry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmsb;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, Lmsb;->a:Layc;

    .line 19
    .line 20
    new-instance v6, Lmrz;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lmrz;-><init>(Lmsb;Lmry;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v8, p0, Lmsb;->e:Z

    .line 26
    .line 27
    sget-object v7, Lmnj;->b:Lmnj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmsb;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v9}, Llie;->aF(Landroid/view/ViewGroup;ILjava/util/List;Layc;Lmsi;Lmnj;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lmsb;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected g(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmsb;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lmsa;

    .line 2
    .line 3
    invoke-direct {p0}, Lmsa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lmsa;

    invoke-virtual {p0}, Lmsb;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lmsa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmsa;

    .line 6
    .line 7
    new-instance p0, Lmsa;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmsa;-><init>(Lmsa;)V

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
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    new-instance p0, Lmsa;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmsa;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lmsa;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmsa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Lmry;
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmsb;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmsb;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lmsb;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget v4, v0, Lmsb;->c:I

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    iget v5, v0, Lmsb;->d:I

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    mul-int/2addr v4, v1

    .line 26
    invoke-virtual {v0}, Lmsb;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lmsb;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    invoke-virtual {v0}, Lmsb;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v5, v6

    .line 40
    invoke-virtual {v0}, Lmsb;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    sub-int/2addr v5, v4

    .line 50
    invoke-virtual {v0}, Lmsb;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 v6, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0}, Lmsb;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-int/2addr v9, v5

    .line 65
    iget v5, v0, Lmsb;->c:I

    .line 66
    .line 67
    mul-int/2addr v6, v5

    .line 68
    add-int/2addr v9, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lmsb;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int v9, v6, v5

    .line 75
    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-ge v5, v3, :cond_9

    .line 80
    .line 81
    if-ne v6, v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v11, v1, -0x1

    .line 84
    .line 85
    if-ne v10, v11, :cond_3

    .line 86
    .line 87
    iget v10, v0, Lmsb;->d:I

    .line 88
    .line 89
    add-int/2addr v4, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, v5}, Lmsb;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    if-eq v12, v13, :cond_8

    .line 107
    .line 108
    add-int/lit8 v12, v1, -0x1

    .line 109
    .line 110
    iget v13, v0, Lmsb;->c:I

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    neg-int v14, v13

    .line 115
    mul-int/2addr v14, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    mul-int v14, v13, v10

    .line 118
    .line 119
    :goto_4
    add-int/2addr v14, v9

    .line 120
    iget v15, v0, Lmsb;->d:I

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    check-cast v7, Lmsa;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    iget v1, v7, Lmsa;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v14, v1

    .line 137
    iget v1, v7, Lmsa;->topMargin:I

    .line 138
    .line 139
    add-int/2addr v1, v4

    .line 140
    move/from16 p2, v1

    .line 141
    .line 142
    iget v1, v7, Lmsa;->leftMargin:I

    .line 143
    .line 144
    move/from16 p3, v1

    .line 145
    .line 146
    iget v1, v7, Lmsa;->rightMargin:I

    .line 147
    .line 148
    add-int v1, p3, v1

    .line 149
    .line 150
    sub-int/2addr v13, v1

    .line 151
    iget v1, v7, Lmsa;->topMargin:I

    .line 152
    .line 153
    iget v7, v7, Lmsa;->bottomMargin:I

    .line 154
    .line 155
    add-int/2addr v1, v7

    .line 156
    sub-int/2addr v15, v1

    .line 157
    move/from16 v1, p2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move/from16 v16, v1

    .line 161
    .line 162
    move v1, v4

    .line 163
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    sub-int/2addr v13, v7

    .line 172
    div-int/lit8 v13, v13, 0x2

    .line 173
    .line 174
    sub-int v15, v15, v17

    .line 175
    .line 176
    div-int/lit8 v15, v15, 0x2

    .line 177
    .line 178
    add-int/2addr v14, v13

    .line 179
    add-int/2addr v7, v14

    .line 180
    add-int/2addr v1, v15

    .line 181
    add-int v13, v1, v17

    .line 182
    .line 183
    invoke-virtual {v11, v14, v1, v7, v13}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    if-ne v10, v12, :cond_7

    .line 187
    .line 188
    iget v1, v0, Lmsb;->d:I

    .line 189
    .line 190
    add-int/2addr v4, v1

    .line 191
    const/4 v10, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move/from16 v16, v1

    .line 199
    .line 200
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    move/from16 v1, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    :goto_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lmsb;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmsb;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmsb;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget v2, p0, Lmsb;->b:I

    .line 26
    .line 27
    div-int/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lmsb;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v2, p2, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmsb;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0, v2}, Lmsb;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lmsb;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    move v5, v4

    .line 57
    move v6, v5

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v1, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lmsb;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    if-eq v8, v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lmsa;

    .line 78
    .line 79
    iget v9, v8, Lmsa;->topMargin:I

    .line 80
    .line 81
    sub-int v9, v2, v9

    .line 82
    .line 83
    iget v10, v8, Lmsa;->bottomMargin:I

    .line 84
    .line 85
    sub-int/2addr v9, v10

    .line 86
    iget v10, v8, Lmsa;->a:I

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lmsa;->leftMargin:I

    .line 93
    .line 94
    sub-int v10, v0, v10

    .line 95
    .line 96
    iget v11, v8, Lmsa;->rightMargin:I

    .line 97
    .line 98
    sub-int/2addr v10, v11

    .line 99
    iget v11, v8, Lmsa;->width:I

    .line 100
    .line 101
    if-lez v11, :cond_2

    .line 102
    .line 103
    iget v11, v8, Lmsa;->width:I

    .line 104
    .line 105
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v11, v8, Lmsa;->width:I

    .line 111
    .line 112
    :goto_2
    invoke-static {v10, v11}, Ltey;->d(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v11, v8, Lmsa;->height:I

    .line 117
    .line 118
    if-lez v11, :cond_3

    .line 119
    .line 120
    iget v11, v8, Lmsa;->height:I

    .line 121
    .line 122
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget v11, v8, Lmsa;->height:I

    .line 128
    .line 129
    :goto_3
    invoke-static {v9, v11}, Ltey;->d(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v7, v10, v9}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget v10, v8, Lmsa;->leftMargin:I

    .line 141
    .line 142
    add-int/2addr v9, v10

    .line 143
    iget v10, v8, Lmsa;->rightMargin:I

    .line 144
    .line 145
    add-int/2addr v9, v10

    .line 146
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget v9, v8, Lmsa;->topMargin:I

    .line 155
    .line 156
    add-int/2addr v7, v9

    .line 157
    iget v8, v8, Lmsa;->bottomMargin:I

    .line 158
    .line 159
    add-int/2addr v7, v8

    .line 160
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-lez v5, :cond_6

    .line 170
    .line 171
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_6
    iput v0, p0, Lmsb;->c:I

    .line 176
    .line 177
    if-lez v6, :cond_7

    .line 178
    .line 179
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_7
    iput v2, p0, Lmsb;->d:I

    .line 184
    .line 185
    move v1, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    iput v1, p0, Lmsb;->c:I

    .line 188
    .line 189
    iput v1, p0, Lmsb;->d:I

    .line 190
    .line 191
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Lmsb;->g(III)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
