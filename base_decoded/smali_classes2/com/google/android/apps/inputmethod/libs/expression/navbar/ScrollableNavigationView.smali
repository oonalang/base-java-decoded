.class public final Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lgtp;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lka;

.field public c:Lgtr;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnzx;->g(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lpvl;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Lgtr;

    .line 2
    .line 3
    new-instance v1, Lgtz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p6, p4}, Lgtz;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iput-object v1, v0, Lgtr;->h:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-object p4, v0, Lgtr;->e:Lgtv;

    .line 14
    .line 15
    invoke-virtual {p4, p1, p3}, Lgtv;->a(Landroid/view/inputmethod/EditorInfo;Z)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lgtr;->f:Lwfr;

    .line 20
    .line 21
    iput-object p7, v0, Lgtr;->i:Ljava/util/function/Supplier;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p3, v0, Lgtr;->f:Lwfr;

    .line 25
    .line 26
    invoke-virtual {p3}, Lwfr;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_2

    .line 31
    .line 32
    iget-object p3, v0, Lgtr;->f:Lwfr;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lobb;

    .line 39
    .line 40
    iget-object p3, p3, Lobb;->b:Lwfr;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iput p1, v0, Lgtr;->g:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lgtr;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const/16 p2, 0x57

    .line 63
    .line 64
    const-string p3, "ExpressionCorpusAdapter.java"

    .line 65
    .line 66
    const-string p4, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 67
    .line 68
    const-string p6, "updateSelectedPosition"

    .line 69
    .line 70
    invoke-interface {p1, p4, p6, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwnt;

    .line 75
    .line 76
    const-string p2, "No selected position found for current keyboard type."

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, v0, Lgtr;->g:I

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljt;->gB()V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p5, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b:Lka;

    .line 90
    .line 91
    invoke-virtual {p1, p5}, Lka;->ah(Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Lgtr;

    .line 98
    .line 99
    iget p2, p2, Lgtr;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lmjm;

    .line 109
    .line 110
    invoke-interface {p1}, Lmjm;->t()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    new-instance p2, Lgua;

    .line 119
    .line 120
    invoke-direct {p2, p0, p7}, Lgua;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v1, p0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02a9

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->f:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    new-instance v2, Lquc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0700ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v2, v5}, Lquc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lqtp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f0700f1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5, v6}, Lqtp;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Lqtp;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f0700f0

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v5, v6}, Lqtp;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b:Lka;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lgtr;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2, v1}, Lgtr;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Lgtr;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b02c1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b02bf

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v5, 0x7f07080e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lgub;

    .line 192
    .line 193
    invoke-direct {v5, p0, v2, v4}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lgub;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2, v3}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v1, Lguc;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lguc;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :cond_3
    const/4 p0, 0x0

    .line 226
    throw p0
.end method
