.class public final Lacxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladag;


# instance fields
.field public final a:I

.field public final b:Lacwt;

.field public final c:Lacxh;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Lacwy;

.field public final h:Lacwx;

.field public final i:Lacwz;

.field public final j:Lacwz;

.field public k:Ljava/io/IOException;

.field private l:Z

.field private m:Lacwc;


# direct methods
.method public constructor <init>(ILacwt;ZZLacsu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacxa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lacxa;->b:Lacwt;

    .line 7
    .line 8
    new-instance v0, Lacxh;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lacxh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacxa;->c:Lacxh;

    .line 14
    .line 15
    iget-object p1, p2, Lacwt;->r:Lacxf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacxf;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lacxa;->e:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lacxa;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lacwy;

    .line 32
    .line 33
    iget-object p2, p2, Lacwt;->q:Lacxf;

    .line 34
    .line 35
    invoke-virtual {p2}, Lacxf;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    invoke-direct {v0, p0, v1, v2, p4}, Lacwy;-><init>(Lacxa;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lacxa;->g:Lacwy;

    .line 44
    .line 45
    new-instance p2, Lacwx;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lacwx;-><init>(Lacxa;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lacxa;->h:Lacwx;

    .line 51
    .line 52
    new-instance p2, Lacwz;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lacwz;-><init>(Lacxa;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lacxa;->i:Lacwz;

    .line 58
    .line 59
    new-instance p2, Lacwz;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lacwz;-><init>(Lacxa;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lacxa;->j:Lacwz;

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lacxa;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lacxa;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "remotely-initiated streams should have headers"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private final o(Lacwc;Ljava/io/IOException;)Z
    .locals 1

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lacxa;->c()Lacwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lacxa;->m:Lacwc;

    .line 12
    .line 13
    iput-object p2, p0, Lacxa;->k:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lacxa;->g:Lacwy;

    .line 19
    .line 20
    iget-boolean p1, p1, Lacwy;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lacxa;->h:Lacwx;

    .line 25
    .line 26
    iget-boolean p1, p1, Lacwx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    iget-object p1, p0, Lacxa;->b:Lacwt;

    .line 35
    .line 36
    iget p0, p0, Lacxa;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lacwt;->b(I)Lacxa;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method


# virtual methods
.method public final synthetic a()Ladaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lacxa;->h:Lacwx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladah;
    .locals 0

    .line 1
    iget-object p0, p0, Lacxa;->g:Lacwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lacwc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxa;->m:Lacwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lacxa;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lacxa;->e:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lacxa;->g:Lacwy;

    .line 5
    .line 6
    iget-boolean v1, v0, Lacwy;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lacwy;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacxa;->h:Lacwx;

    .line 16
    .line 17
    iget-boolean v1, v0, Lacwx;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lacwx;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lacxa;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lacwc;->i:Lacwc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lacxa;->g(Lacwc;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lacxa;->b:Lacwt;

    .line 44
    .line 45
    iget p0, p0, Lacxa;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lacwt;->b(I)Lacxa;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxa;->h:Lacwx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacwx;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lacwx;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lacxa;->c()Lacwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacxa;->k:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, Lacxg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lacxa;->c()Lacwc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lacxg;-><init>(Lacwc;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "stream finished"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "stream closed"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final g(Lacwc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacxa;->o(Lacwc;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lacxa;->b:Lacwt;

    .line 9
    .line 10
    iget p0, p0, Lacxa;->a:I

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lacwt;->j(ILacwc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lacwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacxa;->o(Lacwc;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lacxa;->b:Lacwt;

    .line 10
    .line 11
    iget p0, p0, Lacxa;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lacwt;->k(ILacwc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lacsu;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "headers"

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
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lacxa;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ":status"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lacsu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ":method"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lacsu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lacxa;->l:Z

    .line 33
    .line 34
    iget-object v0, p0, Lacxa;->f:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lacxa;->g:Lacwy;

    .line 42
    .line 43
    iput-boolean v1, p1, Lacwy;->b:Z

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lacxa;->n()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lacxa;->b:Lacwt;

    .line 56
    .line 57
    iget p0, p0, Lacxa;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lacwt;->b(I)Lacxa;

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final j(Lacwc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacxa;->c()Lacwc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lacxa;->m:Lacwc;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacxa;->h:Lacwx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lacwx;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lacwx;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lacxa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacxa;->c()Lacwc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lacxa;->g:Lacwy;

    .line 10
    .line 11
    iget-boolean v2, v0, Lacwy;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lacwy;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lacxa;->h:Lacwx;

    .line 20
    .line 21
    iget-boolean v2, v0, Lacwx;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lacwx;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lacxa;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
