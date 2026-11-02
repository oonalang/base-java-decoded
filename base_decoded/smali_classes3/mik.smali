.class final Lmik;
.super Laazv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lume;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lume;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laazv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmik;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmik;->b:Lume;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmik;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmik;->b:Lume;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lume;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lume;->b:J

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmik;->d:I

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lmik;->d:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmik;->e:I

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lmik;->e:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Laazn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmik;->b:Lume;

    .line 5
    .line 6
    sget-object v1, Labar;->a:Laazm;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/SocketAddress;

    .line 13
    .line 14
    instance-of v1, p1, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Labgk;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lume;->r:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Labeg;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lume;->r:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
