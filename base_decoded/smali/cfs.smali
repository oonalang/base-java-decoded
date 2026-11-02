.class public abstract Lcfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacct;

.field public b:Labwm;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcfc;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Lcer;

.field public final k:Llmi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llmi;

    .line 5
    .line 6
    new-instance v1, Lcfp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcfp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Llmi;-><init>(Labxr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcfs;->k:Llmi;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcfs;->g:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcfs;->h:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcfs;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method private final z(Labxr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfs;->o()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Labxr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcfs;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcfs;->q()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcfs;->q()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lcfi;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lcfi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lcft;->i(Lcfs;ZZLabyc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcfc;
.end method

.method public final b()Lcfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfs;->e:Lcfc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "internalTracker"

    .line 6
    .line 7
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected c()Lcfv;
    .locals 1

    .line 1
    new-instance p0, Labtu;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Labtu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Lcik;
    .locals 1

    .line 1
    iget-object p0, p0, Lcfs;->j:Lcer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcer;->d:Lcik;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfs;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Labyy;->s(Ljava/lang/Class;)Lacac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcfs;->z(Labxr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Labta;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lacac;

    .line 39
    .line 40
    invoke-static {v2}, Labyy;->q(Lacac;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcfs;->x()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected h()Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcfs;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Labta;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    const-string v4, "<this>"

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget v5, Labzi;->a:I

    .line 65
    .line 66
    new-instance v5, Labyt;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Class;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v7, Labyt;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, Labtv;

    .line 111
    .line 112
    invoke-direct {v1, v5, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Labtv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v1, Labtv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v2
.end method

.method protected i()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Labva;->a:Labva;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfs;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v2, Labzi;->a:I

    .line 38
    .line 39
    new-instance v2, Labyt;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Labvb;->a:Labvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfs;->a:Lacct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    check-cast p0, Lacli;

    .line 12
    .line 13
    iget-object p0, p0, Lacli;->a:Labwm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final m()Lacct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfs;->a:Lacct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcfs;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcfs;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcfs;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcfs;->d()Lcik;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcik;->b()Lcif;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcif;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lbre;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lbre;-><init>(Lcfc;Labwh;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcft;->m(Labyg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    check-cast p0, Lcip;

    .line 37
    .line 38
    iget-object p0, p0, Lcip;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcif;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0}, Lcif;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcfs;->k:Llmi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Llmi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Llmi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfs;->d()Lcik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcik;->b()Lcif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcif;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcfs;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lcfc;->b:Lcgm;

    .line 23
    .line 24
    iget-object v1, p0, Lcfc;->f:Labxr;

    .line 25
    .line 26
    iget-object p0, p0, Lcfc;->g:Labxr;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcgm;->g(Labxr;Labxr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcfs;->z(Labxr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcfs;->d()Lcik;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcik;->b()Lcif;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcif;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfs;->j:Lcer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcer;->d:Lcik;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfs;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfs;->d()Lcik;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcik;->b()Lcif;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcif;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfs;->j:Lcer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcer;->e:Lcif;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcif;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(Lcix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcfc;->b:Lcgm;

    .line 6
    .line 7
    const-string v1, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Lcid;->m()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcid;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1
    invoke-interface {v1}, Lcid;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_2
    invoke-interface {v1}, Lcid;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_3
    invoke-interface {v1}, Lcid;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lcgm;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_4
    invoke-interface {p1}, Lcid;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v0

    .line 90
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 91
    .line 92
    const-string v2, "TEMP"

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, v0, Lcgm;->c:Lcff;

    .line 104
    .line 105
    iget-object v0, p1, Lcff;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :try_start_7
    iput-boolean v1, p1, Lcff;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catchall_4
    move-exception p0

    .line 123
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    :catchall_5
    move-exception p1

    .line 125
    :try_start_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_6
    move-exception v0

    .line 130
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw p1

    .line 134
    :catchall_7
    move-exception p0

    .line 135
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 136
    :catchall_8
    move-exception p1

    .line 137
    :try_start_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_9
    move-exception v0

    .line 142
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw p1

    .line 146
    :catchall_a
    move-exception p0

    .line 147
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 148
    :catchall_b
    move-exception p1

    .line 149
    :try_start_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_c
    move-exception v0

    .line 154
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    throw p1

    .line 158
    :cond_1
    :goto_5
    iget-object p1, p0, Lcfc;->h:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_e
    iget-object p0, p0, Lcfc;->i:Lbnb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 162
    .line 163
    monitor-exit p1

    .line 164
    return-void

    .line 165
    :catchall_d
    move-exception p0

    .line 166
    monitor-exit p1

    .line 167
    throw p0

    .line 168
    :catchall_e
    move-exception p0

    .line 169
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 170
    :catchall_f
    move-exception p1

    .line 171
    :try_start_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_10
    move-exception v0

    .line 176
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    throw p1
.end method

.method public x()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Labuz;->a:Labuz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Labyg;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcfs;->j:Lcer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcgx;->b:Lcfw;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Labwm;->get(Labwl;)Labwk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcgx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcgx;->a:Lcgw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1, p2}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcer;->f:Lcgy;

    .line 38
    .line 39
    iget-object v1, p0, Lcgy;->b:Labyg;

    .line 40
    .line 41
    iget-object p0, p0, Lcgy;->c:Labts;

    .line 42
    .line 43
    new-instance v2, Lcgw;

    .line 44
    .line 45
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcix;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lcgw;-><init>(Labyg;Lcix;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcgx;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcgx;-><init>(Lcgw;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbto;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, p1, v2, v0, v3}, Lbto;-><init>(Labyg;Lcgw;Labwh;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p2}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
