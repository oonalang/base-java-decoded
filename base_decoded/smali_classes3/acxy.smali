.class public abstract Lacxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Laczd;

.field public d:Laczd;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lacxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacxy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laczd;
    .locals 0

    .line 1
    iget-object p0, p0, Lacxy;->c:Laczd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bytes"

    .line 7
    .line 8
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract b()Ladah;
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lacxy;->b()Ladah;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Laccw;->Z(Ladah;)Laczc;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-interface {v1}, Laczc;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-interface {v1, v2, v3}, Laczc;->t(J)Laczd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Laczc;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-interface {v1, v3, v4}, Laczc;->t(J)Laczd;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_2
    invoke-static {v1, v4}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "<set-?>"

    .line 37
    .line 38
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lacxy;->c:Laczd;

    .line 42
    .line 43
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "<set-?>"

    .line 47
    .line 48
    invoke-static {v3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lacxy;->d:Laczd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    :try_start_5
    iget-object v1, p0, Lacxy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_6
    monitor-exit p0

    .line 62
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :catchall_2
    move-exception v3

    .line 66
    :try_start_8
    invoke-static {v1, v2}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 70
    :catchall_3
    move-exception v1

    .line 71
    :try_start_9
    iget-object v2, p0, Lacxy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :catchall_4
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_a
    iput-object v1, p0, Lacxy;->e:Ljava/io/IOException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p0
.end method
