.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final a:Ljava/util/function/BiConsumer;

.field public final b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

.field public c:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private final h:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

.field private final i:Lghs;

.field private j:Lqtk;

.field private k:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghu;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lghs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lghu;->c:I

    .line 6
    .line 7
    sget-object v0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    iput-object v0, p0, Lghu;->k:Lwfr;

    .line 10
    .line 11
    iput-object p1, p0, Lghu;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lghu;->i:Lghs;

    .line 14
    .line 15
    iget p4, p4, Lghs;->c:I

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v0, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lghu;->f:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iput-object p2, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 32
    .line 33
    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 34
    .line 35
    iput-object p4, p0, Lghu;->g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 38
    .line 39
    iput-object p2, p0, Lghu;->h:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 40
    .line 41
    iput-object p1, p2, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    iput-object p3, p0, Lghu;->a:Ljava/util/function/BiConsumer;

    .line 44
    .line 45
    return-void
.end method

.method private final h()Lqtk;
    .locals 7

    .line 1
    iget-object v0, p0, Lghu;->j:Lqtk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lghu;->e:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lwfu;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfbb;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lfbb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lght;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lphj;

    .line 27
    .line 28
    invoke-direct {v4}, Lphj;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lgib;->a:Lgib;

    .line 32
    .line 33
    invoke-static {v5}, Lgjl;->k(Lgib;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Lgid;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3}, Lgid;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lphj;->f(ILvyh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lphj;->b()Lque;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lgia;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lfbb;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lfbb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lght;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, p0, v4}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lgjl;->p(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lque;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lghz;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lfbb;

    .line 77
    .line 78
    const/16 v3, 0x13

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lfbb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lght;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, p0, v4}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lgjl;->p(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lque;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v3, Lghx;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v0, v2}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lghu;->j:Lqtk;

    .line 104
    .line 105
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lghu;->g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lghu;->d:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v2, 0x48

    .line 27
    .line 28
    const-string v3, "ExpandableHeaderController.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController"

    .line 31
    .line 32
    const-string v5, "init"

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const-string v2, "Item decoration count is not zero"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lnzq;->v(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lghu;->i:Lghs;

    .line 49
    .line 50
    iget-boolean v2, v0, Lghs;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lghu;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, Lghv;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lghv;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b(Lghs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lghu;->g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lnzq;->v(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    sget-object v0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    iput-object v0, p0, Lghu;->k:Lwfr;

    .line 4
    .line 5
    iget-object v0, p0, Lghu;->j:Lqtk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqtk;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lghu;->g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lghu;->h:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lghu;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lmxd;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 2
    .line 3
    sget-object v0, Lmxd;->b:Lmxd;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0b0776

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0774

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lgil;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p2, v1}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 51
    .line 52
    sget-object p2, Lgio;->d:Lgio;

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgio;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgio;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 63
    .line 64
    sget-object p2, Lgio;->d:Lgio;

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgio;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgio;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lghu;->k:Lwfr;

    .line 4
    .line 5
    check-cast v0, Lwkw;

    .line 6
    .line 7
    iget v0, v0, Lwkw;->d:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lghu;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lghu;->h()Lqtk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lghu;->c:I

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lqtk;->K(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lghu;->h()Lqtk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lqtk;->K(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lghu;->g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lghu;->k:Lwfr;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgic;

    .line 52
    .line 53
    iget-object v1, p0, Lghu;->h:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a(Lgic;)V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lghu;->c:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Lghu;->d:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwnt;

    .line 68
    .line 69
    const/16 v1, 0xa1

    .line 70
    .line 71
    const-string v2, "ExpandableHeaderController.java"

    .line 72
    .line 73
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController"

    .line 74
    .line 75
    const-string v4, "setSelectedPosition"

    .line 76
    .line 77
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    iget-object p0, p0, Lghu;->k:Lwfr;

    .line 84
    .line 85
    check-cast p0, Lwkw;

    .line 86
    .line 87
    iget p0, p0, Lwkw;->d:I

    .line 88
    .line 89
    const-string v1, "Selected invalid position %s (size: %s)"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Lwfr;ILj$/util/Optional;Lgio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghu;->g:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lghu;->h()Lqtk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lghu;->k:Lwfr;

    .line 15
    .line 16
    invoke-direct {p0}, Lghu;->h()Lqtk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lghu;->e(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhae;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p1, p1, Lhae;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lghu;

    .line 45
    .line 46
    iget-object p1, p1, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 47
    .line 48
    check-cast p3, Lgiq;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f(Lgiq;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p4}, Lgio;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    sget-object p0, Lghu;->d:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const/16 p1, 0x8a

    .line 70
    .line 71
    const-string p2, "ExpandableHeaderController.java"

    .line 72
    .line 73
    const-string p3, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController"

    .line 74
    .line 75
    const-string p4, "showBrowseState"

    .line 76
    .line 77
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    const-string p1, "Invalid expandable state for browse state"

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Lgir;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lghu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 7
    .line 8
    sget-object v1, Lghr;->b:Lghr;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwnt;

    .line 19
    .line 20
    const/16 v0, 0x127

    .line 21
    .line 22
    const-string v1, "ExpandableHeaderView.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 25
    .line 26
    const-string v3, "setSearchResultConfig"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    const-string v0, "setSearchResultConfig() called when search is disabled"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a(Lgis;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-boolean v2, p1, Lgir;->c:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lgil;

    .line 63
    .line 64
    invoke-direct {v1, p1, v3}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lgio;->c:Lgio;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgio;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
