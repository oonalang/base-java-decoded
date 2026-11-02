.class final Labkx;
.super Labig;
.source "PG"


# instance fields
.field final h:Labag;

.field final i:Labct;

.field final j:Laazp;

.field final synthetic k:Labky;

.field private final l:J


# direct methods
.method public constructor <init>(Labky;Labag;Labct;Laazp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labkx;->k:Labky;

    .line 5
    .line 6
    iget-object p1, p1, Labky;->c:Lablb;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lablb;->h(Laazp;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lablb;->k:Labkz;

    .line 13
    .line 14
    iget-object v1, p4, Laazp;->b:Labah;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Labig;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labah;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Labkx;->h:Labag;

    .line 20
    .line 21
    iput-object p3, p0, Labkx;->i:Labct;

    .line 22
    .line 23
    iput-object p4, p0, Labkx;->j:Laazp;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Labkx;->l:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Labkx;->h:Labag;

    .line 2
    .line 3
    invoke-virtual {v0}, Labag;->a()Labag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labkx;->j:Laazp;

    .line 8
    .line 9
    sget-object v2, Laazv;->f:Laazo;

    .line 10
    .line 11
    iget-object v3, p0, Labkx;->k:Labky;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Labkx;->l:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Labkx;->i:Labct;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Labky;->d(Labct;Laazp;)Lzcq;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Labkx;->h:Labag;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Labag;->c(Labag;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Labig;->g:Lzcq;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1}, Labig;->z(Lzcq;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Labig;->f:Labif;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v2, p0, Labig;->e:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Labig;->d:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-super {p0, v0}, Labig;->A(Lzcx;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Labig;->c:Labag;

    .line 66
    .line 67
    new-instance v2, Labib;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Labib;-><init>(Labig;Labag;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Labkx;->k:Labky;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v1, Labju;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Labju;-><init>(Labkx;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Labky;->c:Lablb;

    .line 84
    .line 85
    iget-object p0, p0, Lablb;->n:Labeb;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Labkx;->j:Laazp;

    .line 92
    .line 93
    iget-object v0, v0, Labky;->c:Lablb;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lablb;->h(Laazp;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Labkt;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v1, p0, v2, v3}, Labkt;-><init>(Labkx;Ljava/lang/Runnable;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    iget-object p0, p0, Labkx;->h:Labag;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Labag;->c(Labag;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method protected final g()V
    .locals 2

    .line 1
    new-instance v0, Labju;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labju;-><init>(Labkx;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labkx;->k:Labky;

    .line 9
    .line 10
    iget-object p0, p0, Labky;->c:Lablb;

    .line 11
    .line 12
    iget-object p0, p0, Lablb;->n:Labeb;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
