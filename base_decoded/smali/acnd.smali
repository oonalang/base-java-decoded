.class public final Lacnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lacml;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lacbq;

.field public final g:Lacmh;

.field public final h:Lacbq;

.field public final i:Lzcz;

.field public final j:Lzcz;

.field private final k:Lacbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacml;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacnd;->a:Lacml;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacnd;->b:I

    .line 5
    .line 6
    iput p2, p0, Lacnd;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lacnd;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lacnd;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lzcz;

    .line 30
    .line 31
    invoke-direct {p2}, Lzcz;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lacnd;->i:Lzcz;

    .line 35
    .line 36
    new-instance p2, Lzcz;

    .line 37
    .line 38
    invoke-direct {p2}, Lzcz;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lacnd;->j:Lzcz;

    .line 42
    .line 43
    sget-object p2, Lacbs;->a:Lacbs;

    .line 44
    .line 45
    new-instance p3, Lacbq;

    .line 46
    .line 47
    invoke-direct {p3, v0, v1, p2}, Lacbq;-><init>(JLabzj;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lacnd;->f:Lacbq;

    .line 51
    .line 52
    new-instance p3, Lacmh;

    .line 53
    .line 54
    add-int/lit8 p4, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p4, p4

    .line 57
    invoke-direct {p3, p4}, Lacmh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lacnd;->g:Lacmh;

    .line 61
    .line 62
    int-to-long p3, p1

    .line 63
    new-instance p1, Lacbq;

    .line 64
    .line 65
    const/16 p5, 0x2a

    .line 66
    .line 67
    shl-long/2addr p3, p5

    .line 68
    invoke-direct {p1, p3, p4, p2}, Lacbq;-><init>(JLabzj;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lacnd;->h:Lacbq;

    .line 72
    .line 73
    new-instance p1, Lacbo;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p3, p2}, Lacbo;-><init>(ZLabzj;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lacnd;->k:Lacbo;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 83
    .line 84
    const-string p1, " must be positive"

    .line 85
    .line 86
    invoke-static {p3, p4, p0, p1}, La;->cm(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 97
    .line 98
    invoke-static {p2, p5, p0}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 109
    .line 110
    invoke-static {p1, p2, p5, p0}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    const-string p0, "Core pool size "

    .line 121
    .line 122
    const-string p2, " should be at least 1"

    .line 123
    .line 124
    invoke-static {p1, p0, p2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public static final e(Lacnh;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lacnh;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lacnd;->g:Lacmh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lacnd;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lacnd;->h:Lacbq;

    .line 14
    .line 15
    iget-wide v2, v1, Lacbq;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    shr-long/2addr v2, v8

    .line 31
    long-to-int v6, v6

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Labzj;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, p0, Lacnd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-lt v2, v7, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v3

    .line 46
    :cond_1
    :try_start_2
    iget v7, p0, Lacnd;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_4

    .line 49
    .line 50
    iget-wide v6, v1, Lacbq;->b:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lacmh;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lacnc;

    .line 63
    .line 64
    invoke-direct {v6, p0, v3}, Lacnc;-><init>(Lacnd;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Lacmh;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lacbq;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    and-long/2addr v4, v7

    .line 75
    long-to-int p0, v4

    .line 76
    if-ne v3, p0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    invoke-virtual {v6}, Lacnc;->start()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_3
    const-string p0, "Failed requirement."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string p0, "Failed requirement."

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    return v3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method private final h()Lacnc;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacnc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lacnc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lacnc;->c:Lacnd;

    .line 17
    .line 18
    invoke-static {v1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Labzj;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lacnd;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lacnd;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lacnd;->g()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gtz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :cond_2
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lacnd;->f:Lacbq;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lacbq;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lacnd;->g:Lacmh;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lacmh;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lacnc;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lacnd;->k(Lacnc;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Lacbq;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lacnd;->a:Lacml;

    .line 45
    .line 46
    iput-object v0, v3, Lacnc;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v1, v3, Lacnc;->a:Lacbp;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lacbp;->d(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static final k(Lacnc;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lacnc;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lacnd;->a:Lacml;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p0, Lacnc;

    .line 14
    .line 15
    iget v0, p0, Lacnc;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lacnj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lacnh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacnh;

    .line 12
    .line 13
    iput-wide v0, p1, Lacnh;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lacnh;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lacni;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lacni;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Lacnh;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacnd;->h:Lacbq;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lacbq;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lacnd;->h()Lacnc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Lacnc;->d:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p1, Lacnh;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lacnc;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Lacnc;->e:Lzrj;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lzrj;->b(Lacnh;)Lacnh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, v2, Lzrj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lacbr;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lacnh;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2, p1}, Lzrj;->b(Lacnh;)Lacnh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-boolean p3, p1, Lacnh;->h:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Lacnd;->j:Lzcz;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lzcz;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p3, p0, Lacnd;->i:Lzcz;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lzcz;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object p0, p0, Lacnd;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 117
    .line 118
    const-string p2, " was terminated"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    .line 129
    .line 130
    invoke-direct {p0}, Lacnd;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-direct {p0, v0, v1}, Lacnd;->i(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Lacnd;->j()Z

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_5
    return-void

    .line 147
    :cond_b
    invoke-virtual {p0}, Lacnd;->c()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Lacnc;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lacnd;->f:Lacbq;

    .line 2
    .line 3
    iget-wide v1, v0, Lacbq;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lacnd;->k(Lacnc;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lacbq;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacnd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lacnd;->h:Lacbq;

    .line 9
    .line 10
    iget-wide v0, v0, Lacbq;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lacnd;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lacnd;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacnd;->k:Lacbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lacnd;->a(Ljava/lang/Runnable;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacnd;->k:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lacnd;->h()Lacnc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lacnd;->g:Lacmh;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lacnd;->h:Lacbq;

    .line 18
    .line 19
    iget-wide v2, v2, Lacbq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    monitor-exit v1

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lacnd;->g:Lacmh;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lacmh;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lacnc;

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4}, Lacnc;->getState()Ljava/lang/Thread$State;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x2710

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lacnc;->join(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean v5, Laccv;->a:Z

    .line 62
    .line 63
    iget-object v4, v4, Lacnc;->e:Lzrj;

    .line 64
    .line 65
    iget-object v5, p0, Lacnd;->j:Lzcz;

    .line 66
    .line 67
    iget-object v6, v4, Lzrj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lacbr;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lacnh;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v5, v6}, Lzcz;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lzrj;->c()Lacnh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Lzcz;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v3, p0, Lacnd;->j:Lzcz;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzcz;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lacnd;->i:Lzcz;

    .line 106
    .line 107
    invoke-virtual {v4}, Lzcz;->i()V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lacnc;->b(Z)Lacnh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v4}, Lzcz;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lacnh;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lzcz;->h()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lacnh;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Lacnc;->d(I)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-boolean v0, Laccv;->a:Z

    .line 141
    .line 142
    iget-object v0, p0, Lacnd;->f:Lacbq;

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iput-wide v1, v0, Lacbq;->b:J

    .line 147
    .line 148
    iget-object p0, p0, Lacnd;->h:Lacbq;

    .line 149
    .line 150
    iput-wide v1, p0, Lacbq;->b:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v1}, Lacnd;->e(Lacnh;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lacnd;->g:Lacmh;

    .line 9
    .line 10
    iget-object v3, v2, Lacmh;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v10, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Lacmh;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lacnc;

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v12, v11, Lacnc;->e:Lzrj;

    .line 34
    .line 35
    iget-object v13, v12, Lzrj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lacbr;

    .line 38
    .line 39
    iget-object v13, v13, Lacbr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12}, Lzrj;->a()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v12}, Lzrj;->a()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_1
    iget v11, v11, Lacnc;->d:I

    .line 54
    .line 55
    add-int/lit8 v13, v11, -0x1

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    if-eq v13, v4, :cond_4

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v13, v11, :cond_3

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v13, v11, :cond_2

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    if-ne v13, v11, :cond_1

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Labtt;

    .line 76
    .line 77
    invoke-direct {v0}, Labtt;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-lez v12, :cond_7

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v12, "d"

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v12, "b"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v12, "c"

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget-object v2, v0, Lacnd;->h:Lacbq;

    .line 162
    .line 163
    iget-object v3, v0, Lacnd;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v10, v2, Lacbq;->b:J

    .line 166
    .line 167
    invoke-static {v0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v4, v0, Lacnd;->b:I

    .line 172
    .line 173
    iget v12, v0, Lacnd;->c:I

    .line 174
    .line 175
    iget-object v13, v0, Lacnd;->i:Lzcz;

    .line 176
    .line 177
    iget-object v0, v0, Lacnd;->j:Lzcz;

    .line 178
    .line 179
    const-wide/32 v14, 0x1fffff

    .line 180
    .line 181
    .line 182
    and-long/2addr v14, v10

    .line 183
    const-wide v16, 0x3ffffe00000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v16, v10, v16

    .line 189
    .line 190
    const-wide v18, 0x7ffffc0000000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long v10, v10, v18

    .line 196
    .line 197
    invoke-virtual {v13}, Lzcz;->g()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v0}, Lzcz;->g()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-wide/from16 v18, v10

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "@"

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "[Pool Size {core = "

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", max = "

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "}, Worker States {CPU = "

    .line 240
    .line 241
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", blocking = "

    .line 248
    .line 249
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", parked = "

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", dormant = "

    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", terminated = "

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "}, running workers queues = "

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", global CPU queue size = "

    .line 288
    .line 289
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", global blocking queue size = "

    .line 296
    .line 297
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", Control State {created workers= "

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    long-to-int v0, v14

    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", blocking tasks = "

    .line 313
    .line 314
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x15

    .line 318
    .line 319
    shr-long v0, v16, v0

    .line 320
    .line 321
    long-to-int v0, v0

    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", CPUs acquired = "

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2a

    .line 331
    .line 332
    shr-long v0, v18, v0

    .line 333
    .line 334
    long-to-int v0, v0

    .line 335
    sub-int/2addr v4, v0

    .line 336
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "}]"

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
