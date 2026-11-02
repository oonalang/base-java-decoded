.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "scrollable_corpus_instance_state"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/os/Parcelable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Lgxp;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "sticker_activation"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lgxp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lgxp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lgxp;->a:Lgxp;

    .line 21
    .line 22
    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Lobf;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "activation_source"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lobf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lobf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Lobf;)Lobf;
    .locals 0

    .line 1
    invoke-static {p0}, Lazm;->C(Ljava/lang/Object;)Lobf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static E(Ljava/lang/Object;)Lwws;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "search_query_type"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lwws;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lwws;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lwws;->a:Lwws;

    .line 21
    .line 22
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lwun;->b(Ljava/util/Map;)Lwun;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lgmz;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lgmz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwuk;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lwuk;-><init>(Ljava/util/function/Predicate;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwun;->c:Lj$/util/stream/Stream;

    .line 39
    .line 40
    new-instance v0, Lwul;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lwul;-><init>(Ljava/util/function/BiPredicate;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwun;->c(Lj$/util/stream/Stream;)Lwun;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lwun;->a()Lwfy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "initial_data"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static I()Lpzu;
    .locals 4

    .line 1
    sget-object v0, Lpzx;->a:Lwnw;

    .line 2
    .line 3
    new-instance v0, Lpzu;

    .line 4
    .line 5
    invoke-direct {v0}, Lpzu;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loay;->e:Lodr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpzu;->k(Lodr;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqem;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lpcw;->b:Lqem;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpzu;->h([Lqem;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgvy;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static declared-synchronized K(Landroid/content/Context;Ljava/util/Set;)Loii;
    .locals 4

    .line 1
    const-class v0, Lazm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 9
    .line 10
    invoke-static {}, Lnvo;->b()Lnvo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lnyy;->a:Lnyy;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1, v3}, Lnvo;->d(Landroid/content/Context;Lxiq;Lnyy;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lfxt;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, p1, v3}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static L(Landroid/content/Context;Lpue;Ljava/util/Map;)Loas;
    .locals 2

    .line 1
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lpvl;->a(Ljava/lang/Object;)Lpvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpvl;->e:Lpvl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const p1, 0x7f1405b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance p0, Lpue;

    .line 35
    .line 36
    new-instance v0, Lpvm;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/16 p2, -0x2778

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p2, v1, v0, p1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Loas;->d(Lpue;)Loas;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "SWITCH_KEYBOARD data is not a string or KeyboardType"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static M(Lpvl;)Z
    .locals 1

    .line 1
    sget-object v0, Lpvl;->f:Lpvl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lguk;->a:Lpvl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpvl;->e:Lpvl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lguk;->b:Lpvl;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lguk;->c:Lpvl;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lguk;->d:Lpvl;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lguk;->e:Lpvl;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lguk;->f:Lpvl;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lguk;->h:Lpvl;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final N(Lcia;)Llmr;
    .locals 4

    .line 1
    new-instance v0, Llmr;

    .line 2
    .line 3
    new-instance v1, Lnaz;

    .line 4
    .line 5
    new-instance v2, Lmg;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lnaz;-><init>(Lcia;Labxr;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Llmr;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final O(Llmr;II)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Labuz;->a:Labuz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    iget-object v5, p0, Llmr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/TreeMap;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Labtv;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-gt p1, p2, :cond_6

    .line 49
    .line 50
    :cond_5
    return-object v3

    .line 51
    :cond_6
    iget-object v5, p0, Llmr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/TreeMap;

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    :goto_1
    move-object v7, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Labtv;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez v7, :cond_8

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_8
    iget-object v5, v7, Labtv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v7, Labtv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/Map;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    add-int/lit8 v8, p1, 0x1

    .line 110
    .line 111
    if-gt v8, v7, :cond_9

    .line 112
    .line 113
    if-gt v7, p2, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    if-gt p2, v7, :cond_9

    .line 117
    .line 118
    if-ge v7, p1, :cond_9

    .line 119
    .line 120
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v5, v1

    .line 135
    move p1, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move v5, v0

    .line 138
    :goto_4
    if-nez v5, :cond_2

    .line 139
    .line 140
    return-object v4
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final d(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int v1, p0

    .line 38
    int-to-float v2, v1

    .line 39
    sub-float/2addr p0, v2

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    int-to-float p0, v1

    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    if-nez p4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    array-length v1, p4

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p4, p4, p2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    invoke-static {v1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-lt v0, v1, :cond_5

    .line 57
    .line 58
    const-class v0, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/AppOpsManager;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, p1, v1, p4}, Lbhx;->x(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p3, p0}, Lbhx;->x(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p0, p1, p4}, Lazm;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p0, p1, p4}, Lazm;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    :goto_2
    if-nez p4, :cond_7

    .line 96
    .line 97
    return p2

    .line 98
    :cond_7
    const/4 p0, -0x2

    .line 99
    return p0

    .line 100
    :cond_8
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lazm;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Lbbu;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lbbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbbw;-><init>(Lbbs;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbs;->b:Lbbw;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lbbs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lbbu;->a(Lbbs;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lbbs;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lbbw;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final j(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final k(Lcix;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "sql"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lcid;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p1, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v0
.end method

.method public static final l(Lcid;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lazm;->m(Lcid;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lazm;->m(Lcid;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static final m(Lcid;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcid;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcid;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static final n(Lcid;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lazm;->l(Lcid;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcid;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lcid;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x3f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Column \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' does not exist. Available columns: ["

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x5d

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final o(Lcix;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "SELECT changes()"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lcid;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception p0

    .line 35
    invoke-static {v0, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method

.method public static final p(Lcix;)J
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lazm;->o(Lcix;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Lcid;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {p0, v0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final q(Lces;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lces;->j:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lces;->k:Ljava/util/Set;

    .line 14
    .line 15
    iget-boolean p0, p0, Lces;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Labyy;->i()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "substring(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v2, "<this>"

    .line 55
    .line 56
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    const/16 v2, 0x5f

    .line 60
    .line 61
    const/16 v4, 0x2e

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "replace(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "_Impl"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, Labyy;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v2, "Failed to create an instance of "

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v2, "Cannot access the constructor "

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v2, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Cannot find implementation for "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, ". "

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public static s()Laacp;
    .locals 7

    .line 1
    sget-object v0, Lksx;->a:Lksx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v5, v6, v1}, Laafz;->c(JI)Laacg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v2, Lksx;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lksx;->e:Laacg;

    .line 33
    .line 34
    iget v1, v2, Lksx;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lksx;->b:I

    .line 39
    .line 40
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lpzu;
    .locals 4

    .line 1
    sget-object v0, Lpzx;->a:Lwnw;

    .line 2
    .line 3
    new-instance v0, Lpzu;

    .line 4
    .line 5
    invoke-direct {v0}, Lpzu;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lqem;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lrzt;->a:Lqem;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lpcw;->c:Lqem;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lozt;->a:Lozt;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpzu;->h([Lqem;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lihl;->a:Lodr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpzu;->k(Lodr;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140976

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lpzu;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static u(Ljava/util/List;)Lwfr;
    .locals 6

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loqg;

    .line 22
    .line 23
    new-instance v2, Loqd;

    .line 24
    .line 25
    invoke-direct {v2}, Loqd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Loqd;->b(Loqg;)V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Loqg;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Loqg;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v1, v1, Loqg;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, Loqd;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v2, Loqd;->d:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x9

    .line 62
    .line 63
    iput v1, v2, Loqd;->w:I

    .line 64
    .line 65
    invoke-virtual {v2}, Loqd;->a()Loqg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Lwfr;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwfr;->E(I)Lwmi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lmlu;->y(Lmkn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static x(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqew;->b()Lqew;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Loxx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loxx;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Loxx;->a:Loyg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static y()Lyhj;
    .locals 1

    .line 1
    invoke-static {}, Lmlu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyhj;->b:Lyhj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lyhj;->c:Lyhj;

    .line 11
    .line 12
    return-object v0
.end method

.method public static z(Lhvf;Lhvf;)Lhvf;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lhvf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    new-instance p0, Lfws;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lfws;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhve;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
