.class public final Lrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lrqd;


# static fields
.field private static final f:Lwnw;


# instance fields
.field public final a:Lrpn;

.field public final b:Lpxf;

.field public final c:Landroid/util/LruCache;

.field public final d:Lrpz;

.field public final e:Lkzk;

.field private final g:Lrpr;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrps;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrpn;Lkzk;Lrpr;Lpxf;Lrpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrpp;-><init>(Lrps;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrps;->c:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrps;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lrps;->a:Lrpn;

    .line 20
    .line 21
    iput-object p2, p0, Lrps;->e:Lkzk;

    .line 22
    .line 23
    iput-object p3, p0, Lrps;->g:Lrpr;

    .line 24
    .line 25
    iput-object p4, p0, Lrps;->b:Lpxf;

    .line 26
    .line 27
    iput-object p5, p0, Lrps;->d:Lrpz;

    .line 28
    .line 29
    return-void
.end method

.method private final o(Lqso;Lqtc;)Lrqc;
    .locals 3

    .line 1
    new-instance v0, Lrpf;

    .line 2
    .line 3
    iget-object v1, p0, Lrps;->a:Lrpn;

    .line 4
    .line 5
    invoke-interface {p1}, Lqso;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2, p2}, Lrpn;->a(Ljava/lang/String;Lqtc;)Lqsk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lqso;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lrps;->e:Lkzk;

    .line 18
    .line 19
    invoke-interface {p1}, Lqso;->b()Laadz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1}, Lkzk;->ab(Lqso;)Lwgz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p2, v1, v2, p0}, Lrpf;-><init>(Lqsk;Ljava/lang/Class;Laadz;Lwgz;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final p(Lqso;[BLaadz;Lqsw;Lj$/time/Instant;J)V
    .locals 2

    .line 1
    sget-object v0, Lpxq;->a:Lpxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p6, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrps;->f:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p1, 0x1cb

    .line 20
    .line 21
    const-string p2, "StorageAdapter.java"

    .line 22
    .line 23
    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 24
    .line 25
    const-string p4, "logToCacheInternal"

    .line 26
    .line 27
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lrps;->a:Lrpn;

    .line 40
    .line 41
    invoke-static {}, Lqsc;->a()Lzri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p2, v0, Lzri;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, v0, Lzri;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lqso;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lzri;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lsd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p4, Lqsw;->a:Lwfy;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p1, "_session_id"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p6, p7}, Lzri;->p(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-string p3, "_timestamp_"

    .line 78
    .line 79
    invoke-virtual {v0, p3, p1, p2}, Lzri;->p(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lzri;->o()Lqsc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p2, p0

    .line 91
    check-cast p2, Lrpo;

    .line 92
    .line 93
    iget-object p3, p2, Lrpo;->e:Lkzk;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lkzk;->ae(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance p1, Lqip;

    .line 102
    .line 103
    const/16 p3, 0x14

    .line 104
    .line 105
    invoke-direct {p1, p0, p3}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p2, Lrpo;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p3, Lpsa;

    .line 115
    .line 116
    const/16 p4, 0xd

    .line 117
    .line 118
    invoke-direct {p3, p2, p4}, Lpsa;-><init>(Lrpo;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lqso;)Lrqc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrpm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lqtc;->a()Lzri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lzri;->k(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqtc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqtc;-><init>(Lzri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lrps;->o(Lqso;Lqtc;)Lrqc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrps;->a:Lrpn;

    .line 2
    .line 3
    invoke-interface {p0}, Lrpn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqso;[BLqsw;Lj$/time/Instant;J)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lrps;->p(Lqso;[BLaadz;Lqsw;Lj$/time/Instant;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrps;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrps;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrps;->g:Lrpr;

    .line 15
    .line 16
    invoke-interface {v0}, Lrpr;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrps;->c:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lrps;->p(Lqso;[BLaadz;Lqsw;Lj$/time/Instant;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lqso;Lqtc;)Lrqc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrpm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lrps;->o(Lqso;Lqtc;)Lrqc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lqso;Lj$/time/Instant;Lj$/time/Instant;)Lrqc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrpm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lqtc;->a()Lzri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqtb;->h:Lqtb;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "_timestamp_"

    .line 40
    .line 41
    invoke-virtual {v0, p3, v1, p2}, Lzri;->l(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p2}, Lzri;->k(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqtc;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lqtc;-><init>(Lzri;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lrps;->o(Lqso;Lqtc;)Lrqc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final g(Lqso;Lqtc;Lwgz;)Lwfr;
    .locals 9

    .line 1
    iget-object p0, p0, Lrps;->a:Lrpn;

    .line 2
    .line 3
    invoke-interface {p1}, Lqso;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0, p2}, Lrpn;->a(Ljava/lang/String;Lqtc;)Lqsk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Lqsk;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lqsk;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lqsc;

    .line 28
    .line 29
    iget-object v1, v1, Lqsc;->d:[B

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lqsc;

    .line 35
    .line 36
    iget-object v1, v1, Lqsc;->c:Laadz;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Laadz;->g()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_1
    move-object v5, v1

    .line 54
    check-cast v0, Lqsc;

    .line 55
    .line 56
    iget-object v0, v0, Lqsc;->b:Lqsw;

    .line 57
    .line 58
    const-string v1, "_timestamp_"

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lqsw;->a(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "_session_id"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2, v3}, Lqsw;->a(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, v1

    .line 78
    move-wide v1, v2

    .line 79
    invoke-interface {p1}, Lqso;->c()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v6, v4

    .line 84
    invoke-interface {p1}, Lqso;->b()Laadz;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v7, Lsd;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, v8, v8}, Lsd;-><init>([B[S)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6, p3}, Lsd;->o(Lqsw;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lsd;->n()Lqsw;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static/range {v0 .. v6}, Lrqb;->a(Lj$/time/Instant;JLjava/lang/Class;Laadz;[BLqsw;)Lrqb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p0}, Lqsk;->close()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    invoke-interface {p0}, Lqsk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw p1
.end method

.method public final h(Lqso;J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lqtb;->a:Lqtb;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "_session_id"

    .line 21
    .line 22
    invoke-static {p3, v0, p2}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Lzri;->k(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lqtc;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lqtc;-><init>(Lzri;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lrps;->e:Lkzk;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lkzk;->ab(Lqso;)Lwgz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p3, p2}, Lrps;->g(Lqso;Lqtc;Lwgz;)Lwfr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrps;->a:Lrpn;

    .line 2
    .line 3
    check-cast v0, Lrpo;

    .line 4
    .line 5
    iget-object v1, v0, Lrpo;->e:Lkzk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkzk;->ad()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrpo;->c:Lqsn;

    .line 11
    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Lqsp;

    .line 14
    .line 15
    iget-object v1, v1, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lqsp;

    .line 22
    .line 23
    iget-object v2, v2, Lqsp;->c:Lwfy;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwfy;->b()Lwfh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwfr;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lwfr;->E(I)Lwmi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqsu;

    .line 47
    .line 48
    iget-object v4, v3, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    iget-object v3, v3, Lqsu;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lqsg;->a:Lvyo;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lrps;->c:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    check-cast v0, Lqsp;

    .line 73
    .line 74
    iget-object v0, v0, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final j(Lqso;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrps;->e:Lkzk;

    .line 2
    .line 3
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwfy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lrps;->f:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v0, 0x221

    .line 24
    .line 25
    const-string v1, "StorageAdapter.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 28
    .line 29
    const-string v3, "tableNotRegistered"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    invoke-interface {p1}, Lqso;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Table with name %s not registered."

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final k(Lqso;Laadz;Lrph;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lrps;->a:Lrpn;

    .line 11
    .line 12
    const-string p1, "session"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lrpn;->b(Ljava/lang/String;)Lwfy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p2, Lytd;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v2}, Lrph;->a(Lytd;Lwfy;)Lqtc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p0, Lrpo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrpo;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrpo;->c:Lqsn;

    .line 30
    .line 31
    check-cast p0, Lqsp;

    .line 32
    .line 33
    iget-object p0, p0, Lqsp;->c:Lwfy;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqsu;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lqtc;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p2, Lqtc;->e:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lqtc;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    iget-object p0, p0, Lqsu;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0

    .line 68
    :cond_2
    sget-object p0, Lqsp;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const/16 p2, 0x84

    .line 77
    .line 78
    const-string p3, "ProtoxDb.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 81
    .line 82
    const-string v3, "selectDataItemCount"

    .line 83
    .line 84
    invoke-interface {p0, v2, v3, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string p2, "Failed to select data item count because given table name [%s] not exists"

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Lqsv;
    .locals 2

    .line 1
    iget-object p0, p0, Lrps;->a:Lrpn;

    .line 2
    .line 3
    check-cast p0, Lrpo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrpo;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrpo;->c:Lqsn;

    .line 9
    .line 10
    check-cast p0, Lqsp;

    .line 11
    .line 12
    iget-object p0, p0, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    new-instance v0, Lqsv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lqsv;-><init>(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final m(Lqso;Laadz;Lrph;)Lrqc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrps;->j(Lqso;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrpm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lrps;->a:Lrpn;

    .line 14
    .line 15
    invoke-interface {p1}, Lqso;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lrpn;->b(Ljava/lang/String;)Lwfy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p2, Lytd;

    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, Lrph;->a(Lytd;Lwfy;)Lqtc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lrps;->o(Lqso;Lqtc;)Lrqc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(Lqso;I)Lrqb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lrps;->j(Lqso;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lrps;->e:Lkzk;

    .line 14
    .line 15
    iget-object v4, v2, Lkzk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lwfy;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lqst;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v4, v4, Lqst;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "_hash_"

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lqso;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v4, v8, v9

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v7, v8, v4

    .line 57
    .line 58
    const-string v7, "%s-%d"

    .line 59
    .line 60
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lrps;->c:Landroid/util/LruCache;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lrpq;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    sget-object v8, Lqtb;->a:Lqtb;

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    filled-new-array {v10}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v5, v8, v10}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v9}, Lzri;->k(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lzri;->j(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lqtc;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lqtc;-><init>(Lzri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lkzk;->ab(Lqso;)Lwgz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v4, v2}, Lrps;->g(Lqso;Lqtc;Lwgz;)Lwfr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lwrk;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lrqb;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v13, v0, Lrqb;->d:Lqsw;

    .line 116
    .line 117
    iget-object v12, v0, Lrqb;->c:[B

    .line 118
    .line 119
    iget-wide v10, v0, Lrqb;->b:J

    .line 120
    .line 121
    new-instance v8, Lrpq;

    .line 122
    .line 123
    iget-object v9, v0, Lrqb;->a:Lj$/time/Instant;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v13}, Lrpq;-><init>(Lj$/time/Instant;J[BLqsw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    :goto_0
    return-object v3

    .line 133
    :cond_2
    invoke-interface {v1}, Lqso;->c()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v1}, Lqso;->b()Laadz;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v15, v8, Lrpq;->d:Lqsw;

    .line 142
    .line 143
    iget-object v14, v8, Lrpq;->c:[B

    .line 144
    .line 145
    iget-wide v10, v8, Lrpq;->b:J

    .line 146
    .line 147
    iget-object v9, v8, Lrpq;->a:Lj$/time/Instant;

    .line 148
    .line 149
    invoke-static/range {v9 .. v15}, Lrqb;->a(Lj$/time/Instant;JLjava/lang/Class;Laadz;[BLqsw;)Lrqb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Data type to be queried is not set unique on hash."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
