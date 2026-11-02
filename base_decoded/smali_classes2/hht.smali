.class public final Lhht;
.super Ljt;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field public final a:I

.field d:Lhhs;

.field private final e:Ljava/util/List;

.field private f:Ljava/lang/Integer;

.field private final g:I

.field private h:Loqg;

.field private final i:Ltbo;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltbo;II)V
    .locals 2

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
    iput-object v0, p0, Lhht;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfgx;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhht;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lhht;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lhht;->i:Ltbo;

    .line 22
    .line 23
    iput p3, p0, Lhht;->j:I

    .line 24
    .line 25
    iput p4, p0, Lhht;->a:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lhht;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Lhgq;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhht;->d:Lhhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhhs;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhht;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljt;->gJ(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhht;->l:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lhht;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lhht;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, Lhht;->i:Ltbo;

    .line 34
    .line 35
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, p0, Lhht;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    iget v0, p0, Lhht;->g:I

    .line 46
    .line 47
    new-instance v3, Lhhs;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v3 .. v9}, Lhhs;-><init>(Lwfr;Lhht;Ltbo;IILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lhhs;->c(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lhhs;->b()Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lien;->c(Lwfr;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v5, Lhht;->d:Lhhs;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhht;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhht;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhht;->d:Lhhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v2, v0, Lhhs;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lhhr;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lhhr;-><init>(Lhhs;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lhhs;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-ltz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p0, p0, Lhht;->l:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 61
    .line 62
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhht;->e:Ljava/util/List;

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
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lhht;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lhht;->a:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lhht;->l:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    new-instance v0, Lhul;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq v1, p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p2, v0, Lhul;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lka;

    .line 57
    .line 58
    invoke-virtual {p0}, Lka;->aC()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    check-cast p2, Lhht;

    .line 63
    .line 64
    iget p2, p2, Lhht;->a:I

    .line 65
    .line 66
    sub-int/2addr p0, p2

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lkr;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
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

.method public final gV(I)I
    .locals 1

    .line 1
    invoke-static {}, Lhht;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhht;->gw()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final gw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhht;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lhht;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final gx()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 1

    .line 1
    const-string v0, "MonolithicCandidatesHolderViewAdapter.appendCandidates"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhht;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lwkw;->a:Lwfr;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhht;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhht;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwkw;->a:Lwfr;

    .line 7
    .line 8
    invoke-static {v0}, Lien;->c(Lwfr;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhht;->h:Loqg;

    .line 13
    .line 14
    iget-object v1, p0, Lhht;->d:Lhhs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lhhs;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lhht;->y()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ljt;->gJ(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhht;->d:Lhhs;

    .line 30
    .line 31
    iput-object v0, p0, Lhht;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhht;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lhht;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhht;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 9

    .line 1
    const-string v0, "MonolithicCandidatesHolderViewAdapter.onBindViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lhht;->d:Lhhs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljt;->gV(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhht;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lhht;->d:Lhhs;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lhhs;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lhht;->d:Lhhs;

    .line 28
    .line 29
    add-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lhhs;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lhht;->h:Loqg;

    .line 40
    .line 41
    iget-object v6, p0, Lhht;->i:Ltbo;

    .line 42
    .line 43
    iget-object p0, p0, Lhht;->d:Lhhs;

    .line 44
    .line 45
    iget-object p0, p0, Lhhs;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Lxfc;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    move v8, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lkr;->E(Ljava/util/List;Loqg;Ltbo;Lxfc;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, p1

    .line 66
    sget-object v1, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    iget-object v3, p0, Lhht;->i:Ltbo;

    .line 69
    .line 70
    sget-object v4, Lxfc;->a:Lxfc;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lkr;->E(Ljava/util/List;Loqg;Ltbo;Lxfc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhht;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhht;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
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
    iget-object p0, p0, Lhht;->i:Ltbo;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lhht;->h:Loqg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lhht;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lhht;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhht;->d:Lhhs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhhs;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget p0, p0, Lhht;->j:I

    .line 2
    .line 3
    div-int/2addr p1, p0

    .line 4
    return p1
.end method
