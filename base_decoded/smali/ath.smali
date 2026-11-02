.class public final Lath;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lbdg;->M:Lbde;

    .line 10
    .line 11
    invoke-static {p0}, Lbcf;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lbdg;->N:Lbde;

    .line 15
    .line 16
    invoke-static {p0}, Lbcf;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lbdg;->O:Lbde;

    .line 20
    .line 21
    invoke-static {p0}, Lbcf;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lbdg;->P:Lbde;

    .line 25
    .line 26
    invoke-static {p0}, Lbcf;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lbdg;->Q:Lbde;

    .line 30
    .line 31
    invoke-static {p0}, Lbcf;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lath;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lath;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lath;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Latd;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Latd;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lath;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    sget-object v0, Lath;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static final b(Ljava/util/Collection;Labyc;)Lase;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "UseCaseUtil"

    .line 12
    .line 13
    const-string v5, ")!"

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lamk;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Larz;

    .line 28
    .line 29
    invoke-interface {v3}, Larz;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 40
    .line 41
    const-string v7, ") with useCasePreviewStabilization("

    .line 42
    .line 43
    invoke-static {v3, v2, v6, v7, v5}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lamk;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Larz;

    .line 73
    .line 74
    invoke-interface {v0}, Larz;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 85
    .line 86
    const-string v6, ") with useCaseVideoStabilization("

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v6, v5}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    if-eq v2, p0, :cond_9

    .line 99
    .line 100
    if-ne v1, p0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p0, 0x2

    .line 104
    if-ne v2, p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Lase;->d:Lase;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    if-ne v1, p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Lase;->c:Lase;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Lase;->a:Lase;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    :goto_2
    sget-object p0, Lase;->b:Lase;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamk;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lath;->d(Lamk;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v3, v0, Lawg;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v0, Lawg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lawg;->e()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "getChildren(...)"

    .line 51
    .line 52
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lath;->c(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public static final d(Lamk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    sget-object v1, Larz;->z:Lapn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larz;->v(Lapn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lamk;->j:Larz;

    .line 13
    .line 14
    invoke-interface {p0}, Larz;->m()Lasb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lasb;->d:Lasb;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, " UseCase does not have capture type."

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "UseCaseUtil"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static final e(Lapt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapt;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Ljava/lang/Object;)Lxin;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Latr;->a:Lats;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Latr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lxin;)Lxin;
    .locals 2

    .line 1
    invoke-static {p0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lajt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Lxin;Loj;Ljava/util/concurrent/Executor;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lawn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lawn;-><init>(Loj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lath;->i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Latk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Latk;-><init>(Latj;Lxin;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Lxin;Latl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lato;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lato;-><init>(Ljava/util/concurrent/Future;Latl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Lxin;Lbbs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, p0, p1, v1}, Lath;->l(ZLxin;Lbbs;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(ZLxin;Lbbs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbnd;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lbnd;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Latn;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Latn;-><init>(Lbbs;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lath;->j(Lxin;Latl;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lank;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p3, v0}, Lank;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lath;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbdg;->aL:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbdg;->aM:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lbeb;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbeb;

    .line 30
    .line 31
    iget v5, v4, Lbeb;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lbeb;->c(ILbeb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    if-nez p3, :cond_c

    .line 52
    .line 53
    instance-of v0, p0, Lbdk;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lbdk;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, v0, Lbdk;->aO:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lbdk;->aN:[Lbdg;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget v4, v4, Lbdg;->aL:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget v4, v4, Lbdg;->aM:I

    .line 77
    .line 78
    if-eq v4, v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v1

    .line 85
    :goto_4
    if-eq v4, v1, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbeb;

    .line 99
    .line 100
    iget v3, v1, Lbeb;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_9

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 110
    .line 111
    new-instance p3, Lbeb;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lbeb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p3, p0}, Lbeb;->d(Lbdg;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    instance-of v0, p0, Lbdj;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lbdj;

    .line 132
    .line 133
    iget-object v3, v0, Lbdj;->aN:Lbde;

    .line 134
    .line 135
    iget v0, v0, Lbdj;->aO:I

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move v0, v2

    .line 142
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    if-nez p1, :cond_f

    .line 146
    .line 147
    iget v0, p3, Lbeb;->c:I

    .line 148
    .line 149
    iput v0, p0, Lbdg;->aL:I

    .line 150
    .line 151
    iget-object v0, p0, Lbdg;->M:Lbde;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lbdg;->O:Lbde;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_f
    iget v0, p3, Lbeb;->c:I

    .line 163
    .line 164
    iput v0, p0, Lbdg;->aM:I

    .line 165
    .line 166
    iget-object v0, p0, Lbdg;->N:Lbde;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbdg;->Q:Lbde;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lbdg;->P:Lbde;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    iget-object p0, p0, Lbdg;->T:Lbde;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lbde;->d(ILjava/util/ArrayList;Lbeb;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    return-object p3
.end method

.method public static q(Ljava/util/ArrayList;I)Lbeb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbeb;

    .line 13
    .line 14
    iget v3, v2, Lbeb;->c:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static r(Lbdf;Lbdf;Lbdf;Lbdf;)Z
    .locals 5

    .line 1
    sget-object v0, Lbdf;->a:Lbdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lbdf;->b:Lbdf;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lbdf;->d:Lbdf;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lbdf;->b:Lbdf;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lbdf;->d:Lbdf;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method

.method public static s(Lbdh;Lbcf;Ljava/util/ArrayList;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lbdh;->aP:I

    .line 10
    .line 11
    iget-object v3, v0, Lbdh;->aS:[Lbdd;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lbdh;->aQ:I

    .line 16
    .line 17
    iget-object v3, v0, Lbdh;->aR:[Lbdd;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    :goto_0
    move v13, v2

    .line 21
    move-object v14, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v13, :cond_70

    .line 24
    .line 25
    aget-object v3, v14, v2

    .line 26
    .line 27
    iget-boolean v4, v3, Lbdd;->t:Z

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez v4, :cond_18

    .line 34
    .line 35
    iget v4, v3, Lbdd;->o:I

    .line 36
    .line 37
    add-int v8, v4, v4

    .line 38
    .line 39
    iget-object v9, v3, Lbdd;->a:Lbdg;

    .line 40
    .line 41
    move-object v5, v9

    .line 42
    move-object v12, v5

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_2
    if-nez v17, :cond_13

    .line 48
    .line 49
    add-int/lit8 v17, v8, 0x1

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    iget v7, v3, Lbdd;->i:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, v3, Lbdd;->i:I

    .line 58
    .line 59
    iget-object v7, v5, Lbdg;->aI:[Lbdg;

    .line 60
    .line 61
    aput-object v16, v7, v4

    .line 62
    .line 63
    iget-object v7, v5, Lbdg;->aH:[Lbdg;

    .line 64
    .line 65
    aput-object v16, v7, v4

    .line 66
    .line 67
    iget v7, v5, Lbdg;->ap:I

    .line 68
    .line 69
    if-eq v7, v6, :cond_e

    .line 70
    .line 71
    iget v7, v3, Lbdd;->l:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v3, Lbdd;->l:I

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lbdg;->n(I)Lbdf;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v6, Lbdf;->c:Lbdf;

    .line 82
    .line 83
    if-eq v7, v6, :cond_2

    .line 84
    .line 85
    iget v7, v3, Lbdd;->m:I

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lbdg;->k()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    move/from16 v22, v21

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-virtual {v5}, Lbdg;->i()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    move/from16 v22, v21

    .line 103
    .line 104
    move/from16 v21, v20

    .line 105
    .line 106
    :goto_3
    add-int v7, v7, v22

    .line 107
    .line 108
    iput v7, v3, Lbdd;->m:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move/from16 v21, v4

    .line 112
    .line 113
    :goto_4
    iget v7, v3, Lbdd;->m:I

    .line 114
    .line 115
    iget-object v11, v5, Lbdg;->U:[Lbde;

    .line 116
    .line 117
    aget-object v23, v11, v8

    .line 118
    .line 119
    invoke-virtual/range {v23 .. v23}, Lbde;->b()I

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    add-int v7, v7, v23

    .line 124
    .line 125
    iput v7, v3, Lbdd;->m:I

    .line 126
    .line 127
    aget-object v23, v11, v17

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Lbde;->b()I

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    add-int v7, v7, v23

    .line 134
    .line 135
    iput v7, v3, Lbdd;->m:I

    .line 136
    .line 137
    iget v7, v3, Lbdd;->n:I

    .line 138
    .line 139
    aget-object v23, v11, v8

    .line 140
    .line 141
    invoke-virtual/range {v23 .. v23}, Lbde;->b()I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    add-int v7, v7, v23

    .line 146
    .line 147
    iput v7, v3, Lbdd;->n:I

    .line 148
    .line 149
    aget-object v11, v11, v17

    .line 150
    .line 151
    invoke-virtual {v11}, Lbde;->b()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v7, v11

    .line 156
    iput v7, v3, Lbdd;->n:I

    .line 157
    .line 158
    iget-object v7, v3, Lbdd;->b:Lbdg;

    .line 159
    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    iput-object v5, v3, Lbdd;->b:Lbdg;

    .line 163
    .line 164
    :cond_3
    iput-object v5, v3, Lbdd;->d:Lbdg;

    .line 165
    .line 166
    iget-object v7, v5, Lbdg;->X:[Lbdf;

    .line 167
    .line 168
    aget-object v7, v7, v21

    .line 169
    .line 170
    if-ne v7, v6, :cond_c

    .line 171
    .line 172
    iget-object v11, v5, Lbdg;->u:[I

    .line 173
    .line 174
    aget v11, v11, v21

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    if-eq v11, v2, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v11, v2, :cond_d

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    :cond_4
    iget v2, v3, Lbdd;->j:I

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    iput v2, v3, Lbdd;->j:I

    .line 192
    .line 193
    iget-object v2, v5, Lbdg;->aG:[F

    .line 194
    .line 195
    aget v2, v2, v21

    .line 196
    .line 197
    cmpl-float v25, v2, v18

    .line 198
    .line 199
    if-lez v25, :cond_5

    .line 200
    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    iget v2, v3, Lbdd;->k:F

    .line 204
    .line 205
    add-float v2, v2, v25

    .line 206
    .line 207
    iput v2, v3, Lbdd;->k:F

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move/from16 v25, v2

    .line 211
    .line 212
    :goto_5
    iget v2, v5, Lbdg;->ap:I

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    if-eq v2, v4, :cond_9

    .line 219
    .line 220
    if-ne v7, v6, :cond_9

    .line 221
    .line 222
    if-eqz v11, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne v11, v2, :cond_9

    .line 226
    .line 227
    :cond_6
    cmpg-float v2, v25, v18

    .line 228
    .line 229
    if-gez v2, :cond_7

    .line 230
    .line 231
    move/from16 v2, v20

    .line 232
    .line 233
    iput-boolean v2, v3, Lbdd;->q:Z

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move/from16 v2, v20

    .line 237
    .line 238
    iput-boolean v2, v3, Lbdd;->r:Z

    .line 239
    .line 240
    :goto_6
    iget-object v2, v3, Lbdd;->h:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lbdd;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    :cond_8
    iget-object v2, v3, Lbdd;->h:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v2, v3, Lbdd;->f:Lbdg;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    iput-object v5, v3, Lbdd;->f:Lbdg;

    .line 261
    .line 262
    :cond_a
    iget-object v2, v3, Lbdd;->g:Lbdg;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v2, v2, Lbdg;->aH:[Lbdg;

    .line 267
    .line 268
    aput-object v5, v2, v21

    .line 269
    .line 270
    :cond_b
    iput-object v5, v3, Lbdd;->g:Lbdg;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v23, v2

    .line 274
    .line 275
    :cond_d
    move/from16 v26, v4

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move/from16 v23, v2

    .line 279
    .line 280
    move/from16 v26, v4

    .line 281
    .line 282
    move/from16 v21, v26

    .line 283
    .line 284
    :goto_7
    if-eq v12, v5, :cond_f

    .line 285
    .line 286
    iget-object v2, v12, Lbdg;->aI:[Lbdg;

    .line 287
    .line 288
    aput-object v5, v2, v21

    .line 289
    .line 290
    :cond_f
    iget-object v2, v5, Lbdg;->U:[Lbde;

    .line 291
    .line 292
    aget-object v2, v2, v17

    .line 293
    .line 294
    iget-object v2, v2, Lbde;->e:Lbde;

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    iget-object v2, v2, Lbde;->d:Lbdg;

    .line 299
    .line 300
    iget-object v4, v2, Lbdg;->U:[Lbde;

    .line 301
    .line 302
    aget-object v4, v4, v8

    .line 303
    .line 304
    iget-object v4, v4, Lbde;->e:Lbde;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iget-object v4, v4, Lbde;->d:Lbdg;

    .line 309
    .line 310
    if-eq v4, v5, :cond_11

    .line 311
    .line 312
    :cond_10
    move-object/from16 v2, v16

    .line 313
    .line 314
    :cond_11
    if-eqz v2, :cond_12

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move-object v2, v5

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    :goto_8
    move-object v12, v5

    .line 323
    move/from16 v4, v26

    .line 324
    .line 325
    const/16 v6, 0x8

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    move/from16 v2, v23

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_13
    move/from16 v23, v2

    .line 333
    .line 334
    move/from16 v26, v4

    .line 335
    .line 336
    iget-object v2, v3, Lbdd;->b:Lbdg;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    iget v4, v3, Lbdd;->m:I

    .line 341
    .line 342
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 343
    .line 344
    aget-object v2, v2, v8

    .line 345
    .line 346
    invoke-virtual {v2}, Lbde;->b()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-int/2addr v4, v2

    .line 351
    iput v4, v3, Lbdd;->m:I

    .line 352
    .line 353
    :cond_14
    iget-object v2, v3, Lbdd;->d:Lbdg;

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    iget v4, v3, Lbdd;->m:I

    .line 360
    .line 361
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 362
    .line 363
    aget-object v2, v2, v8

    .line 364
    .line 365
    invoke-virtual {v2}, Lbde;->b()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v4, v2

    .line 370
    iput v4, v3, Lbdd;->m:I

    .line 371
    .line 372
    :cond_15
    iput-object v5, v3, Lbdd;->c:Lbdg;

    .line 373
    .line 374
    if-nez v26, :cond_16

    .line 375
    .line 376
    iget-boolean v2, v3, Lbdd;->p:Z

    .line 377
    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    iget-object v2, v3, Lbdd;->c:Lbdg;

    .line 381
    .line 382
    iput-object v2, v3, Lbdd;->e:Lbdg;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    iput-object v9, v3, Lbdd;->e:Lbdg;

    .line 386
    .line 387
    :goto_9
    iget-boolean v2, v3, Lbdd;->r:Z

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget-boolean v2, v3, Lbdd;->q:Z

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_17
    const/4 v2, 0x0

    .line 398
    :goto_a
    iput-boolean v2, v3, Lbdd;->s:Z

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_18
    move/from16 v23, v2

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    :goto_b
    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v3, Lbdd;->t:Z

    .line 407
    .line 408
    if-eqz v10, :cond_1a

    .line 409
    .line 410
    iget-object v2, v3, Lbdd;->a:Lbdg;

    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_19

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_19
    move/from16 v29, v13

    .line 420
    .line 421
    move-object/from16 v33, v14

    .line 422
    .line 423
    move/from16 v31, v15

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v21, 0x2

    .line 428
    .line 429
    goto/16 :goto_3f

    .line 430
    .line 431
    :cond_1a
    :goto_c
    iget-object v11, v3, Lbdd;->a:Lbdg;

    .line 432
    .line 433
    iget-object v12, v3, Lbdd;->c:Lbdg;

    .line 434
    .line 435
    iget-object v2, v3, Lbdd;->b:Lbdg;

    .line 436
    .line 437
    iget-object v4, v3, Lbdd;->d:Lbdg;

    .line 438
    .line 439
    iget-object v5, v3, Lbdd;->e:Lbdg;

    .line 440
    .line 441
    iget v6, v3, Lbdd;->k:F

    .line 442
    .line 443
    iget-object v7, v3, Lbdd;->f:Lbdg;

    .line 444
    .line 445
    iget-object v7, v3, Lbdd;->g:Lbdg;

    .line 446
    .line 447
    iget-object v7, v0, Lbdh;->X:[Lbdf;

    .line 448
    .line 449
    aget-object v7, v7, p3

    .line 450
    .line 451
    sget-object v8, Lbdf;->b:Lbdf;

    .line 452
    .line 453
    if-nez p3, :cond_1e

    .line 454
    .line 455
    iget v9, v5, Lbdg;->aC:I

    .line 456
    .line 457
    if-nez v9, :cond_1b

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1b
    const/16 v20, 0x0

    .line 463
    .line 464
    :goto_d
    move/from16 v17, v6

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    if-ne v9, v6, :cond_1c

    .line 468
    .line 469
    move/from16 v21, v6

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1c
    const/16 v21, 0x0

    .line 473
    .line 474
    :goto_e
    const/4 v6, 0x2

    .line 475
    if-ne v9, v6, :cond_1d

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    goto :goto_f

    .line 479
    :cond_1d
    const/4 v9, 0x0

    .line 480
    :goto_f
    move-object v6, v11

    .line 481
    move/from16 v22, v20

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1e
    move/from16 v17, v6

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    iget v9, v5, Lbdg;->aD:I

    .line 488
    .line 489
    if-nez v9, :cond_1f

    .line 490
    .line 491
    const/16 v22, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1f
    const/16 v22, 0x0

    .line 495
    .line 496
    :goto_10
    const/4 v6, 0x1

    .line 497
    if-ne v9, v6, :cond_20

    .line 498
    .line 499
    const/16 v21, 0x1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_20
    const/16 v21, 0x0

    .line 503
    .line 504
    :goto_11
    const/4 v6, 0x2

    .line 505
    if-ne v9, v6, :cond_21

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    goto :goto_12

    .line 509
    :cond_21
    const/4 v9, 0x0

    .line 510
    :goto_12
    move-object v6, v11

    .line 511
    :goto_13
    move/from16 v24, v21

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    :goto_14
    if-nez v21, :cond_2f

    .line 516
    .line 517
    add-int/lit8 v21, v15, 0x1

    .line 518
    .line 519
    iget-object v10, v6, Lbdg;->U:[Lbde;

    .line 520
    .line 521
    move-object/from16 v28, v10

    .line 522
    .line 523
    aget-object v10, v28, v15

    .line 524
    .line 525
    move/from16 v29, v13

    .line 526
    .line 527
    const/4 v13, 0x1

    .line 528
    if-eq v13, v9, :cond_22

    .line 529
    .line 530
    const/16 v27, 0x4

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_22
    const/16 v27, 0x1

    .line 534
    .line 535
    :goto_15
    invoke-virtual {v10}, Lbde;->b()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    move/from16 v30, v9

    .line 540
    .line 541
    iget-object v9, v6, Lbdg;->X:[Lbdf;

    .line 542
    .line 543
    aget-object v9, v9, p3

    .line 544
    .line 545
    move/from16 v31, v13

    .line 546
    .line 547
    sget-object v13, Lbdf;->c:Lbdf;

    .line 548
    .line 549
    if-ne v9, v13, :cond_23

    .line 550
    .line 551
    iget-object v9, v6, Lbdg;->u:[I

    .line 552
    .line 553
    aget v9, v9, p3

    .line 554
    .line 555
    if-nez v9, :cond_23

    .line 556
    .line 557
    const/16 v32, 0x1

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_23
    const/16 v32, 0x0

    .line 561
    .line 562
    :goto_16
    iget-object v9, v10, Lbde;->e:Lbde;

    .line 563
    .line 564
    if-eqz v9, :cond_24

    .line 565
    .line 566
    if-eq v6, v11, :cond_24

    .line 567
    .line 568
    invoke-virtual {v9}, Lbde;->b()I

    .line 569
    .line 570
    .line 571
    move-result v33

    .line 572
    add-int v31, v31, v33

    .line 573
    .line 574
    :cond_24
    move-object/from16 v33, v14

    .line 575
    .line 576
    move/from16 v14, v31

    .line 577
    .line 578
    if-eqz v30, :cond_25

    .line 579
    .line 580
    if-eq v6, v11, :cond_25

    .line 581
    .line 582
    if-eq v6, v2, :cond_25

    .line 583
    .line 584
    const/16 v27, 0x8

    .line 585
    .line 586
    :cond_25
    if-eqz v9, :cond_29

    .line 587
    .line 588
    if-ne v6, v2, :cond_26

    .line 589
    .line 590
    move/from16 v31, v15

    .line 591
    .line 592
    iget-object v15, v10, Lbde;->h:Lbci;

    .line 593
    .line 594
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 595
    .line 596
    move-object/from16 v34, v5

    .line 597
    .line 598
    const/4 v5, 0x6

    .line 599
    invoke-virtual {v1, v15, v9, v14, v5}, Lbcf;->g(Lbci;Lbci;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_26
    move-object/from16 v34, v5

    .line 604
    .line 605
    move/from16 v31, v15

    .line 606
    .line 607
    iget-object v5, v10, Lbde;->h:Lbci;

    .line 608
    .line 609
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 610
    .line 611
    const/16 v15, 0x8

    .line 612
    .line 613
    invoke-virtual {v1, v5, v9, v14, v15}, Lbcf;->g(Lbci;Lbci;II)V

    .line 614
    .line 615
    .line 616
    :goto_17
    if-eqz v32, :cond_27

    .line 617
    .line 618
    if-nez v30, :cond_27

    .line 619
    .line 620
    const/16 v27, 0x5

    .line 621
    .line 622
    :cond_27
    if-ne v6, v2, :cond_28

    .line 623
    .line 624
    if-eqz v30, :cond_28

    .line 625
    .line 626
    iget-object v5, v6, Lbdg;->W:[Z

    .line 627
    .line 628
    aget-boolean v5, v5, p3

    .line 629
    .line 630
    if-eqz v5, :cond_28

    .line 631
    .line 632
    const/4 v5, 0x5

    .line 633
    goto :goto_18

    .line 634
    :cond_28
    move/from16 v5, v27

    .line 635
    .line 636
    :goto_18
    iget-object v9, v10, Lbde;->h:Lbci;

    .line 637
    .line 638
    iget-object v10, v10, Lbde;->e:Lbde;

    .line 639
    .line 640
    iget-object v10, v10, Lbde;->h:Lbci;

    .line 641
    .line 642
    invoke-virtual {v1, v9, v10, v14, v5}, Lbcf;->m(Lbci;Lbci;II)V

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_29
    move-object/from16 v34, v5

    .line 647
    .line 648
    move/from16 v31, v15

    .line 649
    .line 650
    :goto_19
    if-ne v7, v8, :cond_2b

    .line 651
    .line 652
    iget v5, v6, Lbdg;->ap:I

    .line 653
    .line 654
    const/16 v15, 0x8

    .line 655
    .line 656
    if-eq v5, v15, :cond_2a

    .line 657
    .line 658
    iget-object v5, v6, Lbdg;->X:[Lbdf;

    .line 659
    .line 660
    aget-object v5, v5, p3

    .line 661
    .line 662
    if-ne v5, v13, :cond_2a

    .line 663
    .line 664
    aget-object v5, v28, v21

    .line 665
    .line 666
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 667
    .line 668
    aget-object v9, v28, v31

    .line 669
    .line 670
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 671
    .line 672
    const/4 v10, 0x5

    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-virtual {v1, v5, v9, v13, v10}, Lbcf;->g(Lbci;Lbci;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_2a
    const/4 v13, 0x0

    .line 679
    :goto_1a
    aget-object v5, v28, v31

    .line 680
    .line 681
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 682
    .line 683
    iget-object v9, v0, Lbdh;->U:[Lbde;

    .line 684
    .line 685
    aget-object v9, v9, v31

    .line 686
    .line 687
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 688
    .line 689
    const/16 v15, 0x8

    .line 690
    .line 691
    invoke-virtual {v1, v5, v9, v13, v15}, Lbcf;->g(Lbci;Lbci;II)V

    .line 692
    .line 693
    .line 694
    :cond_2b
    aget-object v5, v28, v21

    .line 695
    .line 696
    iget-object v5, v5, Lbde;->e:Lbde;

    .line 697
    .line 698
    if-eqz v5, :cond_2c

    .line 699
    .line 700
    iget-object v5, v5, Lbde;->d:Lbdg;

    .line 701
    .line 702
    iget-object v9, v5, Lbdg;->U:[Lbde;

    .line 703
    .line 704
    aget-object v9, v9, v31

    .line 705
    .line 706
    iget-object v9, v9, Lbde;->e:Lbde;

    .line 707
    .line 708
    if-eqz v9, :cond_2c

    .line 709
    .line 710
    iget-object v9, v9, Lbde;->d:Lbdg;

    .line 711
    .line 712
    if-eq v9, v6, :cond_2d

    .line 713
    .line 714
    :cond_2c
    move-object/from16 v5, v16

    .line 715
    .line 716
    :cond_2d
    if-eqz v5, :cond_2e

    .line 717
    .line 718
    move-object v6, v5

    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_2e
    const/16 v21, 0x1

    .line 723
    .line 724
    :goto_1b
    move/from16 v13, v29

    .line 725
    .line 726
    move/from16 v9, v30

    .line 727
    .line 728
    move/from16 v15, v31

    .line 729
    .line 730
    move-object/from16 v14, v33

    .line 731
    .line 732
    move-object/from16 v5, v34

    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_2f
    move-object/from16 v34, v5

    .line 737
    .line 738
    move/from16 v30, v9

    .line 739
    .line 740
    move/from16 v29, v13

    .line 741
    .line 742
    move-object/from16 v33, v14

    .line 743
    .line 744
    move/from16 v31, v15

    .line 745
    .line 746
    if-eqz v4, :cond_32

    .line 747
    .line 748
    add-int/lit8 v15, v31, 0x1

    .line 749
    .line 750
    iget-object v5, v12, Lbdg;->U:[Lbde;

    .line 751
    .line 752
    aget-object v6, v5, v15

    .line 753
    .line 754
    iget-object v6, v6, Lbde;->e:Lbde;

    .line 755
    .line 756
    if-eqz v6, :cond_32

    .line 757
    .line 758
    iget-object v6, v4, Lbdg;->U:[Lbde;

    .line 759
    .line 760
    aget-object v6, v6, v15

    .line 761
    .line 762
    iget-object v9, v4, Lbdg;->X:[Lbdf;

    .line 763
    .line 764
    aget-object v9, v9, p3

    .line 765
    .line 766
    sget-object v10, Lbdf;->c:Lbdf;

    .line 767
    .line 768
    if-ne v9, v10, :cond_30

    .line 769
    .line 770
    iget-object v9, v4, Lbdg;->u:[I

    .line 771
    .line 772
    aget v9, v9, p3

    .line 773
    .line 774
    if-nez v9, :cond_30

    .line 775
    .line 776
    if-nez v30, :cond_30

    .line 777
    .line 778
    iget-object v9, v6, Lbde;->e:Lbde;

    .line 779
    .line 780
    iget-object v10, v9, Lbde;->d:Lbdg;

    .line 781
    .line 782
    if-ne v10, v0, :cond_30

    .line 783
    .line 784
    iget-object v10, v6, Lbde;->h:Lbci;

    .line 785
    .line 786
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 787
    .line 788
    invoke-virtual {v6}, Lbde;->b()I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    neg-int v13, v13

    .line 793
    const/4 v14, 0x5

    .line 794
    invoke-virtual {v1, v10, v9, v13, v14}, Lbcf;->m(Lbci;Lbci;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_30
    if-eqz v30, :cond_31

    .line 799
    .line 800
    iget-object v9, v6, Lbde;->e:Lbde;

    .line 801
    .line 802
    iget-object v10, v9, Lbde;->d:Lbdg;

    .line 803
    .line 804
    if-ne v10, v0, :cond_31

    .line 805
    .line 806
    iget-object v10, v6, Lbde;->h:Lbci;

    .line 807
    .line 808
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 809
    .line 810
    invoke-virtual {v6}, Lbde;->b()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    neg-int v13, v13

    .line 815
    const/4 v14, 0x4

    .line 816
    invoke-virtual {v1, v10, v9, v13, v14}, Lbcf;->m(Lbci;Lbci;II)V

    .line 817
    .line 818
    .line 819
    :cond_31
    :goto_1c
    iget-object v9, v6, Lbde;->h:Lbci;

    .line 820
    .line 821
    aget-object v5, v5, v15

    .line 822
    .line 823
    iget-object v5, v5, Lbde;->e:Lbde;

    .line 824
    .line 825
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 826
    .line 827
    invoke-virtual {v6}, Lbde;->b()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    neg-int v6, v6

    .line 832
    const/4 v10, 0x6

    .line 833
    invoke-virtual {v1, v9, v5, v6, v10}, Lbcf;->h(Lbci;Lbci;II)V

    .line 834
    .line 835
    .line 836
    :cond_32
    if-ne v7, v8, :cond_33

    .line 837
    .line 838
    add-int/lit8 v15, v31, 0x1

    .line 839
    .line 840
    iget-object v5, v0, Lbdh;->U:[Lbde;

    .line 841
    .line 842
    aget-object v5, v5, v15

    .line 843
    .line 844
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 845
    .line 846
    iget-object v6, v12, Lbdg;->U:[Lbde;

    .line 847
    .line 848
    aget-object v6, v6, v15

    .line 849
    .line 850
    iget-object v7, v6, Lbde;->h:Lbci;

    .line 851
    .line 852
    invoke-virtual {v6}, Lbde;->b()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const/16 v15, 0x8

    .line 857
    .line 858
    invoke-virtual {v1, v5, v7, v6, v15}, Lbcf;->g(Lbci;Lbci;II)V

    .line 859
    .line 860
    .line 861
    :cond_33
    iget-object v5, v3, Lbdd;->h:Ljava/util/ArrayList;

    .line 862
    .line 863
    if-eqz v5, :cond_3d

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const/4 v13, 0x1

    .line 870
    if-le v6, v13, :cond_3d

    .line 871
    .line 872
    iget-boolean v7, v3, Lbdd;->q:Z

    .line 873
    .line 874
    if-eqz v7, :cond_34

    .line 875
    .line 876
    iget-boolean v7, v3, Lbdd;->s:Z

    .line 877
    .line 878
    if-nez v7, :cond_34

    .line 879
    .line 880
    iget v7, v3, Lbdd;->j:I

    .line 881
    .line 882
    int-to-float v7, v7

    .line 883
    move/from16 v17, v7

    .line 884
    .line 885
    :cond_34
    move-object/from16 v7, v16

    .line 886
    .line 887
    move/from16 v8, v18

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    :goto_1d
    if-ge v13, v6, :cond_3d

    .line 891
    .line 892
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    check-cast v9, Lbdg;

    .line 897
    .line 898
    iget-object v10, v9, Lbdg;->aG:[F

    .line 899
    .line 900
    aget v10, v10, p3

    .line 901
    .line 902
    cmpg-float v14, v10, v18

    .line 903
    .line 904
    if-gez v14, :cond_36

    .line 905
    .line 906
    iget-boolean v10, v3, Lbdd;->s:Z

    .line 907
    .line 908
    if-eqz v10, :cond_35

    .line 909
    .line 910
    add-int/lit8 v15, v31, 0x1

    .line 911
    .line 912
    iget-object v9, v9, Lbdg;->U:[Lbde;

    .line 913
    .line 914
    aget-object v10, v9, v15

    .line 915
    .line 916
    iget-object v10, v10, Lbde;->h:Lbci;

    .line 917
    .line 918
    aget-object v9, v9, v31

    .line 919
    .line 920
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 921
    .line 922
    const/4 v14, 0x4

    .line 923
    const/4 v15, 0x0

    .line 924
    invoke-virtual {v1, v10, v9, v15, v14}, Lbcf;->m(Lbci;Lbci;II)V

    .line 925
    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 929
    .line 930
    :cond_36
    const/4 v14, 0x4

    .line 931
    cmpl-float v21, v10, v18

    .line 932
    .line 933
    if-nez v21, :cond_37

    .line 934
    .line 935
    add-int/lit8 v15, v31, 0x1

    .line 936
    .line 937
    iget-object v9, v9, Lbdg;->U:[Lbde;

    .line 938
    .line 939
    aget-object v10, v9, v15

    .line 940
    .line 941
    iget-object v10, v10, Lbde;->h:Lbci;

    .line 942
    .line 943
    aget-object v9, v9, v31

    .line 944
    .line 945
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 946
    .line 947
    const/16 v14, 0x8

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-virtual {v1, v10, v9, v15, v14}, Lbcf;->m(Lbci;Lbci;II)V

    .line 951
    .line 952
    .line 953
    :goto_1e
    move-object/from16 v28, v5

    .line 954
    .line 955
    move/from16 v32, v6

    .line 956
    .line 957
    move/from16 v19, v15

    .line 958
    .line 959
    move/from16 v35, v18

    .line 960
    .line 961
    goto/16 :goto_22

    .line 962
    .line 963
    :cond_37
    const/16 v19, 0x0

    .line 964
    .line 965
    if-eqz v7, :cond_3c

    .line 966
    .line 967
    add-int/lit8 v14, v31, 0x1

    .line 968
    .line 969
    iget-object v7, v7, Lbdg;->U:[Lbde;

    .line 970
    .line 971
    aget-object v15, v7, v31

    .line 972
    .line 973
    iget-object v15, v15, Lbde;->h:Lbci;

    .line 974
    .line 975
    aget-object v7, v7, v14

    .line 976
    .line 977
    iget-object v7, v7, Lbde;->h:Lbci;

    .line 978
    .line 979
    iget-object v0, v9, Lbdg;->U:[Lbde;

    .line 980
    .line 981
    move-object/from16 v28, v0

    .line 982
    .line 983
    aget-object v0, v28, v31

    .line 984
    .line 985
    iget-object v0, v0, Lbde;->h:Lbci;

    .line 986
    .line 987
    aget-object v14, v28, v14

    .line 988
    .line 989
    iget-object v14, v14, Lbde;->h:Lbci;

    .line 990
    .line 991
    move-object/from16 v28, v5

    .line 992
    .line 993
    invoke-virtual {v1}, Lbcf;->a()Lbce;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move/from16 v32, v6

    .line 998
    .line 999
    move/from16 v6, v18

    .line 1000
    .line 1001
    iput v6, v5, Lbce;->b:F

    .line 1002
    .line 1003
    cmpl-float v18, v17, v6

    .line 1004
    .line 1005
    move/from16 v35, v6

    .line 1006
    .line 1007
    const/high16 v6, -0x40800000    # -1.0f

    .line 1008
    .line 1009
    if-eqz v18, :cond_3b

    .line 1010
    .line 1011
    cmpl-float v18, v8, v10

    .line 1012
    .line 1013
    if-nez v18, :cond_38

    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_38
    cmpl-float v18, v8, v35

    .line 1017
    .line 1018
    if-nez v18, :cond_39

    .line 1019
    .line 1020
    iget-object v0, v5, Lbce;->e:Lbcd;

    .line 1021
    .line 1022
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-virtual {v0, v15, v8}, Lbcd;->g(Lbci;F)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v5, Lbce;->e:Lbcd;

    .line 1028
    .line 1029
    invoke-virtual {v0, v7, v6}, Lbcd;->g(Lbci;F)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    if-nez v21, :cond_3a

    .line 1036
    .line 1037
    iget-object v7, v5, Lbce;->e:Lbcd;

    .line 1038
    .line 1039
    invoke-virtual {v7, v0, v6}, Lbcd;->g(Lbci;F)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v5, Lbce;->e:Lbcd;

    .line 1043
    .line 1044
    const/high16 v6, -0x40800000    # -1.0f

    .line 1045
    .line 1046
    invoke-virtual {v0, v14, v6}, Lbcd;->g(Lbci;F)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_3a
    div-float v8, v8, v17

    .line 1051
    .line 1052
    div-float v18, v10, v17

    .line 1053
    .line 1054
    move/from16 v21, v8

    .line 1055
    .line 1056
    iget-object v8, v5, Lbce;->e:Lbcd;

    .line 1057
    .line 1058
    invoke-virtual {v8, v15, v6}, Lbcd;->g(Lbci;F)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1062
    .line 1063
    const/high16 v8, -0x40800000    # -1.0f

    .line 1064
    .line 1065
    invoke-virtual {v6, v7, v8}, Lbcd;->g(Lbci;F)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1069
    .line 1070
    div-float v8, v21, v18

    .line 1071
    .line 1072
    invoke-virtual {v6, v14, v8}, Lbcd;->g(Lbci;F)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1076
    .line 1077
    neg-float v7, v8

    .line 1078
    invoke-virtual {v6, v0, v7}, Lbcd;->g(Lbci;F)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_3b
    :goto_1f
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1083
    .line 1084
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    invoke-virtual {v6, v15, v8}, Lbcd;->g(Lbci;F)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1090
    .line 1091
    const/high16 v15, -0x40800000    # -1.0f

    .line 1092
    .line 1093
    invoke-virtual {v6, v7, v15}, Lbcd;->g(Lbci;F)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1097
    .line 1098
    invoke-virtual {v6, v14, v8}, Lbcd;->g(Lbci;F)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v5, Lbce;->e:Lbcd;

    .line 1102
    .line 1103
    invoke-virtual {v6, v0, v15}, Lbcd;->g(Lbci;F)V

    .line 1104
    .line 1105
    .line 1106
    :goto_20
    invoke-virtual {v1, v5}, Lbcf;->e(Lbce;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_3c
    move-object/from16 v28, v5

    .line 1111
    .line 1112
    move/from16 v32, v6

    .line 1113
    .line 1114
    move/from16 v35, v18

    .line 1115
    .line 1116
    :goto_21
    move-object v7, v9

    .line 1117
    move v8, v10

    .line 1118
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 1119
    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-object/from16 v5, v28

    .line 1123
    .line 1124
    move/from16 v6, v32

    .line 1125
    .line 1126
    move/from16 v18, v35

    .line 1127
    .line 1128
    goto/16 :goto_1d

    .line 1129
    .line 1130
    :cond_3d
    const/16 v19, 0x0

    .line 1131
    .line 1132
    if-eqz v2, :cond_44

    .line 1133
    .line 1134
    if-eq v2, v4, :cond_3e

    .line 1135
    .line 1136
    if-eqz v30, :cond_44

    .line 1137
    .line 1138
    :cond_3e
    add-int/lit8 v15, v31, 0x1

    .line 1139
    .line 1140
    iget-object v0, v11, Lbdg;->U:[Lbde;

    .line 1141
    .line 1142
    aget-object v0, v0, v31

    .line 1143
    .line 1144
    iget-object v3, v12, Lbdg;->U:[Lbde;

    .line 1145
    .line 1146
    aget-object v3, v3, v15

    .line 1147
    .line 1148
    iget-object v0, v0, Lbde;->e:Lbde;

    .line 1149
    .line 1150
    if-eqz v0, :cond_3f

    .line 1151
    .line 1152
    iget-object v0, v0, Lbde;->h:Lbci;

    .line 1153
    .line 1154
    goto :goto_23

    .line 1155
    :cond_3f
    move-object/from16 v0, v16

    .line 1156
    .line 1157
    :goto_23
    iget-object v5, v3, Lbde;->e:Lbde;

    .line 1158
    .line 1159
    if-eqz v5, :cond_40

    .line 1160
    .line 1161
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 1162
    .line 1163
    move-object v6, v5

    .line 1164
    goto :goto_24

    .line 1165
    :cond_40
    move-object/from16 v6, v16

    .line 1166
    .line 1167
    :goto_24
    iget-object v5, v2, Lbdg;->U:[Lbde;

    .line 1168
    .line 1169
    aget-object v5, v5, v31

    .line 1170
    .line 1171
    if-eqz v4, :cond_41

    .line 1172
    .line 1173
    iget-object v3, v4, Lbdg;->U:[Lbde;

    .line 1174
    .line 1175
    aget-object v3, v3, v15

    .line 1176
    .line 1177
    :cond_41
    if-eqz v0, :cond_43

    .line 1178
    .line 1179
    if-eqz v6, :cond_43

    .line 1180
    .line 1181
    if-nez p3, :cond_42

    .line 1182
    .line 1183
    move-object/from16 v7, v34

    .line 1184
    .line 1185
    iget v7, v7, Lbdg;->am:F

    .line 1186
    .line 1187
    goto :goto_25

    .line 1188
    :cond_42
    move-object/from16 v7, v34

    .line 1189
    .line 1190
    iget v7, v7, Lbdg;->an:F

    .line 1191
    .line 1192
    :goto_25
    move-object v8, v4

    .line 1193
    invoke-virtual {v5}, Lbde;->b()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    move-object v9, v8

    .line 1198
    invoke-virtual {v3}, Lbde;->b()I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 1203
    .line 1204
    iget-object v3, v3, Lbde;->h:Lbci;

    .line 1205
    .line 1206
    move-object v10, v9

    .line 1207
    const/4 v9, 0x7

    .line 1208
    move-object/from16 v21, v3

    .line 1209
    .line 1210
    move-object v3, v0

    .line 1211
    move-object v0, v2

    .line 1212
    move-object v2, v5

    .line 1213
    move v5, v7

    .line 1214
    move-object/from16 v7, v21

    .line 1215
    .line 1216
    const/16 v21, 0x2

    .line 1217
    .line 1218
    invoke-virtual/range {v1 .. v9}, Lbcf;->d(Lbci;Lbci;IFLbci;Lbci;II)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_2e

    .line 1222
    .line 1223
    :cond_43
    move-object v0, v2

    .line 1224
    move-object v10, v4

    .line 1225
    const/16 v21, 0x2

    .line 1226
    .line 1227
    goto/16 :goto_2e

    .line 1228
    .line 1229
    :cond_44
    move-object v0, v2

    .line 1230
    move-object v10, v4

    .line 1231
    const/16 v21, 0x2

    .line 1232
    .line 1233
    if-eqz v22, :cond_57

    .line 1234
    .line 1235
    if-eqz v0, :cond_56

    .line 1236
    .line 1237
    iget v1, v3, Lbdd;->j:I

    .line 1238
    .line 1239
    if-lez v1, :cond_45

    .line 1240
    .line 1241
    iget v2, v3, Lbdd;->i:I

    .line 1242
    .line 1243
    if-ne v2, v1, :cond_45

    .line 1244
    .line 1245
    const/4 v13, 0x1

    .line 1246
    goto :goto_26

    .line 1247
    :cond_45
    move/from16 v13, v19

    .line 1248
    .line 1249
    :goto_26
    move-object v14, v0

    .line 1250
    move-object v15, v14

    .line 1251
    :goto_27
    if-eqz v14, :cond_55

    .line 1252
    .line 1253
    iget-object v1, v14, Lbdg;->aI:[Lbdg;

    .line 1254
    .line 1255
    aget-object v1, v1, p3

    .line 1256
    .line 1257
    :goto_28
    if-eqz v1, :cond_46

    .line 1258
    .line 1259
    iget v2, v1, Lbdg;->ap:I

    .line 1260
    .line 1261
    const/16 v4, 0x8

    .line 1262
    .line 1263
    if-ne v2, v4, :cond_47

    .line 1264
    .line 1265
    iget-object v1, v1, Lbdg;->aI:[Lbdg;

    .line 1266
    .line 1267
    aget-object v1, v1, p3

    .line 1268
    .line 1269
    goto :goto_28

    .line 1270
    :cond_46
    const/16 v4, 0x8

    .line 1271
    .line 1272
    if-ne v14, v10, :cond_53

    .line 1273
    .line 1274
    :cond_47
    add-int/lit8 v2, v31, 0x1

    .line 1275
    .line 1276
    iget-object v3, v14, Lbdg;->U:[Lbde;

    .line 1277
    .line 1278
    aget-object v5, v3, v31

    .line 1279
    .line 1280
    move v6, v2

    .line 1281
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 1282
    .line 1283
    iget-object v7, v5, Lbde;->e:Lbde;

    .line 1284
    .line 1285
    if-eqz v7, :cond_48

    .line 1286
    .line 1287
    iget-object v7, v7, Lbde;->h:Lbci;

    .line 1288
    .line 1289
    goto :goto_29

    .line 1290
    :cond_48
    move-object/from16 v7, v16

    .line 1291
    .line 1292
    :goto_29
    if-eq v15, v14, :cond_49

    .line 1293
    .line 1294
    iget-object v7, v15, Lbdg;->U:[Lbde;

    .line 1295
    .line 1296
    aget-object v7, v7, v6

    .line 1297
    .line 1298
    iget-object v7, v7, Lbde;->h:Lbci;

    .line 1299
    .line 1300
    goto :goto_2a

    .line 1301
    :cond_49
    if-ne v14, v0, :cond_4b

    .line 1302
    .line 1303
    iget-object v7, v11, Lbdg;->U:[Lbde;

    .line 1304
    .line 1305
    aget-object v7, v7, v31

    .line 1306
    .line 1307
    iget-object v7, v7, Lbde;->e:Lbde;

    .line 1308
    .line 1309
    if-eqz v7, :cond_4a

    .line 1310
    .line 1311
    iget-object v7, v7, Lbde;->h:Lbci;

    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_4a
    move-object/from16 v7, v16

    .line 1315
    .line 1316
    :cond_4b
    :goto_2a
    invoke-virtual {v5}, Lbde;->b()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    aget-object v8, v3, v6

    .line 1321
    .line 1322
    invoke-virtual {v8}, Lbde;->b()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v1, :cond_4c

    .line 1327
    .line 1328
    iget-object v9, v1, Lbdg;->U:[Lbde;

    .line 1329
    .line 1330
    aget-object v9, v9, v31

    .line 1331
    .line 1332
    iget-object v4, v9, Lbde;->h:Lbci;

    .line 1333
    .line 1334
    goto :goto_2b

    .line 1335
    :cond_4c
    iget-object v4, v12, Lbdg;->U:[Lbde;

    .line 1336
    .line 1337
    aget-object v4, v4, v6

    .line 1338
    .line 1339
    iget-object v9, v4, Lbde;->e:Lbde;

    .line 1340
    .line 1341
    if-eqz v9, :cond_4d

    .line 1342
    .line 1343
    iget-object v4, v9, Lbde;->h:Lbci;

    .line 1344
    .line 1345
    goto :goto_2b

    .line 1346
    :cond_4d
    move-object/from16 v4, v16

    .line 1347
    .line 1348
    :goto_2b
    aget-object v3, v3, v6

    .line 1349
    .line 1350
    iget-object v3, v3, Lbde;->h:Lbci;

    .line 1351
    .line 1352
    if-eqz v9, :cond_4e

    .line 1353
    .line 1354
    invoke-virtual {v9}, Lbde;->b()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    add-int/2addr v8, v9

    .line 1359
    :cond_4e
    iget-object v9, v15, Lbdg;->U:[Lbde;

    .line 1360
    .line 1361
    aget-object v9, v9, v6

    .line 1362
    .line 1363
    invoke-virtual {v9}, Lbde;->b()I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    add-int/2addr v5, v9

    .line 1368
    if-eqz v2, :cond_52

    .line 1369
    .line 1370
    if-eqz v7, :cond_52

    .line 1371
    .line 1372
    if-eqz v4, :cond_52

    .line 1373
    .line 1374
    if-eqz v3, :cond_52

    .line 1375
    .line 1376
    if-ne v14, v0, :cond_4f

    .line 1377
    .line 1378
    iget-object v5, v0, Lbdg;->U:[Lbde;

    .line 1379
    .line 1380
    aget-object v5, v5, v31

    .line 1381
    .line 1382
    invoke-virtual {v5}, Lbde;->b()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    :cond_4f
    if-ne v14, v10, :cond_50

    .line 1387
    .line 1388
    iget-object v8, v10, Lbdg;->U:[Lbde;

    .line 1389
    .line 1390
    aget-object v6, v8, v6

    .line 1391
    .line 1392
    invoke-virtual {v6}, Lbde;->b()I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    :cond_50
    const/4 v6, 0x1

    .line 1397
    if-eq v6, v13, :cond_51

    .line 1398
    .line 1399
    const/4 v9, 0x5

    .line 1400
    goto :goto_2c

    .line 1401
    :cond_51
    const/16 v9, 0x8

    .line 1402
    .line 1403
    :goto_2c
    move/from16 v20, v6

    .line 1404
    .line 1405
    move-object v6, v4

    .line 1406
    move v4, v5

    .line 1407
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1408
    .line 1409
    move-object/from16 v17, v7

    .line 1410
    .line 1411
    move-object v7, v3

    .line 1412
    move-object/from16 v3, v17

    .line 1413
    .line 1414
    move-object/from16 v18, v1

    .line 1415
    .line 1416
    move/from16 v17, v13

    .line 1417
    .line 1418
    const/16 v13, 0x8

    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    invoke-virtual/range {v1 .. v9}, Lbcf;->d(Lbci;Lbci;IFLbci;Lbci;II)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2d

    .line 1426
    :cond_52
    move-object/from16 v18, v1

    .line 1427
    .line 1428
    move/from16 v17, v13

    .line 1429
    .line 1430
    const/16 v13, 0x8

    .line 1431
    .line 1432
    goto :goto_2d

    .line 1433
    :cond_53
    move-object/from16 v18, v1

    .line 1434
    .line 1435
    move/from16 v17, v13

    .line 1436
    .line 1437
    move v13, v4

    .line 1438
    :goto_2d
    iget v1, v14, Lbdg;->ap:I

    .line 1439
    .line 1440
    if-eq v1, v13, :cond_54

    .line 1441
    .line 1442
    move-object v15, v14

    .line 1443
    :cond_54
    move/from16 v13, v17

    .line 1444
    .line 1445
    move-object/from16 v14, v18

    .line 1446
    .line 1447
    goto/16 :goto_27

    .line 1448
    .line 1449
    :cond_55
    :goto_2e
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    move-object v2, v0

    .line 1452
    goto/16 :goto_3b

    .line 1453
    .line 1454
    :cond_56
    move-object/from16 v14, v16

    .line 1455
    .line 1456
    goto :goto_2f

    .line 1457
    :cond_57
    move-object v14, v0

    .line 1458
    :goto_2f
    const/16 v13, 0x8

    .line 1459
    .line 1460
    if-eqz v24, :cond_66

    .line 1461
    .line 1462
    if-eqz v0, :cond_66

    .line 1463
    .line 1464
    add-int/lit8 v15, v31, 0x1

    .line 1465
    .line 1466
    iget v1, v3, Lbdd;->j:I

    .line 1467
    .line 1468
    if-lez v1, :cond_58

    .line 1469
    .line 1470
    iget v2, v3, Lbdd;->i:I

    .line 1471
    .line 1472
    if-ne v2, v1, :cond_58

    .line 1473
    .line 1474
    const/4 v1, 0x1

    .line 1475
    goto :goto_30

    .line 1476
    :cond_58
    move/from16 v1, v19

    .line 1477
    .line 1478
    :goto_30
    move-object v2, v0

    .line 1479
    move-object v3, v2

    .line 1480
    :goto_31
    if-eqz v2, :cond_63

    .line 1481
    .line 1482
    iget-object v4, v2, Lbdg;->aI:[Lbdg;

    .line 1483
    .line 1484
    aget-object v4, v4, p3

    .line 1485
    .line 1486
    :goto_32
    if-eqz v4, :cond_59

    .line 1487
    .line 1488
    iget v5, v4, Lbdg;->ap:I

    .line 1489
    .line 1490
    if-ne v5, v13, :cond_59

    .line 1491
    .line 1492
    iget-object v4, v4, Lbdg;->aI:[Lbdg;

    .line 1493
    .line 1494
    aget-object v4, v4, p3

    .line 1495
    .line 1496
    goto :goto_32

    .line 1497
    :cond_59
    if-eq v2, v0, :cond_61

    .line 1498
    .line 1499
    if-eq v2, v10, :cond_61

    .line 1500
    .line 1501
    if-eqz v4, :cond_61

    .line 1502
    .line 1503
    if-ne v4, v10, :cond_5a

    .line 1504
    .line 1505
    move-object/from16 v4, v16

    .line 1506
    .line 1507
    :cond_5a
    iget-object v5, v2, Lbdg;->U:[Lbde;

    .line 1508
    .line 1509
    aget-object v6, v5, v31

    .line 1510
    .line 1511
    move-object v7, v2

    .line 1512
    iget-object v2, v6, Lbde;->h:Lbci;

    .line 1513
    .line 1514
    iget-object v8, v6, Lbde;->e:Lbde;

    .line 1515
    .line 1516
    iget-object v8, v3, Lbdg;->U:[Lbde;

    .line 1517
    .line 1518
    aget-object v9, v8, v15

    .line 1519
    .line 1520
    iget-object v9, v9, Lbde;->h:Lbci;

    .line 1521
    .line 1522
    invoke-virtual {v6}, Lbde;->b()I

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    aget-object v17, v5, v15

    .line 1527
    .line 1528
    invoke-virtual/range {v17 .. v17}, Lbde;->b()I

    .line 1529
    .line 1530
    .line 1531
    move-result v17

    .line 1532
    if-eqz v4, :cond_5c

    .line 1533
    .line 1534
    iget-object v5, v4, Lbdg;->U:[Lbde;

    .line 1535
    .line 1536
    aget-object v5, v5, v31

    .line 1537
    .line 1538
    iget-object v13, v5, Lbde;->h:Lbci;

    .line 1539
    .line 1540
    move-object/from16 v18, v2

    .line 1541
    .line 1542
    iget-object v2, v5, Lbde;->e:Lbde;

    .line 1543
    .line 1544
    if-eqz v2, :cond_5b

    .line 1545
    .line 1546
    iget-object v2, v2, Lbde;->h:Lbci;

    .line 1547
    .line 1548
    goto :goto_34

    .line 1549
    :cond_5b
    move-object/from16 v2, v16

    .line 1550
    .line 1551
    goto :goto_34

    .line 1552
    :cond_5c
    move-object/from16 v18, v2

    .line 1553
    .line 1554
    iget-object v2, v10, Lbdg;->U:[Lbde;

    .line 1555
    .line 1556
    aget-object v2, v2, v31

    .line 1557
    .line 1558
    if-eqz v2, :cond_5d

    .line 1559
    .line 1560
    iget-object v13, v2, Lbde;->h:Lbci;

    .line 1561
    .line 1562
    goto :goto_33

    .line 1563
    :cond_5d
    move-object/from16 v13, v16

    .line 1564
    .line 1565
    :goto_33
    aget-object v5, v5, v15

    .line 1566
    .line 1567
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 1568
    .line 1569
    move-object/from16 v37, v5

    .line 1570
    .line 1571
    move-object v5, v2

    .line 1572
    move-object/from16 v2, v37

    .line 1573
    .line 1574
    :goto_34
    if-eqz v5, :cond_5e

    .line 1575
    .line 1576
    invoke-virtual {v5}, Lbde;->b()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    add-int v17, v17, v5

    .line 1581
    .line 1582
    :cond_5e
    aget-object v5, v8, v15

    .line 1583
    .line 1584
    invoke-virtual {v5}, Lbde;->b()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    add-int/2addr v6, v5

    .line 1589
    const/4 v5, 0x1

    .line 1590
    if-eq v5, v1, :cond_5f

    .line 1591
    .line 1592
    move-object v8, v3

    .line 1593
    move-object v3, v9

    .line 1594
    const/4 v9, 0x4

    .line 1595
    goto :goto_35

    .line 1596
    :cond_5f
    move-object v8, v3

    .line 1597
    move-object v3, v9

    .line 1598
    const/16 v9, 0x8

    .line 1599
    .line 1600
    :goto_35
    if-eqz v18, :cond_60

    .line 1601
    .line 1602
    if-eqz v3, :cond_60

    .line 1603
    .line 1604
    if-eqz v13, :cond_60

    .line 1605
    .line 1606
    if-eqz v2, :cond_60

    .line 1607
    .line 1608
    move/from16 v20, v5

    .line 1609
    .line 1610
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1611
    .line 1612
    move-object/from16 v36, v7

    .line 1613
    .line 1614
    move-object v7, v2

    .line 1615
    move-object/from16 v2, v18

    .line 1616
    .line 1617
    move-object/from16 v18, v8

    .line 1618
    .line 1619
    move/from16 v8, v17

    .line 1620
    .line 1621
    move-object/from16 v17, v4

    .line 1622
    .line 1623
    move v4, v6

    .line 1624
    move-object v6, v13

    .line 1625
    move-object/from16 v13, v36

    .line 1626
    .line 1627
    move/from16 v36, v1

    .line 1628
    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    invoke-virtual/range {v1 .. v9}, Lbcf;->d(Lbci;Lbci;IFLbci;Lbci;II)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_36

    .line 1635
    :cond_60
    move/from16 v36, v1

    .line 1636
    .line 1637
    move-object/from16 v17, v4

    .line 1638
    .line 1639
    move/from16 v20, v5

    .line 1640
    .line 1641
    move-object v13, v7

    .line 1642
    move-object/from16 v18, v8

    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    :goto_36
    move-object/from16 v2, v17

    .line 1647
    .line 1648
    goto :goto_37

    .line 1649
    :cond_61
    move/from16 v36, v1

    .line 1650
    .line 1651
    move-object v13, v2

    .line 1652
    move-object/from16 v18, v3

    .line 1653
    .line 1654
    const/16 v20, 0x1

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    move-object v2, v4

    .line 1659
    :goto_37
    iget v3, v13, Lbdg;->ap:I

    .line 1660
    .line 1661
    const/16 v4, 0x8

    .line 1662
    .line 1663
    if-eq v3, v4, :cond_62

    .line 1664
    .line 1665
    move-object v3, v13

    .line 1666
    goto :goto_38

    .line 1667
    :cond_62
    move-object/from16 v3, v18

    .line 1668
    .line 1669
    :goto_38
    move v13, v4

    .line 1670
    move/from16 v1, v36

    .line 1671
    .line 1672
    goto/16 :goto_31

    .line 1673
    .line 1674
    :cond_63
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    iget-object v2, v0, Lbdg;->U:[Lbde;

    .line 1677
    .line 1678
    aget-object v2, v2, v31

    .line 1679
    .line 1680
    iget-object v3, v11, Lbdg;->U:[Lbde;

    .line 1681
    .line 1682
    aget-object v3, v3, v31

    .line 1683
    .line 1684
    iget-object v3, v3, Lbde;->e:Lbde;

    .line 1685
    .line 1686
    iget-object v4, v10, Lbdg;->U:[Lbde;

    .line 1687
    .line 1688
    aget-object v11, v4, v15

    .line 1689
    .line 1690
    iget-object v4, v12, Lbdg;->U:[Lbde;

    .line 1691
    .line 1692
    aget-object v4, v4, v15

    .line 1693
    .line 1694
    iget-object v13, v4, Lbde;->e:Lbde;

    .line 1695
    .line 1696
    if-eqz v3, :cond_65

    .line 1697
    .line 1698
    if-eq v0, v10, :cond_64

    .line 1699
    .line 1700
    iget-object v4, v2, Lbde;->h:Lbci;

    .line 1701
    .line 1702
    iget-object v3, v3, Lbde;->h:Lbci;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Lbde;->b()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    const/4 v5, 0x5

    .line 1709
    invoke-virtual {v1, v4, v3, v2, v5}, Lbcf;->m(Lbci;Lbci;II)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_39

    .line 1713
    :cond_64
    if-eqz v13, :cond_65

    .line 1714
    .line 1715
    move-object v4, v2

    .line 1716
    iget-object v2, v4, Lbde;->h:Lbci;

    .line 1717
    .line 1718
    iget-object v3, v3, Lbde;->h:Lbci;

    .line 1719
    .line 1720
    invoke-virtual {v4}, Lbde;->b()I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    iget-object v6, v11, Lbde;->h:Lbci;

    .line 1725
    .line 1726
    iget-object v7, v13, Lbde;->h:Lbci;

    .line 1727
    .line 1728
    invoke-virtual {v11}, Lbde;->b()I

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    const/4 v9, 0x5

    .line 1733
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1734
    .line 1735
    invoke-virtual/range {v1 .. v9}, Lbcf;->d(Lbci;Lbci;IFLbci;Lbci;II)V

    .line 1736
    .line 1737
    .line 1738
    :cond_65
    :goto_39
    if-eqz v13, :cond_67

    .line 1739
    .line 1740
    if-eq v0, v10, :cond_67

    .line 1741
    .line 1742
    iget-object v0, v11, Lbde;->h:Lbci;

    .line 1743
    .line 1744
    iget-object v2, v13, Lbde;->h:Lbci;

    .line 1745
    .line 1746
    invoke-virtual {v11}, Lbde;->b()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    neg-int v3, v3

    .line 1751
    const/4 v5, 0x5

    .line 1752
    invoke-virtual {v1, v0, v2, v3, v5}, Lbcf;->m(Lbci;Lbci;II)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_3a

    .line 1756
    :cond_66
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    :cond_67
    :goto_3a
    move-object v2, v14

    .line 1759
    :goto_3b
    if-nez v22, :cond_68

    .line 1760
    .line 1761
    if-eqz v24, :cond_6f

    .line 1762
    .line 1763
    :cond_68
    if-eqz v2, :cond_6f

    .line 1764
    .line 1765
    if-eq v2, v10, :cond_6f

    .line 1766
    .line 1767
    add-int/lit8 v15, v31, 0x1

    .line 1768
    .line 1769
    iget-object v0, v2, Lbdg;->U:[Lbde;

    .line 1770
    .line 1771
    aget-object v3, v0, v31

    .line 1772
    .line 1773
    if-nez v10, :cond_69

    .line 1774
    .line 1775
    move-object v4, v2

    .line 1776
    goto :goto_3c

    .line 1777
    :cond_69
    move-object v4, v10

    .line 1778
    :goto_3c
    iget-object v5, v4, Lbdg;->U:[Lbde;

    .line 1779
    .line 1780
    aget-object v6, v5, v15

    .line 1781
    .line 1782
    iget-object v7, v3, Lbde;->e:Lbde;

    .line 1783
    .line 1784
    if-eqz v7, :cond_6a

    .line 1785
    .line 1786
    iget-object v7, v7, Lbde;->h:Lbci;

    .line 1787
    .line 1788
    goto :goto_3d

    .line 1789
    :cond_6a
    move-object/from16 v7, v16

    .line 1790
    .line 1791
    :goto_3d
    iget-object v8, v6, Lbde;->e:Lbde;

    .line 1792
    .line 1793
    if-eqz v8, :cond_6b

    .line 1794
    .line 1795
    iget-object v8, v8, Lbde;->h:Lbci;

    .line 1796
    .line 1797
    goto :goto_3e

    .line 1798
    :cond_6b
    move-object/from16 v8, v16

    .line 1799
    .line 1800
    :goto_3e
    if-eq v12, v4, :cond_6c

    .line 1801
    .line 1802
    iget-object v8, v12, Lbdg;->U:[Lbde;

    .line 1803
    .line 1804
    aget-object v8, v8, v15

    .line 1805
    .line 1806
    iget-object v8, v8, Lbde;->e:Lbde;

    .line 1807
    .line 1808
    if-eqz v8, :cond_6d

    .line 1809
    .line 1810
    iget-object v8, v8, Lbde;->h:Lbci;

    .line 1811
    .line 1812
    :cond_6c
    move-object/from16 v16, v8

    .line 1813
    .line 1814
    :cond_6d
    if-ne v2, v4, :cond_6e

    .line 1815
    .line 1816
    aget-object v6, v0, v15

    .line 1817
    .line 1818
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1819
    .line 1820
    if-eqz v16, :cond_6f

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lbde;->b()I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    aget-object v0, v5, v15

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lbde;->b()I

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 1833
    .line 1834
    iget-object v0, v6, Lbde;->h:Lbci;

    .line 1835
    .line 1836
    const/4 v9, 0x5

    .line 1837
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1838
    .line 1839
    move-object v3, v7

    .line 1840
    move-object/from16 v6, v16

    .line 1841
    .line 1842
    move-object v7, v0

    .line 1843
    invoke-virtual/range {v1 .. v9}, Lbcf;->d(Lbci;Lbci;IFLbci;Lbci;II)V

    .line 1844
    .line 1845
    .line 1846
    :cond_6f
    :goto_3f
    add-int/lit8 v2, v23, 0x1

    .line 1847
    .line 1848
    move-object/from16 v0, p0

    .line 1849
    .line 1850
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    move-object/from16 v10, p2

    .line 1853
    .line 1854
    move/from16 v13, v29

    .line 1855
    .line 1856
    move/from16 v15, v31

    .line 1857
    .line 1858
    move-object/from16 v14, v33

    .line 1859
    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :cond_70
    return-void
.end method

.method public static t([I[[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static u([I[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static final v(Lxin;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbbr;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Laccd;

    .line 15
    .line 16
    invoke-static {p1}, Labyy;->aw(Labwh;)Labwh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Laccd;-><init>(Labwh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laccd;->A()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lqju;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lqju;-><init>(Lxin;Laccc;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbbx;->a:Lbbx;

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbby;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1}, Lbby;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Laccc;->f(Labyc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laccd;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lath;->w(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static final w(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final x([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    mul-float v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aget v5, p0, v5

    .line 18
    .line 19
    mul-float v6, v1, v5

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    aget p0, p0, v7

    .line 23
    .line 24
    mul-float v7, v2, p0

    .line 25
    .line 26
    mul-float/2addr v3, v5

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v4, v7

    .line 31
    sub-float/2addr v4, v3

    .line 32
    sub-float/2addr v4, v1

    .line 33
    sub-float/2addr v4, v0

    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v4, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpg-float p0, v4, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    neg-float p0, v4

    .line 43
    return p0

    .line 44
    :cond_0
    return v4
.end method

.method public static final y(DLbay;Lbay;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p0, p1}, Lbay;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, p0, p1}, Lbay;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p0, p0, p2

    .line 20
    .line 21
    if-gtz p0, :cond_0

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
