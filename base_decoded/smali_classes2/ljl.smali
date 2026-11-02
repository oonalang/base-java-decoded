.class public final Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llje;

.field public final c:Llix;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lvfg;

.field private final f:Ljava/lang/String;

.field private final g:Lliv;

.field private h:Llik;

.field private final i:Laarh;


# direct methods
.method public constructor <init>(Lvfg;Ljava/util/concurrent/Executor;Llje;Ljava/lang/String;Llix;Lliv;Laarh;Llik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lljl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lljl;->e:Lvfg;

    .line 13
    .line 14
    iput-object p2, p0, Lljl;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lljl;->b:Llje;

    .line 17
    .line 18
    iput-object p4, p0, Lljl;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lljl;->c:Llix;

    .line 21
    .line 22
    iput-object p6, p0, Lljl;->g:Lliv;

    .line 23
    .line 24
    iput-object p7, p0, Lljl;->i:Laarh;

    .line 25
    .line 26
    iput-object p8, p0, Lljl;->h:Llik;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lljl;->h:Llik;

    .line 3
    .line 4
    invoke-static {v0}, Lljl;->e(Llik;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lljl;->h:Llik;

    .line 12
    .line 13
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1, v2}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 37
    .line 38
    new-instance v0, Llbq;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Llbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "Failed to get a snapshot"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lshj;->r(Landroid/os/RemoteException;Ljava/lang/String;)Llbq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 60
    .line 61
    new-instance v0, Llbq;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Llbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized d(Llfi;Lliv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lljl;->c:Llix;

    .line 3
    .line 4
    iget-boolean v1, v0, Llix;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lljl;->h:Llik;

    .line 10
    .line 11
    invoke-static {v1}, Lljl;->e(Llik;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lliu;->b:Lliu;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Lliv;->c(ILliu;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lljl;->e:Lvfg;

    .line 24
    .line 25
    iget-object v2, p0, Lljl;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvfg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v2, v0, v1, p2}, Lmel;->b(Llfi;Ljava/lang/String;Llix;ILliv;)Llji;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Llji;->a:Llik;

    .line 36
    .line 37
    iput-object p1, p0, Lljl;->h:Llik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static e(Llik;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Leil;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lljl;->h:Llik;

    .line 3
    .line 4
    invoke-static {v0}, Lljl;->e(Llik;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v1, "The handle object on the module side is unreachable for close"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lljl;->h:Llik;

    .line 20
    .line 21
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Leil;->C(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Error while closing the handle: "

    .line 40
    .line 41
    const-string v2, "DGInternalHandle"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lljl;->h:Llik;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b(Llfi;Ljava/util/Map;)Lkjx;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lljl;->g:Lliv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lliv;->a()Lliv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lljl;->d(Llfi;Lliv;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lliu;->b:Lliu;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lliv;->c(ILliu;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lljl;->i:Laarh;

    .line 19
    .line 20
    invoke-virtual {v2}, Laarh;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Laarh;->m()Lliy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lliy;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "_seigd"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_0
    invoke-direct {p0, p2}, Lljl;->c(Ljava/util/Map;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lliv;->c(ILliu;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Llet;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Lliv;->b()Lvww;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Lrru;->M(Landroid/content/Context;[BLvww;)Lvwx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lkjx;

    .line 65
    .line 66
    invoke-static {p1}, Lrru;->N(Lvwx;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lkjx;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v0, "Handle is already closed"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lljl;->e:Lvfg;

    .line 19
    .line 20
    new-instance v2, Lljj;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lljj;-><init>(Lljl;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, p0, v3, v2}, Lvfg;->e(IILlja;)Llye;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lzdk;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzdk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Llye;->m(Llxz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
