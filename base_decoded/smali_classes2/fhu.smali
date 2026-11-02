.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lntw;


# instance fields
.field public final b:Lxir;

.field public final c:Lfhk;

.field public d:Ljava/lang/String;

.field public final e:Lfhp;

.field public f:Lelg;

.field private final g:Ljava/lang/Object;

.field private volatile h:Lxin;

.field private volatile i:Lxin;

.field private final j:Lfhl;

.field private final k:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lntw;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfhu;->a:Lntw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lxir;Lfhl;Lfhp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leld;->a(Landroid/content/Context;)Lela;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxhg;->a:Lxhg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lela;->c(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lela;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lela;->a()Leld;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfhk;

    .line 18
    .line 19
    new-instance v1, Lema;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lema;-><init>(Leld;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfhk;-><init>(Leky;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfhu;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Not initialized"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfhu;->h:Lxin;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Not prepared."

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfhu;->i:Lxin;

    .line 62
    .line 63
    const-string p1, "unknown"

    .line 64
    .line 65
    iput-object p1, p0, Lfhu;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lfhu;->k:Lpxf;

    .line 68
    .line 69
    iput-object p3, p0, Lfhu;->b:Lxir;

    .line 70
    .line 71
    iput-object p4, p0, Lfhu;->j:Lfhl;

    .line 72
    .line 73
    iput-object p5, p0, Lfhu;->e:Lfhp;

    .line 74
    .line 75
    iput-object v0, p0, Lfhu;->c:Lfhk;

    .line 76
    .line 77
    return-void
.end method

.method private final g()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lfhu;->f:Lelg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lfhu;->c(I)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfhj;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lxhg;->a:Lxhg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final h(Lelf;)Lxin;
    .locals 6

    .line 1
    iget-object v0, p0, Lfhu;->k:Lpxf;

    .line 2
    .line 3
    iget-object v1, p0, Lfhu;->e:Lfhp;

    .line 4
    .line 5
    invoke-interface {v1}, Lfhp;->d()Lpxn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lfhu;->a:Lntw;

    .line 14
    .line 15
    invoke-interface {v1}, Lfhp;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lfhu;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "%s prepareInferenceEngine %s start."

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lelf;->a()Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lfdi;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lfdi;-><init>(Lfhu;Lpxj;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxhg;->a:Lxhg;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lfhp;->e()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La;->O(Lj$/time/Duration;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v2, p0, Lfhu;->b:Lxir;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lelk;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class p0, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1, v0}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfhu;->g()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lelk;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lxhg;->a:Lxhg;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lexq;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lexq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lfhn;Z)Lxin;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfhu;->g()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lscx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lscx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxhg;->a:Lxhg;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lfhj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, p0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(I)Lxin;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lfhu;->j:Lfhl;

    .line 4
    .line 5
    iget v2, v1, Lfhl;->a:I

    .line 6
    .line 7
    sget-object v3, Lfhk;->a:Lntw;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v1, v1, Lfhl;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "getFeature: request id: %d, version: %d"

    .line 20
    .line 21
    invoke-virtual {v3, v6, v4, v5}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lfhu;->c:Lfhk;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v3, Lfhk;->b:Leky;

    .line 27
    .line 28
    invoke-interface {v3, v2, v1}, Leky;->b(II)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lexq;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lexq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lxhg;->a:Lxhg;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lfhi;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, Lfhi;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v4, v5}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lfhr;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lfhr;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lxhg;->a:Lxhg;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, p0}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfhu;->c:Lfhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhk;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lfhu;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfhu;->h:Lxin;

    .line 5
    .line 6
    invoke-interface {v1}, Lxin;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lfhu;->h:Lxin;

    .line 13
    .line 14
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lfhu;->g()Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lelk;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lxhg;->a:Lxhg;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lfhu;->h:Lxin;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p0, p0, Lfhu;->h:Lxin;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public final e(Lelf;Z)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Lfhu;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lfhu;->h(Lelf;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfhu;->i:Lxin;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lfhu;->i:Lxin;

    .line 14
    .line 15
    invoke-interface {p2}, Lxin;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lfhu;->i:Lxin;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_2
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_3
    invoke-direct {p0, p1}, Lfhu;->h(Lelf;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfhu;->i:Lxin;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lfhu;->i:Lxin;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lj$/time/Duration;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfhu;->d()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfhs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfhu;->b:Lxir;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
