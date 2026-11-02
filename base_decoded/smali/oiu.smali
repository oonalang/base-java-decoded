.class public final Loiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/concurrent/Callable;

.field public static final c:Loic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/future/MoreFutures"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loiu;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lqwb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqwb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loiu;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    new-instance v0, Loio;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loiu;->c:Loic;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lois;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lois;->a:Lois;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lois;->d:Lois;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    sget-object p0, Lois;->c:Lois;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lois;->b:Lois;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Lxin;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Loin;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loin;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxhz;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/util/concurrent/Future;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->a(Ljava/util/concurrent/Future;)Lois;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lois;->d:Lois;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
