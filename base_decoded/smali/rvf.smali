.class public final Lrvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Laadz;

.field public final c:Ltzq;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laadz;Ltzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvf;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lrvf;->c:Ltzq;

    .line 7
    .line 8
    iput-object p2, p0, Lrvf;->b:Laadz;

    .line 9
    .line 10
    invoke-virtual {p3}, Ltzq;->b()Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lxig;->w(Lxin;)Lxig;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lfss;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Lfss;-><init>(Lrvf;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lxhz;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Laadz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrvf;->b:Laadz;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lvyh;Lxhy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lffc;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrvf;->c:Ltzq;

    .line 13
    .line 14
    iget-object p1, p1, Ltzq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llmi;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llmi;->f(Lblc;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lrmz;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lrmz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lxhg;->a:Lxhg;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lqgx;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Loyz;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lpsa;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lpsa;-><init>(Lrvf;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized c(Lvyh;Lxhy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lnjf;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnxo;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v1}, Lnxo;-><init>(Lrvf;Lxhy;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lrvf;->b(Lvyh;Lxhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
