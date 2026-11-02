.class public Ladaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Ladaj;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladaj;->k:Ladaj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(JLjava/util/concurrent/TimeUnit;)Ladaj;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ladaj;->c:J

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "timeout < 0: "

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ladaj;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Ladaj;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v0, "deadline reached"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v0, "interrupted"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladaj;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladaj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ladaj;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ladaj;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v5, v7

    .line 40
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ladaj;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sub-long/2addr v0, v5

    .line 54
    move-wide v1, v0

    .line 55
    :goto_0
    cmp-long p0, v1, v3

    .line 56
    .line 57
    const-string v0, "timeout"

    .line 58
    .line 59
    if-lez p0, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    cmp-long p0, p0, v3

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    const-string p1, "interrupted"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladaj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ladaj;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No deadline"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public k()Ladaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladaj;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Ladaj;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ladaj;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public m(J)Ladaj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladaj;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ladaj;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladaj;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
