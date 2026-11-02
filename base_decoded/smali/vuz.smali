.class public final Lvuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lvuy;

.field static final d:Lzcu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lwlc;->a:Lwlc;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lzcu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lzcu;-><init>([C)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvuz;->d:Lzcu;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvuz;->b:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    new-instance v0, Lvuy;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvuz;->c:Lvuy;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a()Lvvn;
    .locals 1

    .line 1
    sget-object v0, Lvuz;->c:Lvuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvuy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvvn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lvvo;
    .locals 1

    .line 1
    invoke-static {}, Lvuz;->a()Lvvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvvn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lvvn;Lvvo;)Lvvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvuz;->e(Lvvn;Lvvo;)Lvvo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d()Lvvo;
    .locals 6

    .line 1
    sget-object v0, Lvuz;->c:Lvuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvuy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvvn;

    .line 8
    .line 9
    iget-object v1, v0, Lvvn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lvvd;->a:Lvvd;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lvvb;->a:Lvur;

    .line 20
    .line 21
    sget-object v1, Lvva;->a:Lvva;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvva;->b()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lvuq;->ja(Ljava/util/UUID;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwgz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwgz;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lnox;

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lnox;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v3, Lvvb;

    .line 56
    .line 57
    sget-object v4, Lvvb;->a:Lvur;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v4, v0}, Lvvb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lvvn;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static e(Lvvn;Lvvo;)Lvvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lvvn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lvuz;->d:Lzcu;

    .line 20
    .line 21
    sget-object v2, Luyf;->a:Luyg;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Luyg;->a(Lzcu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput-boolean v1, p0, Lvvn;->a:Z

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lvvn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, Lvvn;->a:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Lvvo;->a()Lvvo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Luwm;->aW(Lvvo;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p1}, Lvvo;->a()Lvvo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Luwm;->aW(Lvvo;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Luwm;->aT(Lvvo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v1, v2

    .line 75
    :goto_1
    invoke-static {v0}, Luwm;->aV(Lvvo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v1, p1

    .line 80
    :goto_2
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-static {v1}, Luwm;->aU(Lvvo;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    if-ne v0, p1, :cond_8

    .line 86
    .line 87
    :goto_4
    return-object p1

    .line 88
    :cond_8
    if-nez p1, :cond_9

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_9
    iput-object p1, p0, Lvvn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0
.end method
