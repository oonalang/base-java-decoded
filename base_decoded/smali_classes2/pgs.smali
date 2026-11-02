.class public final Lpgs;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lpgu;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Landroid/content/Context;

.field private l:Z

.field private m:I

.field private final n:Z

.field private final o:I

.field private final p:Lpgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZIIZZZLpgt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgs;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lpgs;->a:I

    .line 7
    .line 8
    iput p3, p0, Lpgs;->o:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lpgs;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpgs;->i:Z

    .line 13
    .line 14
    iput p6, p0, Lpgs;->c:I

    .line 15
    .line 16
    iput p7, p0, Lpgs;->b:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lpgs;->l:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lpgs;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lpgs;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Lpgs;->p:Lpgt;

    .line 25
    .line 26
    return-void
.end method

.method private final m(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpgs;->o:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v1, p1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lpgs;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    if-gt v2, v1, :cond_4

    .line 21
    .line 22
    iget-object v5, v0, Lpgs;->p:Lpgt;

    .line 23
    .line 24
    iget-boolean v6, v0, Lpgs;->i:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move v15, v4

    .line 34
    move v14, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v14, v7

    .line 37
    move v15, v14

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v14, v2

    .line 40
    move v15, v7

    .line 41
    :goto_2
    iget-boolean v2, v0, Lpgs;->l:Z

    .line 42
    .line 43
    xor-int/lit8 v16, v2, 0x1

    .line 44
    .line 45
    iget-boolean v2, v0, Lpgs;->n:Z

    .line 46
    .line 47
    new-instance v8, Lpgu;

    .line 48
    .line 49
    iget-object v9, v5, Lpgt;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v10, v5, Lpgt;->b:Ltbo;

    .line 52
    .line 53
    iget-object v11, v5, Lpgt;->c:Lphj;

    .line 54
    .line 55
    iget v12, v5, Lpgt;->d:I

    .line 56
    .line 57
    iget v13, v5, Lpgt;->e:I

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    invoke-direct/range {v8 .. v17}, Lpgu;-><init>(Landroid/content/Context;Ltbo;Lphj;IIIZZZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lpgs;->h:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x2

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v2}, Lpgs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v2, v0, Lpgs;->k:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v4, 0x7f0700aa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v4}, Lpgs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget v2, v0, Lpgs;->f:I

    .line 102
    .line 103
    iget v4, v0, Lpgs;->b:I

    .line 104
    .line 105
    iget v5, v0, Lpgs;->c:I

    .line 106
    .line 107
    iput v2, v8, Lpgu;->e:I

    .line 108
    .line 109
    iput v4, v8, Lpgu;->g:I

    .line 110
    .line 111
    iget-object v6, v8, Lpgu;->a:Lpgv;

    .line 112
    .line 113
    iget v7, v8, Lpgu;->b:I

    .line 114
    .line 115
    invoke-virtual {v6, v2, v7, v4, v5}, Lpgv;->d(IIII)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v14, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-boolean v1, v0, Lpgs;->j:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lpgs;->k:Landroid/content/Context;

    .line 126
    .line 127
    const v2, 0x7f080677

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lpgs;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-virtual {v0, v1}, Lpgs;->setShowDividers(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v1, v0, Lpgs;->l:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lpgs;->l(ZZ)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(I)Loqg;
    .locals 1

    .line 1
    iget-object p0, p0, Lpgs;->g:Lpgu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpgu;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lpti;->a:Lpti;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object p0, v0

    .line 42
    :goto_3
    instance-of p1, p0, Ltbl;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, Ltbl;

    .line 47
    .line 48
    iget-object p0, p0, Ltbl;->a:Loqg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lpgs;->g:Lpgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lpgu;->f:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lpgs;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpgu;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpgu;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgs;->g:Lpgu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lpgu;->f:I

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpgu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpgu;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpgs;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpgu;

    .line 15
    .line 16
    iget v4, v2, Lpgu;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    invoke-virtual {v2}, Lpgu;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lpgu;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    sget-object v7, Lpti;->a:Lpti;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v7, v7, Lpue;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lpue;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ltbl;

    .line 59
    .line 60
    iget-object v6, v6, Ltbl;->a:Loqg;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Loqg;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v3
.end method

.method public final f(Ljava/util/List;I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpgs;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lpgs;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget v0, p0, Lpgs;->m:I

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lpgs;->m(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lpgs;->m:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpgu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpgu;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lpgs;->d:I

    .line 46
    .line 47
    add-int/2addr v6, p2

    .line 48
    :goto_1
    if-ge v6, v5, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Loqg;

    .line 55
    .line 56
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    if-ne v6, v8, :cond_2

    .line 59
    .line 60
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v2

    .line 63
    :goto_2
    iget v9, p0, Lpgs;->d:I

    .line 64
    .line 65
    add-int/2addr v9, v3

    .line 66
    iput v9, p0, Lpgs;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Lpgu;->a(Loqg;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lpgs;->m:I

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    iput v4, p0, Lpgs;->m:I

    .line 79
    .line 80
    iget v9, p0, Lpgs;->o:I

    .line 81
    .line 82
    const v10, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v4, p2}, Lpgs;->m(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-lt v4, v9, :cond_4

    .line 92
    .line 93
    iget p1, p0, Lpgs;->d:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, p0, Lpgs;->d:I

    .line 98
    .line 99
    iput v0, p0, Lpgs;->m:I

    .line 100
    .line 101
    iput-boolean v3, p0, Lpgs;->e:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_3
    iget v0, p0, Lpgs;->m:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpgu;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Lpgu;->a(Loqg;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eqz v4, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, v1, -0x1

    .line 119
    .line 120
    if-ltz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lpgu;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-lez v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lpgu;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v2, v2}, Lpgu;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move v4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0}, Lpgu;->e()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpgs;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpgu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpgu;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lpgu;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    iget-object v6, v2, Lpgu;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v2, Lpgu;->c:Ltbo;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ltbo;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lpgu;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v0, p0, Lpgs;->e:Z

    .line 47
    .line 48
    iput v0, p0, Lpgs;->m:I

    .line 49
    .line 50
    iput v0, p0, Lpgs;->d:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lpgs;->g:Lpgu;

    .line 54
    .line 55
    iget v0, p0, Lpgs;->o:I

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lpgs;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lpgs;->f:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lpgs;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lpgs;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgs;->g:Lpgu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpgu;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpgs;->g:Lpgu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lpgu;->f:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgs;->g:Lpgu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lpgs;->m:I

    .line 6
    .line 7
    iget v0, v0, Lpgu;->f:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l(ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lpgs;->l:Z

    .line 5
    .line 6
    if-eq p2, p1, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lpgs;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    move v1, p2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lpgs;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lpgs;->l:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    iput-boolean p1, p0, Lpgs;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpgu;

    .line 49
    .line 50
    xor-int/2addr p1, p2

    .line 51
    iget-object v0, p0, Lpgu;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lpgu;->d:Lphj;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lphj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return p2

    .line 63
    :cond_4
    return v0
.end method
