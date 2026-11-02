.class public Lcbc;
.super Lcaz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcaz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcaz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lcaz;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcaz;->i:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcaz;->i:I

    .line 11
    .line 12
    iput-object p1, p0, Lcaz;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcaz;->e(Lcay;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcaz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcaz;->h:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcaz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcaz;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcaz;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Loc;->c()Loc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Loc;->b:Lbnd;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lod;

    .line 24
    .line 25
    iget-object v1, v0, Lod;->c:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lod;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    move-object v2, p1

    .line 33
    check-cast v2, Lod;

    .line 34
    .line 35
    iget-object v2, v2, Lod;->c:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lod;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, Lod;

    .line 48
    .line 49
    iput-object v2, p1, Lod;->c:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, v0, Lod;->c:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method
