.class public final Lhho;
.super Ljt;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field private final a:Ljava/util/List;

.field private final d:Lvzq;

.field private final e:Lvzq;

.field private final f:Lvzq;

.field private g:Loqg;

.field private final h:Ltbo;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private k:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltbo;Lvzq;Lvzq;Lvzq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhho;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lhho;->j:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhho;->h:Ltbo;

    .line 14
    .line 15
    iput-object p3, p0, Lhho;->d:Lvzq;

    .line 16
    .line 17
    iput-object p4, p0, Lhho;->e:Lvzq;

    .line 18
    .line 19
    iput-object p5, p0, Lhho;->f:Lvzq;

    .line 20
    .line 21
    iput p6, p0, Lhho;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhho;->g:Loqg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lhho;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lhho;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iget p0, p0, Lhho;->i:I

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkr;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic e(I)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final gx()Loqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->g:Loqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gy([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhho;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v1, p1}, Ljt;->gI(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhho;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhho;->g:Loqg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljt;->gJ(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhho;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhho;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lhho;->h:Ltbo;

    .line 6
    .line 7
    sget-object v2, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    sget-object v5, Lxfc;->a:Lxfc;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkr;->E(Ljava/util/List;Loqg;Ltbo;Lxfc;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    iget-object p1, p0, Lhho;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loqg;

    .line 26
    .line 27
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lhho;->g:Loqg;

    .line 32
    .line 33
    iget-object v10, p0, Lhho;->h:Ltbo;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loqg;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lhho;->d:Lvzq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lhho;->e:Lvzq;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Loqg;->l:I

    .line 59
    .line 60
    invoke-virtual {v10, v3, v0}, Ltbo;->k(ILoqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->forceLayout()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lhho;->k:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lhho;->k:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lhho;->f:Lvzq;

    .line 95
    .line 96
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr v0, p0

    .line 107
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v11, Lxfc;

    .line 121
    .line 122
    filled-new-array {p0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v11, p0}, Lxfc;-><init>([I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    if-eq p2, p0, :cond_3

    .line 136
    .line 137
    move v12, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v12, v3

    .line 140
    :goto_1
    move-object v7, v1

    .line 141
    invoke-virtual/range {v7 .. v12}, Lkr;->E(Ljava/util/List;Loqg;Ltbo;Lxfc;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhho;->k:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->h:Ltbo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkr;->D(Ltbo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Loqg;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lhho;->g:Loqg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lhho;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lhho;->k:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 21
    .line 22
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method
