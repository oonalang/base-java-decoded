.class public final Llfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static b:Landroid/os/HandlerThread; = null

.field public static c:Z = false

.field public static j:Llfo;


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/os/Handler;

.field public final g:Llhw;

.field public final h:J

.field public volatile i:Ljava/util/concurrent/Executor;

.field private final k:J

.field private final l:Lucf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llfo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfo;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lucf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lucf;-><init>(Llfo;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llfo;->l:Lucf;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llfo;->e:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Llti;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Llti;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llfo;->f:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Llhw;->a()Llhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llfo;->g:Llhw;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Llfo;->k:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Llfo;->h:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Llfo;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Llfo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llfo;->b:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Llfo;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "GoogleApiHandler"

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llfo;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Llfo;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final b(Llfq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llfq;->h:Lqxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llfo;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Llfq;->h:Lqxj;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Llfq;->h:Lqxj;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final c(Llfn;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfo;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Llfq;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Llfq;->c(Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Llfq;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llfq;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Llfo;->f:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Llfo;->f:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, p0, Llfo;->k:J

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    iget-object p1, p1, Llfn;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 50
    .line 51
    invoke-static {p1, p2}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget-object p1, p1, Llfn;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "Nonexistent connection status for service config: "

    .line 64
    .line 65
    invoke-static {p1, p2}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method
