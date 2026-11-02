.class public final Lojm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojx;


# static fields
.field private static volatile a:Lojm;


# instance fields
.field private b:Lojx;

.field private c:Lojl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lojm;
    .locals 3

    .line 1
    sget-object v0, Lojm;->a:Lojm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lojm;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lojm;->a:Lojm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lojm;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lojm;->a:Lojm;

    .line 18
    .line 19
    sget-object v1, Lntq;->b:Lntq;

    .line 20
    .line 21
    sget-object v2, Lojm;->a:Lojm;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lntq;->a(Lntt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lojm;->a:Lojm;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Loiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lojx;->a()Loiz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Loiz;->b:Loiz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic b(Lpxf;)Loka;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lojm;->d(Lpxf;)Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d(Lpxf;)Lokb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojm;->c:Lojl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lojn;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lojl;-><init>(Lojl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lojn;

    .line 14
    .line 15
    iget-object v1, p0, Lojm;->b:Lojx;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lojx;->b(Lpxf;)Loka;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lojk;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lojk;-><init>(Lpxf;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lojl;-><init>(Loka;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lojm;->c:Lojl;

    .line 34
    .line 35
    new-instance p1, Lojn;

    .line 36
    .line 37
    iget-object v0, p0, Lojm;->c:Lojl;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lojl;-><init>(Lojl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 32
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lojx;->dump(Lnts;Landroid/util/Printer;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lojh;->b:Lodr;

    .line 11
    .line 12
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Model version: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojm;->c:Lojl;

    .line 3
    .line 4
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lojm;->c:Lojl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f(Lojx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lojm;->b:Lojx;

    .line 3
    .line 4
    iget-object p1, p0, Lojm;->c:Lojl;

    .line 5
    .line 6
    invoke-static {p1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lojm;->c:Lojl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lojx;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lojx;->getDumpableTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ServerSideGenAi"

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lojx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final declared-synchronized i(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojm;->b:Lojx;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lojm;->b:Lojx;

    .line 12
    .line 13
    iget-object v0, p0, Lojm;->c:Lojl;

    .line 14
    .line 15
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lojm;->c:Lojl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lojx;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lojm;->b:Lojx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lojx;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
