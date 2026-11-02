.class final Labgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhq;


# instance fields
.field private final a:Labhq;


# direct methods
.method public constructor <init>(Labhq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Labgz;->a:Labhq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "appExecutor"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "delegate"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Labhp;Laazr;)Labhx;
    .locals 2

    .line 1
    new-instance v0, Labgy;

    .line 2
    .line 3
    iget-object v1, p0, Labgz;->a:Labhq;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Labhq;->a(Ljava/net/SocketAddress;Labhp;Laazr;)Labhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Labhp;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Labgy;-><init>(Labgz;Labhx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labgz;->a:Labhq;

    .line 2
    .line 3
    invoke-interface {p0}, Labhq;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Labgz;->a:Labhq;

    .line 2
    .line 3
    invoke-interface {p0}, Labhq;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labgz;->a:Labhq;

    .line 2
    .line 3
    invoke-interface {p0}, Labhq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
