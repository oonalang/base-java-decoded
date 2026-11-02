.class public final Ltpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p2, Landroid/os/PowerManager;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-class p2, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/KeyguardManager;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzk;)V
    .locals 1

    if-nez p1, :cond_0

    .line 41
    const-string v0, "capabilitiesHelperFactory"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    sget-object v0, Lsly;->a:Lsly;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspt;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    .line 47
    const-string v0, "suggestionEligibilityCheckers"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltkd;Ltpu;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpc;Llmi;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvys;Lvzq;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p1

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lthj;
    .locals 1

    .line 1
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lthj;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v0, "Invalid ConditionMatcherProvider: "

    .line 17
    .line 18
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(Lthj;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lthj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;D)Luqy;
    .locals 7

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Luqo;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Labhy;

    .line 7
    .line 8
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Luqo;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;D)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d(Ljava/lang/String;J)Luqy;
    .locals 7

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Luqq;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Labhy;

    .line 7
    .line 8
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Luqq;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Luqy;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Luqs;

    .line 4
    .line 5
    check-cast v0, Labhy;

    .line 6
    .line 7
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Luqs;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final f(Ljava/lang/String;Z)Luqy;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Luqk;

    .line 4
    .line 5
    check-cast v0, Labhy;

    .line 6
    .line 7
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Luqk;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final g(Ljava/lang/String;Luqj;Ljava/lang/String;)Luqy;
    .locals 7

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Luqm;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Labhy;

    .line 7
    .line 8
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Luqm;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;Luqj;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final h(Lsoz;Ljava/util/List;)Lwfr;
    .locals 5

    .line 1
    const-string v0, "guidingTextTypes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lsnu;

    .line 27
    .line 28
    iget-object v3, p0, Ltpc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "guidingTextType"

    .line 31
    .line 32
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lsoz;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Ltpc;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ltpc;->j(Ljava/lang/String;)Lspw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, p1, v2}, Lspw;->a(Lsoz;Lsnu;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lsnu;

    .line 79
    .line 80
    iget-object v2, p0, Ltpc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p1, Lsoz;->d:Ljava/util/Locale;

    .line 83
    .line 84
    check-cast v2, Llmi;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Llmi;->K(Ljava/util/Locale;Lsnu;)Lsov;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p0, 0x1

    .line 95
    invoke-static {p2, p0}, Labta;->aq(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final i(Lsoz;Ljava/util/List;)Lwfr;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "chipIdsList"

    .line 7
    .line 8
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "chipIds"

    .line 36
    .line 37
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkrz;

    .line 55
    .line 56
    iget-object v4, p0, Ltpc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "chipId"

    .line 62
    .line 63
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lsoz;->c:Lsnq;

    .line 67
    .line 68
    iget-object v5, v5, Lsnq;->l:Lksr;

    .line 69
    .line 70
    iget v6, v5, Lksr;->b:I

    .line 71
    .line 72
    invoke-static {v6}, Lksq;->b(I)Lksq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lksq;->j:Lksq;

    .line 79
    .line 80
    :cond_1
    sget-object v7, Lksq;->f:Lksq;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    sget-object v6, Lkrz;->i:Lkrz;

    .line 87
    .line 88
    if-ne v3, v6, :cond_2

    .line 89
    .line 90
    :goto_1
    move v4, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v5, v5, Lksr;->h:I

    .line 93
    .line 94
    sget-object v6, Lkrz;->j:Lkrz;

    .line 95
    .line 96
    if-ne v3, v6, :cond_3

    .line 97
    .line 98
    if-le v5, v8, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v5, p1, Lsoz;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v4, Ltpc;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ltpc;->j(Ljava/lang/String;)Lspw;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, p1, v3}, Lspw;->b(Lsoz;Lkrz;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_2
    const/4 v5, 0x3

    .line 114
    if-eq v4, v9, :cond_4

    .line 115
    .line 116
    if-ne v4, v5, :cond_0

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Ltpc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, p1, Lsoz;->d:Ljava/util/Locale;

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v8, 0x0

    .line 126
    :goto_3
    check-cast v2, Llmi;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v3, v8}, Llmi;->J(Ljava/util/Locale;Lkrz;Z)Lsov;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v2, Lwkw;->a:Lwfr;

    .line 138
    .line 139
    const-string v3, "of(...)"

    .line 140
    .line 141
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v1, v2}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-static {v1}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lspw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lspw;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lxgs;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lvup;->a()Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lswr;->l(Ljava/util/concurrent/Future;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lvup;->a()Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lvup;

    .line 29
    .line 30
    new-instance v2, Lnlg;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, p2, p1, v3}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lvup;-><init>(Lxgr;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lvup;->a()Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsoq;

    .line 22
    .line 23
    iget-object v2, v2, Lsoq;->a:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsoq;

    .line 36
    .line 37
    iget-object p0, p0, Lsoq;->b:Landroid/content/Context;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/content/res/Configuration;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lsoq;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lsoq;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final varargs n(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltpc;->m(Ljava/util/Locale;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lsnq;Lvwm;)Lsoz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Ltpc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltpc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltpc;->p()Lsly;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkzk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkzk;->Y(Lsly;)Lvai;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4}, Lsnq;->c()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lsnq;->c()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lvai;->k()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    invoke-virtual {v0}, Lvai;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    new-instance v2, Lsow;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lsox;->a:Lsox;

    .line 51
    .line 52
    iput-object v3, v2, Lsow;->a:Lsox;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v2, v6}, Lsow;->b(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lsow;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lsow;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lsow;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lsow;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvai;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    sget-object v3, Lsox;->b:Lsox;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lvai;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v3, Lsox;->c:Lsox;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lvai;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    sget-object v3, Lsox;->d:Lsox;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v7, v0, Lvai;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lsly;

    .line 100
    .line 101
    iget-object v7, v7, Lsly;->c:Leon;

    .line 102
    .line 103
    iget v7, v7, Leon;->g:I

    .line 104
    .line 105
    invoke-static {v7}, Luwm;->cM(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    sget-object v3, Lsox;->e:Lsox;

    .line 112
    .line 113
    :cond_4
    :goto_1
    iput-object v3, v2, Lsow;->a:Lsox;

    .line 114
    .line 115
    iget-object v3, v4, Lsnq;->d:Lsno;

    .line 116
    .line 117
    iget-boolean v7, v3, Lsno;->c:Z

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    iget-boolean v7, v3, Lsno;->b:Z

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    iget-boolean v3, v3, Lsno;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    move v6, v8

    .line 131
    :cond_6
    invoke-virtual {v2, v6}, Lsow;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lsnq;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lsow;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lvai;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lsow;->e(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lvai;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Lsow;->d(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lvai;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lsly;

    .line 158
    .line 159
    iget-object v0, v0, Lsly;->c:Leon;

    .line 160
    .line 161
    iget-boolean v0, v0, Leon;->i:Z

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lsow;->c(Z)V

    .line 164
    .line 165
    .line 166
    iget-byte v0, v2, Lsow;->g:B

    .line 167
    .line 168
    const/16 v3, 0x1f

    .line 169
    .line 170
    if-ne v0, v3, :cond_a

    .line 171
    .line 172
    iget-object v10, v2, Lsow;->a:Lsox;

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance v9, Lsoy;

    .line 178
    .line 179
    iget-boolean v11, v2, Lsow;->b:Z

    .line 180
    .line 181
    iget-boolean v12, v2, Lsow;->c:Z

    .line 182
    .line 183
    iget-boolean v13, v2, Lsow;->d:Z

    .line 184
    .line 185
    iget-boolean v14, v2, Lsow;->e:Z

    .line 186
    .line 187
    iget-boolean v15, v2, Lsow;->f:Z

    .line 188
    .line 189
    invoke-direct/range {v9 .. v15}, Lsoy;-><init>(Lsox;ZZZZZ)V

    .line 190
    .line 191
    .line 192
    move-object v2, v9

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    new-instance v0, Lsoz;

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lsoz;-><init>(Ljava/lang/String;Lsoy;Lvwm;Lsnq;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v1, "Null keyboardUiState"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v1, "Null appActionsContext"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lsow;->a:Lsox;

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    const-string v1, " fieldType"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-byte v1, v2, Lsow;->g:B

    .line 236
    .line 237
    and-int/2addr v1, v8

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    const-string v1, " hasText"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-byte v1, v2, Lsow;->g:B

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    const-string v1, " acceptsUndo"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-byte v1, v2, Lsow;->g:B

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x4

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    const-string v1, " supportsSendAction"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-byte v1, v2, Lsow;->g:B

    .line 268
    .line 269
    and-int/lit8 v1, v1, 0x8

    .line 270
    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    const-string v1, " supportsSearchAction"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-byte v1, v2, Lsow;->g:B

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0x10

    .line 281
    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    const-string v1, " isKeyboardInternalEditBox"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "Missing required properties:"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string v1, "Null packageName"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v1, "Null locale"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final p()Lsly;
    .locals 1

    .line 1
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsly;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lslz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Leon;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lsly;->a:Lsly;

    .line 11
    .line 12
    invoke-static {p1}, Luwm;->cG(Leon;)Lsly;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()Lvai;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lsly;

    .line 15
    .line 16
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkzk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkzk;->Y(Lsly;)Lvai;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
