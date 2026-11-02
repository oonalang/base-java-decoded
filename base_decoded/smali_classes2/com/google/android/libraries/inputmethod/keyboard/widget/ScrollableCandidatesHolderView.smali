.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;
.super Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;
.source "PG"

# interfaces
.implements Ltbg;
.implements Ltch;


# static fields
.field public static final synthetic al:I


# instance fields
.field public final ab:Ljava/util/ArrayList;

.field public final ac:Ltbo;

.field public ad:Z

.field public ae:Ltdk;

.field public af:Lvzq;

.field public ag:Z

.field public ah:F

.field public ai:Ltbf;

.field public aj:Lphi;

.field public ak:Luvq;

.field private an:[I

.field private final ao:Lphh;

.field private ap:Loqg;

.field private aq:Z

.field private ar:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p3, Lphh;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lphh;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lphh;

    .line 17
    .line 18
    new-instance p3, Lell;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p3, v0}, Lell;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lvzq;

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ah:F

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 33
    .line 34
    new-instance v0, Ltbo;

    .line 35
    .line 36
    new-instance v2, Ltbp;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Ltbp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Ltbo;-><init>(Landroid/content/Context;Ltbp;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltbo;

    .line 51
    .line 52
    return-void
.end method

.method private final aL(Loqg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luvq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Luvq;->s:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    iget p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Loqg;
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge p1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Luvq;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Luvq;->s:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v0, Lmva;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x14

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Loqg;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Loqg;

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Loqg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 91
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

.method public final gx()Loqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Loqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gy([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->an:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltbo;

    .line 8
    .line 9
    iput-object p1, p0, Ltbo;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ah:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lphh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljt;->gB()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Luvq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Luvq;->s:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aq:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lphh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lphg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lphg;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lphh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljt;->gB()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Luvq;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Luvq;->s:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Luvq;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Loqg;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lphh;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljt;->gB()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->an:[I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltbo;

    .line 9
    .line 10
    iput-object p1, p0, Ltbo;->m:[I

    .line 11
    .line 12
    :cond_0
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
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lvzq;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->gz(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Ltdk;

    .line 2
    .line 3
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Loqg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aL(Loqg;Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Loqg;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aL(Loqg;Z)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return v2
.end method
