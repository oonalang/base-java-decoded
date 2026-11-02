.class public final Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# instance fields
.field public final a:Lvj;

.field public b:Lwa;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcbc;

.field public g:Laccz;

.field public h:Laccj;

.field private final i:Lyo;

.field private final j:Lua;

.field private final k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lyvk;


# direct methods
.method public constructor <init>(Lyo;Lvj;Lyvk;Lua;)V
    .locals 2

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luy;->i:Lyo;

    .line 20
    .line 21
    iput-object p2, p0, Luy;->a:Lvj;

    .line 22
    .line 23
    iput-object p3, p0, Luy;->m:Lyvk;

    .line 24
    .line 25
    iput-object p4, p0, Luy;->j:Lua;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    const-string v1, "CONTROL_AE_AVAILABLE_MODES"

    .line 33
    .line 34
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [I

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v0}, Labta;->bb([II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v0, p2

    .line 56
    :goto_1
    iput-boolean v0, p0, Luy;->k:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Luy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance p1, Lcbc;

    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Lcaz;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Luy;->f:Lcbc;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Luy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance p1, Luu;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Luu;-><init>(Luy;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, Lyvk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p4, p1, p0}, Lua;->o(Laah;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Luy;->a:Lvj;

    .line 2
    .line 3
    iget-object v1, v0, Lvj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lvj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, v0, Lvj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-boolean v3, v0, Lvj;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lvj;->d(IZLjava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Luy;->i:Lyo;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, La;->bJ(Lyo;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public final d()Laccz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Luy;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Luy;->d:Z

    .line 20
    .line 21
    iget-object p0, p0, Luy;->a:Lvj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lvj;->f(Ljava/lang/Integer;)Laccz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Labui;->a:Labui;

    .line 30
    .line 31
    invoke-static {p0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 37
    .line 38
    invoke-static {p0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final dk()V
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Luy;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Luy;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Luy;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dl(Lwa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luy;->b:Lwa;

    .line 2
    .line 3
    iget-boolean v0, p0, Luy;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Luy;->i(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Luy;->f:Lcbc;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luy;->g(Lcbc;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e()Laccz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luy;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labui;->a:Labui;

    .line 6
    .line 7
    invoke-static {p0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Luy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Luy;->d:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Luy;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Luy;->a:Lvj;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lvj;->f(Ljava/lang/Integer;)Laccz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Labui;->a:Labui;

    .line 43
    .line 44
    invoke-static {p0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luy;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luy;->g:Laccz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Luy;->m:Lyvk;

    .line 27
    .line 28
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Luv;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Luv;-><init>(Luy;Ljava/util/List;Labwh;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {v0, v2, v3, v1, p1}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luy;->g:Laccz;

    .line 43
    .line 44
    return-void
.end method

.method public final g(Lcbc;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Luy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, La;->ai()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcbc;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcbc;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luy;->h:Laccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luy;->h:Laccj;

    .line 17
    .line 18
    return-void
.end method

.method public final i(ZZ)V
    .locals 8

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v5, Laccj;

    .line 8
    .line 9
    invoke-direct {v5}, Laccj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Luy;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Low Light Boost is not supported!"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Luy;->m:Lyvk;

    .line 28
    .line 29
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Luw;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move v6, p1

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Luw;-><init>(Labwh;Luy;Laccj;ZZ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p0, p1, v2, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 43
    .line 44
    .line 45
    return-void
.end method
