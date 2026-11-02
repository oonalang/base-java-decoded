.class public final Lacuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lacsf;


# instance fields
.field public final a:Lacta;

.field public final b:Lactd;

.field public volatile c:Lacss;

.field public final d:Lacux;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lacuz;

.field public g:Z

.field public h:Lacur;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lacur;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Lacuu;

.field private final r:Lacvb;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lacss;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-class v2, Lacuy;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newUpdater(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacta;Lactd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuy;->a:Lacta;

    .line 5
    .line 6
    iput-object p2, p0, Lacuy;->b:Lactd;

    .line 7
    .line 8
    iget-object v0, p1, Lacta;->C:Lzcz;

    .line 9
    .line 10
    iget-object v0, v0, Lzcz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lacvb;

    .line 13
    .line 14
    iput-object v0, p0, Lacuy;->r:Lacvb;

    .line 15
    .line 16
    iget-object p1, p1, Lacta;->A:Lacxs;

    .line 17
    .line 18
    iget-object p1, p1, Lacxs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    check-cast p1, Lacss;

    .line 23
    .line 24
    iput-object p1, p0, Lacuy;->c:Lacss;

    .line 25
    .line 26
    new-instance p1, Lacux;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lacux;-><init>(Lacuy;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacuy;->d:Lacux;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lacuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lacuy;->m:Z

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object p1, p2, Lactd;->f:Lactp;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lacuy;->f:Lacuz;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lacuy;->f()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lacuy;->f:Lacuz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lactu;->h(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Check failed."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lacuy;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p0, Lacuy;->d:Lacux;

    .line 43
    .line 44
    invoke-virtual {p0}, Lacyx;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v0, "timeout"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Labyy;->i()V

    .line 69
    .line 70
    .line 71
    const-string p0, "ioe"

    .line 72
    .line 73
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lacuy;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lacuy;->o:Lacur;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lacur;->b:Lacvn;

    .line 14
    .line 15
    invoke-interface {v0}, Lacvn;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "iterator(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacvf;

    .line 40
    .line 41
    invoke-interface {v0}, Lacvf;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Lacsg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lacuy;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacuy;->a:Lacta;

    .line 15
    .line 16
    new-instance v1, Lacuv;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lacuv;-><init>(Lacuy;Lacsg;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lacta;->c:Lacsp;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1, p1}, Lacsp;->c(Lacuv;Lacuy;Lacuv;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Already Executed"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c(Lacur;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lacuy;->o:Lacur;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, Lacuy;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lacuy;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lacuy;->k:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_3
    if-eqz p4, :cond_b

    .line 36
    .line 37
    iget-boolean p4, p0, Lacuy;->l:Z

    .line 38
    .line 39
    if-eqz p4, :cond_b

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_4
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iput-boolean v0, p0, Lacuy;->i:Z

    .line 45
    .line 46
    :cond_5
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iput-boolean v0, p0, Lacuy;->j:Z

    .line 49
    .line 50
    :cond_6
    if-eqz p5, :cond_7

    .line 51
    .line 52
    iput-boolean v0, p0, Lacuy;->k:Z

    .line 53
    .line 54
    :cond_7
    if-eqz p4, :cond_8

    .line 55
    .line 56
    iput-boolean v0, p0, Lacuy;->l:Z

    .line 57
    .line 58
    :cond_8
    iget-boolean p2, p0, Lacuy;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_9

    .line 61
    .line 62
    iget-boolean p2, p0, Lacuy;->j:Z

    .line 63
    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, Lacuy;->k:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Lacuy;->l:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    move p2, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    move p2, v0

    .line 77
    :goto_1
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-boolean p3, p0, Lacuy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez p3, :cond_a

    .line 82
    .line 83
    move v0, p2

    .line 84
    move p2, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lacuy;->o:Lacur;

    .line 98
    .line 99
    iget-object p3, p0, Lacuy;->f:Lacuz;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lacuz;->k:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lacuz;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-direct {p0, p6}, Lacuy;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacuy;

    .line 2
    .line 3
    iget-object v1, p0, Lacuy;->a:Lacta;

    .line 4
    .line 5
    iget-object p0, p0, Lacuy;->b:Lactd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lacuy;-><init>(Lacta;Lactd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacuy;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lacuy;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lacuy;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lacuy;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lacuy;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lacuy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lacuy;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuy;->b:Lactd;

    .line 2
    .line 3
    iget-object p0, p0, Lactd;->a:Lacsw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacsw;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lacuy;->f:Lacuz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lactu;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    iget-object v1, v0, Lacuz;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_1
    if-eq v3, v5, :cond_7

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lacuy;->f:Lacuz;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Lacuz;->n:J

    .line 64
    .line 65
    iget-object p0, p0, Lacuy;->r:Lacvb;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v1, "connection"

    .line 70
    .line 71
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v1, v0, Lacuz;->h:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lacvb;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lacuz;->f()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lacvb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lacvb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lacuh;

    .line 101
    .line 102
    invoke-virtual {p0}, Lacuh;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, v0, Lacuz;->c:Ljava/net/Socket;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    :goto_2
    return-object v2

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final g()Lacth;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lacuy;->a:Lacta;

    .line 9
    .line 10
    iget-object v3, v0, Lacta;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v3}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lacvr;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Lacvh;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lactw;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v3, Lacuk;->a:Lacuk;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lacta;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v3}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lacvj;->a:Lacvj;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v3, Lacvp;

    .line 55
    .line 56
    iget-object v5, v1, Lacuy;->b:Lactd;

    .line 57
    .line 58
    iget v6, v0, Lacta;->w:I

    .line 59
    .line 60
    iget v7, v0, Lacta;->x:I

    .line 61
    .line 62
    iget v8, v0, Lacta;->y:I

    .line 63
    .line 64
    iget-object v9, v0, Lacta;->g:Lacrx;

    .line 65
    .line 66
    iget-object v10, v0, Lacta;->j:Lacsd;

    .line 67
    .line 68
    iget-object v11, v0, Lacta;->u:Lacsi;

    .line 69
    .line 70
    iget-object v12, v0, Lacta;->C:Lzcz;

    .line 71
    .line 72
    iget-object v13, v0, Lacta;->i:Lacso;

    .line 73
    .line 74
    iget-object v14, v0, Lacta;->k:Lacsr;

    .line 75
    .line 76
    iget-object v15, v0, Lacta;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v4, v0, Lacta;->l:Ljava/net/Proxy;

    .line 79
    .line 80
    iget-object v1, v0, Lacta;->n:Lacrx;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Lacta;->m:Ljava/net/ProxySelector;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Lacta;->f:Z

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Lacta;->o:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Lacta;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v0, Lacta;->q:Ljavax/net/ssl/X509TrustManager;

    .line 101
    .line 102
    iget-object v0, v0, Lacta;->v:Lacyd;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-direct/range {v0 .. v23}, Lacvp;-><init>(Lacuy;Ljava/util/List;ILacur;Lactd;IIILacrx;Lacsd;Lacsi;Lzcz;Lacso;Lacsr;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lacrx;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lacyd;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {v0, v5}, Lacvp;->a(Lactd;)Lacth;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v3, v1, Lacuy;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lacuy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    :try_start_1
    invoke-static {v0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v3, "Canceled"

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {v1, v0}, Lacuy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v3}, Labyy;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    const/4 v3, 0x1

    .line 160
    :goto_0
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lacuy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    :cond_2
    throw v0
.end method

.method public final h(Lacuz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    iget-object v0, p0, Lacuy;->f:Lacuz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lacuy;->f:Lacuz;

    .line 15
    .line 16
    iget-object p1, p1, Lacuz;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lacuw;

    .line 19
    .line 20
    iget-object v1, p0, Lacuy;->s:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lacuw;-><init>(Lacuy;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Check failed."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lacxn;->c:Lacxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacxn;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lacuy;->s:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacuy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lacuy;->o:Lacur;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lacur;->b:Lacvn;

    .line 14
    .line 15
    invoke-interface {p1}, Lacvn;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lacur;->a:Lacuy;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lacuy;->c(Lacur;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lacuy;->h:Lacur;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method
