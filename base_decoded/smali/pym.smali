.class public final Lpym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxf;
.implements Lpxg;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lqem;

.field static final c:Lodr;


# instance fields
.field public final f:Lxiq;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:Z

.field public volatile l:Ljava/util/function/Supplier;

.field private final m:Lpyo;

.field private volatile n:Ljava/util/List;

.field private final o:Ljava/util/ArrayDeque;

.field private p:Lpyj;

.field private final q:Lpxk;

.field private r:Z

.field private volatile s:I

.field private final t:Lodt;

.field private u:Lqen;

.field private volatile v:Lpwq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpym;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lpyh;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpym;->b:Lqem;

    .line 15
    .line 16
    const-string v1, "MetricsManager_BackendReady"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timer_default_sample_rate"

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpym;->c:Lodr;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpym;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpym;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpym;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lpym;->n:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lpym;->o:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    iput-object v1, p0, Lpym;->p:Lpyj;

    .line 46
    .line 47
    iput-object v1, p0, Lpym;->q:Lpxk;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v1, Lnoq;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v1, v3}, Lnoq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lpym;->l:Ljava/util/function/Supplier;

    .line 64
    .line 65
    new-instance v1, Lesv;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lpym;->t:Lodt;

    .line 73
    .line 74
    new-instance v3, Lpwx;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lpym;->v:Lpwq;

    .line 80
    .line 81
    new-instance v3, Lpyo;

    .line 82
    .line 83
    invoke-direct {v3}, Lpyo;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lpym;->m:Lpyo;

    .line 87
    .line 88
    new-instance v4, Ltzq;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Ltzq;-><init>(Lpym;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v3, Lpyo;->b:Ltzq;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpym;->v()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Lodr;

    .line 100
    .line 101
    sget-object v4, Lpym;->c:Lodr;

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    sget-object v2, Lodu;->a:Lodr;

    .line 106
    .line 107
    sget-object v2, Loea;->a:Loea;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Loea;->o(Lodt;[Lodr;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lntq;->b:Lntq;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lntq;->a(Lntt;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lpym;->f:Lxiq;

    .line 118
    .line 119
    return-void
.end method

.method static w([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to find %s in map: %s"

    .line 4
    .line 5
    const-string v3, "removeProcessorFromArray"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "MetricsManager.java"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-object p2, p0, v5

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lpym;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwnt;

    .line 27
    .line 28
    const/16 v0, 0x302

    .line 29
    .line 30
    invoke-interface {p2, v4, v3, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lwnt;

    .line 35
    .line 36
    invoke-interface {p2, v2, p1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_0
    const/4 v7, -0x1

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    aget-object v8, p0, v1

    .line 45
    .line 46
    if-ne v8, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v7

    .line 53
    :goto_1
    if-ne v1, v7, :cond_4

    .line 54
    .line 55
    sget-object p2, Lpym;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lwnt;

    .line 62
    .line 63
    const/16 v0, 0x30f

    .line 64
    .line 65
    invoke-interface {p2, v4, v3, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lwnt;

    .line 70
    .line 71
    invoke-interface {p2, v2, p1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    if-lez v1, :cond_5

    .line 76
    .line 77
    invoke-static {p0, v5, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 81
    .line 82
    if-ge v1, p1, :cond_6

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    add-int/2addr v0, v7

    .line 88
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object p2
.end method

.method public static x(Lj$/time/Duration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final y(Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lfss;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfss;-><init>(Lpym;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    new-instance v1, Lxhz;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final z(Lpxo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpym;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lpxo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lpxn;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lpym;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :cond_2
    :goto_0
    if-ge v0, v3, :cond_6

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge p1, v0, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    return p0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lpxe;)Lpxf;
    .locals 3

    .line 1
    sget v0, Lpxc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwkw;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpxf;->b(Ljava/util/Collection;)Lpxf;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lpxf;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpyg;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpym;->f:Lxiq;

    .line 20
    .line 21
    new-instance v1, Lxji;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lpym;->y(Lxin;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Class;)Lpxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpxc;->a(Lpxf;Ljava/lang/Class;)Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lpxf;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpyg;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpym;->f:Lxiq;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lpym;->y(Lxin;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpym;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lpxn;)Lpxj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpym;->z(Lpxo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpyn;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lpyn;-><init>(Lpxn;Lpym;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lpwy;->a:Lpxj;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f(Lpxl;)Lpxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lpym;->m:Lpyo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpyo;->a(Lpxl;)Lpxp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lpxq;
    .locals 0

    .line 1
    iget-object p0, p0, Lpym;->m:Lpyo;

    .line 2
    .line 3
    iget-object p0, p0, Lpyo;->a:Lpxq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetricsManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lpxl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpym;->m:Lpyo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lpyo;->b(Lpxl;Lpxp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lpxl;Lpxp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpym;->m:Lpyo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpyo;->b(Lpxl;Lpxp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lpxl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpym;->m:Lpyo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpyo;->c(Lpxl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs k(Lpxk;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpym;->p:Lpyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpym;->a:Lwnw;

    .line 6
    .line 7
    sget-object p1, Lofo;->a:Lofo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x220

    .line 14
    .line 15
    const-string p2, "MetricsManager.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 18
    .line 19
    const-string v1, "logMetricsInSitu"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "inSituMetricsMetadata should have been set when processing in-situ metrics."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lpym;->z(Lpxo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lpyi;

    .line 41
    .line 42
    iget-object v1, p0, Lpym;->p:Lpyj;

    .line 43
    .line 44
    iget-object v2, p0, Lpym;->v:Lpwq;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p2, v2}, Lpyi;-><init>(Lpxk;Lpyj;[Ljava/lang/Object;Lpwq;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lpym;->o:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lpyi;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpyi;->c:Lpyj;

    .line 6
    .line 7
    iput-object v2, v1, Lpym;->p:Lpyj;

    .line 8
    .line 9
    iget-object v2, v1, Lpym;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lpyi;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lpym;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v4, v3, Lpyi;->c:Lpyj;

    .line 32
    .line 33
    iget-object v6, v3, Lpyi;->a:Lpxk;

    .line 34
    .line 35
    iget-object v7, v4, Lpyj;->a:Lpxq;

    .line 36
    .line 37
    iget-wide v8, v4, Lpyj;->b:J

    .line 38
    .line 39
    iget-wide v10, v4, Lpyj;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, [Lpxh;

    .line 47
    .line 48
    iget-object v12, v3, Lpyi;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    sget-object v0, Lpwz;->a:Lpwz;

    .line 54
    .line 55
    if-ne v6, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v14, v13

    .line 59
    :goto_0
    array-length v0, v4

    .line 60
    if-ge v14, v0, :cond_4

    .line 61
    .line 62
    aget-object v5, v4, v14

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Lpym;->l:Ljava/util/function/Supplier;

    .line 65
    .line 66
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Lpxh;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-interface/range {v5 .. v12}, Lpxh;->f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v5, v13

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    aput-object v0, v5, v15

    .line 106
    .line 107
    const-string v0, "ERROR when processing %s with processor: %s"

    .line 108
    .line 109
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    sget-object v0, Lpym;->a:Lwnw;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v20, 0x342

    .line 120
    .line 121
    const-string v21, "MetricsManager.java"

    .line 122
    .line 123
    const-string v16, "%s"

    .line 124
    .line 125
    const-string v18, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 126
    .line 127
    const-string v19, "processMetricsImpl"

    .line 128
    .line 129
    invoke-static/range {v15 .. v22}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    iget-object v0, v3, Lpyi;->d:Lpwq;

    .line 136
    .line 137
    iget-object v3, v3, Lpyi;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    array-length v4, v3

    .line 140
    if-ge v13, v4, :cond_0

    .line 141
    .line 142
    aget-object v4, v3, v13

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lpwq;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    iput-object v0, v1, Lpym;->p:Lpyj;

    .line 152
    .line 153
    return-void
.end method

.method public final varargs m(Lpxk;Lpxq;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {p1}, Lpxk;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lpym;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lpym;->z(Lpxo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lpyi;

    .line 40
    .line 41
    iget-object v9, p0, Lpym;->v:Lpwq;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v1 .. v9}, Lpyi;-><init>(Lpxk;Lpxq;JJ[Ljava/lang/Object;Lpwq;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v8, p3

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v8, p3

    .line 66
    :goto_0
    iget-object p1, p0, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lpym;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v1, Lpyi;

    .line 83
    .line 84
    iget-object v9, p0, Lpym;->v:Lpwq;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Lpyi;-><init>(Lpxk;Lpxq;JJ[Ljava/lang/Object;Lpwq;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lofx;

    .line 90
    .line 91
    const/16 p2, 0x10

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p1, p0, v1, p2, p3}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lpym;->f:Lxiq;

    .line 98
    .line 99
    new-instance v0, Lxji;

    .line 100
    .line 101
    invoke-static {p1, p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpym;->y(Lxin;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs n(Lpxk;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpym;->m:Lpyo;

    .line 2
    .line 3
    iget-object v0, v0, Lpyo;->a:Lpxq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lpym;->o(Lpxk;Lpxq;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs o(Lpxk;Lpxq;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpxr;->a:Lpxr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpxr;->b:Lpxr;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lpym;->m(Lpxk;Lpxq;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    aput-object p1, p2, p3

    .line 20
    .line 21
    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final p(Lpxn;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lpym;->x(Lj$/time/Duration;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpym;->z(Lpxo;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lpym;->t(Lpxn;Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpym;->u:Lqen;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqen;->f()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lpym;->u:Lqen;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lpym;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwnt;

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 32
    .line 33
    const-string v4, "maybeStopCaching"

    .line 34
    .line 35
    const-string v5, "MetricsManager.java"

    .line 36
    .line 37
    const/16 v6, 0x1e3

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwnt;

    .line 44
    .line 45
    const-string v3, "Stop caching metrics."

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lpyg;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v0, v3}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpym;->f:Lxiq;

    .line 57
    .line 58
    new-instance v3, Lxji;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lpym;->y(Lxin;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lpym;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    :try_start_1
    iput-object v1, p0, Lpym;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpym;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lpxn;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpym;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpxm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lpxa;->a:Lpxa;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lpym;->l:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lpxm;->h()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2, p1, p2}, Lpxm;->d(Lpxn;Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpxn;Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lpyk;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lpyk;-><init>(Lpxn;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lpym;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_1
    new-instance v1, Lnoj;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lpym;->f:Lxiq;

    .line 58
    .line 59
    new-instance p1, Lxji;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1}, Lpym;->y(Lxin;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpym;->u:Lqen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpym;->n:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lpym;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 26
    .line 27
    const-string v2, "startCaching"

    .line 28
    .line 29
    const-string v3, "MetricsManager.java"

    .line 30
    .line 31
    const/16 v4, 0x1cc

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "Start caching metrics."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpjw;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lpym;->b:Lqem;

    .line 52
    .line 53
    sget-object v2, Lqeq;->a:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Lqep;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v0, v4, v1}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lpym;->u:Lqen;

    .line 67
    .line 68
    sget-object v0, Lnil;->b:Lnil;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lpym;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lpym;->s:I

    .line 14
    .line 15
    return-void
.end method
