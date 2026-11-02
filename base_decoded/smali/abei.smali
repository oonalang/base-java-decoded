.class public final Labei;
.super Laben;
.source "PG"


# instance fields
.field final synthetic a:Lvzq;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Lwgz;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvzq;Landroid/content/pm/PackageManager;Lwgz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labei;->a:Lvzq;

    .line 2
    .line 3
    iput-object p2, p0, Labei;->b:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p3, p0, Labei;->c:Lwgz;

    .line 6
    .line 7
    iput-object p4, p0, Labei;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Laben;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Labdv;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labei;->b(I)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxgb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxgb;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labdv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Labdv;->c:Labdv;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    sget-object p1, Labdv;->c:Labdv;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    invoke-static {p0}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(I)Lxin;
    .locals 6

    .line 1
    new-instance v0, Libu;

    .line 2
    .line 3
    iget-object v1, p0, Labei;->a:Lvzq;

    .line 4
    .line 5
    iget-object v2, p0, Labei;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v3, p0, Labei;->c:Lwgz;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Libu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labei;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
