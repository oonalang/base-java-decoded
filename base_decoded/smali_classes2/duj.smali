.class public final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leds;


# instance fields
.field final a:Ldui;

.field public final b:Ledv;

.field public c:Ldsg;

.field public d:Z

.field public e:Z

.field public f:Ldur;

.field public g:Z

.field h:Ldun;

.field public i:Z

.field j:Ldul;

.field public volatile k:Z

.field l:I

.field public final m:Lyvk;

.field public final n:Lyvk;

.field private final o:Lblf;

.field private final p:Ldvz;

.field private final q:Ldvz;

.field private final r:Ldvz;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Ldtx;


# direct methods
.method public constructor <init>(Ldvz;Ldvz;Ldvz;Lyvk;Lyvk;Lblf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldui;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldui;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lduj;->a:Ldui;

    .line 16
    .line 17
    new-instance v0, Ledv;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lduj;->b:Ledv;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lduj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lduj;->p:Ldvz;

    .line 32
    .line 33
    iput-object p2, p0, Lduj;->q:Ldvz;

    .line 34
    .line 35
    iput-object p3, p0, Lduj;->r:Ldvz;

    .line 36
    .line 37
    iput-object p4, p0, Lduj;->n:Lyvk;

    .line 38
    .line 39
    iput-object p5, p0, Lduj;->m:Lyvk;

    .line 40
    .line 41
    iput-object p6, p0, Lduj;->o:Lblf;

    .line 42
    .line 43
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lduj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lduj;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lduj;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final b()Ldvz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lduj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lduj;->r:Ldvz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lduj;->q:Ldvz;

    .line 9
    .line 10
    return-object p0
.end method

.method final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduj;->b:Ledv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ledv;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lduj;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lduj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lduj;->j:Ldul;

    .line 35
    .line 36
    invoke-virtual {p0}, Lduj;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ldul;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lduj;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lduj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lduj;->j:Ldul;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ldul;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduj;->c:Ldsg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lduj;->a:Ldui;

    .line 7
    .line 8
    iget-object v0, v0, Ldui;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lduj;->c:Ldsg;

    .line 15
    .line 16
    iput-object v0, p0, Lduj;->j:Ldul;

    .line 17
    .line 18
    iput-object v0, p0, Lduj;->f:Ldur;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lduj;->i:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lduj;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lduj;->g:Z

    .line 26
    .line 27
    iget-object v2, p0, Lduj;->u:Ldtx;

    .line 28
    .line 29
    iget-object v3, v2, Ldtx;->c:Ldtw;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldtw;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ldtx;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lduj;->u:Ldtx;

    .line 41
    .line 42
    iput-object v0, p0, Lduj;->h:Ldun;

    .line 43
    .line 44
    iput v1, p0, Lduj;->l:I

    .line 45
    .line 46
    iget-object v0, p0, Lduj;->o:Lblf;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lblf;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final ef()Ledv;
    .locals 0

    .line 1
    iget-object p0, p0, Lduj;->b:Ledv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized f(Ldtx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lduj;->u:Ldtx;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ldtx;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lduj;->b()Ldvz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lduj;->p:Ldvz;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Ldvz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized g(Lech;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduj;->b:Ledv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ledv;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lduh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lduh;-><init>(Lech;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lduj;->a:Ldui;

    .line 13
    .line 14
    iget-object v1, v1, Ldui;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lduj;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lduj;->d(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldug;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ldug;-><init>(Lduj;Lech;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lduj;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lduj;->d(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldug;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v1, v2}, Ldug;-><init>(Lduj;Lech;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lduj;->k:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ldqa;->gm(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized h(Lech;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduj;->b:Ledv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ledv;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lduh;

    .line 8
    .line 9
    sget-object v1, Ledf;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lduh;-><init>(Lech;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lduj;->a:Ldui;

    .line 15
    .line 16
    iget-object v1, p1, Ldui;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldui;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lduj;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lduj;->k:Z

    .line 36
    .line 37
    iget-object v0, p0, Lduj;->u:Ldtx;

    .line 38
    .line 39
    iput-boolean p1, v0, Ldtx;->p:Z

    .line 40
    .line 41
    iget-object p1, v0, Ldtx;->o:Ldtu;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ldtu;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lduj;->n:Lyvk;

    .line 49
    .line 50
    iget-object v0, p0, Lduj;->c:Ldsg;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lyvk;->h(Lduj;Ldsg;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean p1, p0, Lduj;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lduj;->i:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lduj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lduj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized i(Ldsg;ZZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lduj;->c:Ldsg;

    .line 3
    .line 4
    iput-boolean p2, p0, Lduj;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lduj;->t:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lduj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
