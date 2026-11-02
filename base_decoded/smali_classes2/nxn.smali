.class public final Lnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxs;


# instance fields
.field public final synthetic a:Lnxt;


# direct methods
.method public constructor <init>(Lnxt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxn;->a:Lnxt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Lnzv;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnxn;->a:Lnxt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnxt;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnxt;->h:Lwfr;

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lwkw;

    .line 13
    .line 14
    iget v3, v3, Lwkw;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnws;

    .line 23
    .line 24
    iget-object v4, p1, Lnzv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lnzq;->c(Ljava/lang/String;)Loaa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lnws;->d(Loaa;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnxt;->u:Lnxj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lnxv;->E(Lnzv;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lnxt;->c:Lnxs;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lnxs;->H(Lnzv;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final I(Lnzv;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnxn;->a:Lnxt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnxt;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnxt;->h:Lwfr;

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lwkw;

    .line 13
    .line 14
    iget v3, v3, Lwkw;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnws;

    .line 23
    .line 24
    iget-object v4, p1, Lnzv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lnzq;->c(Ljava/lang/String;)Loaa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lnws;->d(Loaa;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lnxt;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnxt;->l:Lnwj;

    .line 41
    .line 42
    iget-object v2, p1, Lnzv;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lnwj;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    iget-object v0, p0, Lnxt;->u:Lnxj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lnxv;->E(Lnzv;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lnxt;->c:Lnxs;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lnxs;->I(Lnzv;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lnxt;->z:Lnyh;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnyh;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lnxn;->a:Lnxt;

    .line 2
    .line 3
    iget-object v2, v0, Lnxt;->c:Lnxs;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lnxs;->K(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const v4, 0x7f0b027c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    move v5, v2

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwfr;

    .line 33
    .line 34
    invoke-virtual {v6}, Lwfr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    iget-object v5, v0, Lnxt;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x7f14085f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5, v8}, Lmjk;->f(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aL(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lnxt;->z:Lnyh;

    .line 56
    .line 57
    invoke-virtual {v7}, Lnyh;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    new-array v8, v8, [I

    .line 62
    .line 63
    iget-object v9, v0, Lnxt;->x:Landroid/view/View;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    aget v5, v8, v3

    .line 72
    .line 73
    iget-object v9, v0, Lnxt;->x:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v5, v9

    .line 80
    aput v5, v8, v13

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aput v3, v8, v3

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    aput v5, v8, v13

    .line 96
    .line 97
    :goto_1
    new-instance v5, Ljff;

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    invoke-direct {v5, p0, v9}, Ljff;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object p0, v5

    .line 104
    iget v5, v0, Lnxt;->w:F

    .line 105
    .line 106
    move v9, v3

    .line 107
    move-object v3, v6

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move-object v10, v7

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-object v11, v8

    .line 118
    iget v8, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 119
    .line 120
    aget v9, v11, v9

    .line 121
    .line 122
    aget v11, v11, v13

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 125
    .line 126
    iget-object v0, v0, Lnxt;->d:Lnyj;

    .line 127
    .line 128
    iget-object v12, v0, Lnyj;->j:Ljava/lang/CharSequence;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    move-object v0, v10

    .line 132
    move v10, v11

    .line 133
    move-object v11, v4

    .line 134
    move-object v4, p0

    .line 135
    invoke-virtual/range {v0 .. v12}, Lnyh;->f(Landroid/view/View;Landroid/view/View;Lwfr;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILnzv;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return v13

    .line 139
    :cond_3
    :goto_2
    return v5
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnxn;->a:Lnxt;

    .line 2
    .line 3
    iget-object v0, p0, Lnxt;->h:Lwfr;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwkw;

    .line 7
    .line 8
    iget v1, v1, Lwkw;->d:I

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lnxt;->c:Lnxs;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lnxs;->N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnws;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnxn;->a:Lnxt;

    .line 2
    .line 3
    iget-object v0, p0, Lnxt;->A:Lnwv;

    .line 4
    .line 5
    iget-object v1, v0, Lnwv;->c:Lnyd;

    .line 6
    .line 7
    invoke-static {p1}, Lnxt;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lnyd;->gw()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, v1, Lnyd;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    iput v2, v1, Lnyd;->d:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Lnyc;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5}, Lnyc;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljt;->gD(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v3, v1, Lnyd;->d:I

    .line 40
    .line 41
    new-instance v4, Lnyc;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Lnyc;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljt;->gD(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, v0, Lnwv;->d:Lnyj;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, v1, Lnyj;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lnwv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lnwv;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnt;

    .line 75
    .line 76
    const/16 v1, 0x63

    .line 77
    .line 78
    const-string v2, "DefaultEmojiPickerHeader.java"

    .line 79
    .line 80
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader"

    .line 81
    .line 82
    const-string v4, "selectCategory"

    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwnt;

    .line 89
    .line 90
    const-string v1, "Skipping scroll in selectCategory, LayoutManager is null"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-static {p1}, Lnxt;->s(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lnxt;->o()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lnxt;->c:Lnxs;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Lnxs;->l(II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method
