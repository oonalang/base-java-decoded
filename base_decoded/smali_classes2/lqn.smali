.class public final Llqn;
.super Llqv;
.source "PG"


# static fields
.field private static a:Lorg/chromium/net/CronetEngine; = null

.field private static b:Z = false

.field private static c:Z = false


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqn;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final h(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 5

    .line 1
    const-class v0, Llqn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Llqn;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Llqn;->a:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Llqn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgdw;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lgdw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_3
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-boolean p0, Llqn;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Llqn;->a:Lorg/chromium/net/CronetEngine;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    :try_start_4
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_0
    const-string v2, "brella.CrntHttpUrlFctry"

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "brella.CrntHttpUrlFctry"

    .line 66
    .line 67
    const-string v3, "failed to load Cronet engine"

    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lljo;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llqn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llqn;->h(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    new-instance p1, Lljn;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 27
    .line 28
    const-string p1, "failed to initialize CronetEngine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Landroid/os/RemoteException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "unexpected IOException: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const-class p0, Llqn;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sput-boolean p1, Llqn;->c:Z

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llqn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llqn;->h(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
