.class public final Lebp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lebp;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebp;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lebp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lebl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lebl;-><init>(Lebp;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ledg;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ledg;-><init>(Ledh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lebm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lebm;-><init>(Lebp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzdn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lzdn;-><init>(Ledh;Leau;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lebp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmmv;)V
    .locals 2

    .line 35
    new-instance v0, Lmsg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lmsg;-><init>(Lmmv;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lebp;->a:Z

    iput-object p2, p0, Lebp;->c:Ljava/lang/Object;

    iput-object v0, p0, Lebp;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lebp;
    .locals 2

    .line 1
    sget-object v0, Lebp;->d:Lebp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lebp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lebp;->d:Lebp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lebp;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lebp;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lebp;->d:Lebp;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lebp;->d:Lebp;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Leau;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lebp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lebp;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lebp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lzdn;

    .line 22
    .line 23
    iget-object v0, v0, Lzdn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ledh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_0
    move-object v4, p1

    .line 43
    check-cast v4, Lzdn;

    .line 44
    .line 45
    iput-boolean v1, v4, Lzdn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Ledh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    check-cast p1, Lzdn;

    .line 54
    .line 55
    iget-object p1, p1, Lzdn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    const-string v0, "ConnectivityMonitor"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "ConnectivityMonitor"

    .line 74
    .line 75
    const-string v1, "Failed to register callback"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    move v2, v3

    .line 81
    :goto_1
    iput-boolean v2, p0, Lebp;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method final declared-synchronized c(Leau;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lebp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lebp;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lebp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lzdn;

    .line 22
    .line 23
    iget-object v0, v0, Lzdn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ledh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    check-cast p1, Lzdn;

    .line 32
    .line 33
    iget-object p1, p1, Lzdn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lebp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Lxin;Lvzq;)Lxin;
    .locals 6

    .line 1
    new-instance v0, Lauq;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lebp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lebp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lebp;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lvzy;

    .line 18
    .line 19
    invoke-direct {p0}, Lvzy;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lebp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lebp;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lebp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lebp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Lmmv;->C(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lebp;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmmv;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lebp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lgxk;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lmsg;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmsg;->b(Lvyu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Lmmv;->C(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lebp;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lebp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lvyz;->a:Lvyz;

    .line 14
    .line 15
    check-cast p0, Lmsg;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmsg;->b(Lvyu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
