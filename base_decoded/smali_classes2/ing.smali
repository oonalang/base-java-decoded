.class public final Ling;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lntw;


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
    sput-object v0, Ling;->a:Lntw;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lind;Landroid/content/Context;)Lxin;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lind;->a()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Ling;->a:Lntw;

    .line 8
    .line 9
    const-string v1, "Exception caught: %s"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ling;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Line;Ljava/lang/Object;Landroid/content/Context;)Lxin;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Line;->a(Ljava/lang/Object;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object p1, Ling;->a:Lntw;

    .line 8
    .line 9
    const-string v0, "Exception caught: %s"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Ling;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Linf;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lxin;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Linf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object p1, Ling;->a:Lntw;

    .line 8
    .line 9
    const-string p2, "Exception caught: %s"

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Ling;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lind;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lind;->a()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object p2, Ling;->a:Lntw;

    .line 16
    .line 17
    const-string p3, "Exception caught: %s"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ling;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lzde;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
