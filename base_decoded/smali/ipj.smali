.class public final Lipj;
.super Lpdb;
.source "PG"

# interfaces
.implements Lios;
.implements Lodt;
.implements Lipl;


# static fields
.field public static final a:Lwnw;

.field private static final l:Lwgz;

.field private static final m:Lxhy;


# instance fields
.field public final b:Lpxf;

.field public final c:Lxir;

.field public final d:Lxir;

.field public e:Liot;

.field public f:Lipc;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Landroid/content/Context;

.field public final j:Lipn;

.field public final k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field private volatile n:Liou;

.field private final o:Ljava/util/function/Supplier;

.field private p:Lyjr;

.field private q:Lxin;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile s:Lioy;

.field private final t:Ljava/lang/Object;

.field private final u:Lipm;

.field private final v:Lfcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipj;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lipk;->f:Lodr;

    .line 10
    .line 11
    sget-object v1, Lipk;->D:Lodr;

    .line 12
    .line 13
    sget-object v2, Lipk;->E:Loek;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lipj;->l:Lwgz;

    .line 20
    .line 21
    new-instance v0, Lffh;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lffh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lipj;->m:Lxhy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 8

    .line 1
    new-instance v0, Lipn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lipn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrix;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lrix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lipm;

    .line 19
    .line 20
    invoke-direct {p1}, Lipm;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lipk;->L:Lodr;

    .line 24
    .line 25
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lnid;->c()Lxir;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lnid;->c()Lxir;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lfcd;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput-object v7, p0, Lipj;->n:Liou;

    .line 72
    .line 73
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lipj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    sget-object v3, Lioz;->a:Lioz;

    .line 81
    .line 82
    invoke-static {v3}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lipj;->q:Lxin;

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    sget-object v7, Lipi;->b:Lipi;

    .line 91
    .line 92
    invoke-static {v7}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lipj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v7}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lipj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    sget-object v3, Lioy;->r:Lioy;

    .line 115
    .line 116
    iput-object v3, p0, Lipj;->s:Lioy;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lipj;->t:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lipj;->j:Lipn;

    .line 126
    .line 127
    iput-object v2, p0, Lipj;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 128
    .line 129
    iput-object p1, p0, Lipj;->u:Lipm;

    .line 130
    .line 131
    iput-object v4, p0, Lipj;->c:Lxir;

    .line 132
    .line 133
    iput-object v5, p0, Lipj;->d:Lxir;

    .line 134
    .line 135
    iput-object p2, p0, Lipj;->b:Lpxf;

    .line 136
    .line 137
    iput-object v1, p0, Lipj;->o:Ljava/util/function/Supplier;

    .line 138
    .line 139
    iput-object v6, p0, Lipj;->v:Lfcd;

    .line 140
    .line 141
    return-void
.end method

.method private final declared-synchronized D()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lipj;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 11
    .line 12
    const-string v2, "closePostProcessor"

    .line 13
    .line 14
    const-string v3, "OnDeviceSmallLlm.java"

    .line 15
    .line 16
    const/16 v4, 0x1e9

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "Close post processor"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lipj;->n:Liou;

    .line 30
    .line 31
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lipj;->n:Liou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private static E(Landroid/util/Printer;Ljava/lang/String;Lxin;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lxin;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "false"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lxin;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static l(Liov;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Liov;->d:D

    .line 2
    .line 3
    iget-object p0, p0, Liov;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\\s"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v2, p0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public static o(Ljava/lang/String;ILioy;)Lioz;
    .locals 3

    .line 1
    sget-object v0, Lioz;->a:Lioz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lioz;

    .line 13
    .line 14
    iget v2, v1, Lioz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Lioz;->b:I

    .line 19
    .line 20
    iput p1, v1, Lioz;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast p1, Lioz;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lioz;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p1, Lioz;->b:I

    .line 37
    .line 38
    iput-object p0, p1, Lioz;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast p0, Lioz;

    .line 46
    .line 47
    iget p1, p2, Lioy;->y:I

    .line 48
    .line 49
    iput p1, p0, Lioz;->f:I

    .line 50
    .line 51
    iget p1, p0, Lioz;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, p0, Lioz;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lioz;

    .line 62
    .line 63
    return-object p0
.end method

.method public static r(Liot;Landroid/content/Context;)Lipi;
    .locals 8

    .line 1
    const-string v0, "OnDeviceSmallLlm.initializeModule"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v6, "OnDeviceSmallLlm.java"

    .line 7
    .line 8
    :try_start_0
    const-string v0, "PCv2.initModel"

    .line 9
    .line 10
    new-instance v1, Lrlh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0, p1}, Liot;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Lrlh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-interface {p0}, Liot;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lipi;->a:Lipi;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p0, Lipi;->e:Lipi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_4
    invoke-virtual {v1}, Lrlh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v7, p0

    .line 48
    :try_start_6
    sget-object p0, Lipj;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 55
    .line 56
    const-string v4, "initializeModule"

    .line 57
    .line 58
    const-string v2, "Exception while initializing model."

    .line 59
    .line 60
    const/16 v5, 0x1a1

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lipi;->e:Lipi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static v(Liov;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Liov;->e:Laadk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lifv;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lifv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "|"

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lipk;->t:Lodr;

    .line 31
    .line 32
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    iget-object v6, p0, Liov;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lipj;->l(Liov;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, p0, Liov;->d:D

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v8, 0x4

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v8, v4

    .line 70
    .line 71
    aput-object v7, v8, v3

    .line 72
    .line 73
    aput-object p0, v8, v2

    .line 74
    .line 75
    aput-object v0, v8, v5

    .line 76
    .line 77
    const-string p0, "\"%s\" (%.4f/%.4f) %s"

    .line 78
    .line 79
    invoke-static {v1, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v6, p0, Liov;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v7, p0, Liov;->d:D

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v5, v4

    .line 97
    .line 98
    aput-object p0, v5, v3

    .line 99
    .line 100
    aput-object v0, v5, v2

    .line 101
    .line 102
    const-string p0, "\"%s\" (%.4f) %s"

    .line 103
    .line 104
    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string v0, "OnDeviceSmallLlmLifecycleManager.onKeyboardClose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lipm;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lipj;->u:Lipm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, Lipm;->b:Lxin;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lipk;->M:Lodr;

    .line 21
    .line 22
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lnil;->b:Lnil;

    .line 39
    .line 40
    new-instance v3, Limb;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lipm;->b:Lxin;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lipm;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lipk;->J:Lodr;

    .line 70
    .line 71
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lipm;->a:Lipl;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lipl;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lipj;->n:Liou;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Liou;->e()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdb;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lodu;->l(Lodt;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lipj;->u:Lipm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lipm;->c(Lipl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lipj;->y()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lipj;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lfcd;->bg(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 749
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    const-string p3, "response errorCode: "

    .line 2
    .line 3
    const-string v1, "Current model: "

    .line 4
    .line 5
    const-string v0, "Latest model: "

    .line 6
    .line 7
    const-string v7, "OnDeviceSmallLlm.java"

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lipj;->j:Lipn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lipn;->a()Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x32

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    nop

    .line 46
    instance-of v0, v8, Ljava/lang/InterruptedException;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lipj;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Failed to dump latest model."

    .line 64
    .line 65
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 66
    .line 67
    const-string v5, "dump"

    .line 68
    .line 69
    const/16 v6, 0x448

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lipj;->u:Lipm;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, p2, v2}, Lipm;->dump(Lnts;Landroid/util/Printer;Z)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    iget-object v0, p0, Lipj;->f:Lipc;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    iget-object v0, p0, Lipj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lxin;

    .line 110
    .line 111
    const-string v1, "modelInitialized="

    .line 112
    .line 113
    invoke-static {p2, v1, v0}, Lipj;->E(Landroid/util/Printer;Ljava/lang/String;Lxin;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lipj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lxin;

    .line 123
    .line 124
    const-string v1, "langIdInitialized="

    .line 125
    .line 126
    invoke-static {p2, v1, v0}, Lipj;->E(Landroid/util/Printer;Ljava/lang/String;Lxin;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lipj;->n:Liou;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, p1, p2, v2}, Liou;->dump(Lnts;Landroid/util/Printer;Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lipj;->q:Lxin;

    .line 137
    .line 138
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :try_start_2
    iget-object v0, p0, Lipj;->q:Lxin;

    .line 145
    .line 146
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lioz;

    .line 151
    .line 152
    iget v1, v0, Lioz;->f:I

    .line 153
    .line 154
    invoke-static {v1}, Lioy;->b(I)Lioy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Lioy;->a:Lioy;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1}, Lioy;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lnts;->c:Lnts;

    .line 182
    .line 183
    if-ne p1, p3, :cond_5

    .line 184
    .line 185
    const-string p3, "original_input: \"%s\"\ntop: \"%s\"\n -> %s%s"

    .line 186
    .line 187
    iget-object v1, v0, Lioz;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v0, Lioz;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Lioz;->e:Laadk;

    .line 192
    .line 193
    invoke-interface {v4}, Laadk;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_3

    .line 198
    .line 199
    iget-object v4, v0, Lioz;->e:Laadk;

    .line 200
    .line 201
    invoke-interface {v4, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Liov;

    .line 206
    .line 207
    invoke-static {v4}, Lipj;->v(Liov;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v4, "No suggestion"

    .line 213
    .line 214
    :goto_1
    iget-object v5, v0, Lioz;->e:Laadk;

    .line 215
    .line 216
    invoke-interface {v5}, Laadk;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x2

    .line 221
    if-lt v5, v6, :cond_4

    .line 222
    .line 223
    iget-object v0, v0, Lioz;->e:Laadk;

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Lifv;

    .line 230
    .line 231
    const/16 v8, 0x13

    .line 232
    .line 233
    invoke-direct {v5, v8}, Lifv;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v5, "\n"

    .line 241
    .line 242
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    const-string v5, "\ntexts: "

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v0, ""

    .line 264
    .line 265
    :goto_2
    const/4 v5, 0x4

    .line 266
    new-array v5, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v1, v5, v2

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    aput-object v3, v5, v1

    .line 272
    .line 273
    aput-object v4, v5, v6

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    aput-object v0, v5, v1

    .line 277
    .line 278
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p3, v0

    .line 288
    move-object v8, p3

    .line 289
    sget-object p3, Lipj;->a:Lwnw;

    .line 290
    .line 291
    invoke-virtual {p3}, Lwnm;->d()Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "Failed to get modelInferenceFuture"

    .line 296
    .line 297
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 298
    .line 299
    const-string v5, "dump"

    .line 300
    .line 301
    const/16 v6, 0x45e

    .line 302
    .line 303
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_3
    sget-object p3, Lnts;->c:Lnts;

    .line 307
    .line 308
    if-ne p1, p3, :cond_a

    .line 309
    .line 310
    iget-object p0, p0, Lipj;->i:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-class p1, Lrww;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lrww;

    .line 323
    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    sget-object p1, Lrwh;->l:Lrwh;

    .line 327
    .line 328
    const-class p3, Lruq;

    .line 329
    .line 330
    invoke-interface {p0, p1, p3}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lruq;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    const-string p3, "langStats { "

    .line 339
    .line 340
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget p3, p1, Lruq;->c:I

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "total_count: "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p1, Lruq;->d:Laadw;

    .line 363
    .line 364
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    const-string v0, "lang_count: "

    .line 377
    .line 378
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lruq;->e:Laadw;

    .line 386
    .line 387
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p3, "lang_sum_prob: "

    .line 400
    .line 401
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "}"

    .line 409
    .line 410
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    sget-object p1, Lipk;->o:Loek;

    .line 414
    .line 415
    invoke-virtual {p1}, Loek;->l()Laadz;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Liqc;

    .line 420
    .line 421
    iget-object p3, p3, Liqc;->c:Lipz;

    .line 422
    .line 423
    if-nez p3, :cond_7

    .line 424
    .line 425
    sget-object p3, Lipz;->a:Lipz;

    .line 426
    .line 427
    :cond_7
    const-string v0, "lang_stats_criteria { "

    .line 428
    .line 429
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v0, p3, Lipz;->b:I

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "min_total_count_prerequisite: "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p3, Lipz;->c:Laadw;

    .line 452
    .line 453
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "min_lang_count_ratio: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p3, Lipz;->d:Laadw;

    .line 475
    .line 476
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "max_lang_count_ratio: "

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p3, Lipz;->e:Laadw;

    .line 498
    .line 499
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "min_lang_sum_prob_ratio: "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p3, p3, Lipz;->f:Laadw;

    .line 521
    .line 522
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    const-string v0, "max_lang_sum_prob_ratio: "

    .line 535
    .line 536
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string p3, "}"

    .line 544
    .line 545
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object p3, Lrwh;->n:Lrwh;

    .line 549
    .line 550
    const-class v0, Lrvs;

    .line 551
    .line 552
    invoke-interface {p0, p3, v0}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lrvs;

    .line 557
    .line 558
    if-eqz p0, :cond_8

    .line 559
    .line 560
    const-string p3, "SpellCheckerStats { "

    .line 561
    .line 562
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget p3, p0, Lrvs;->c:I

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v1, "num_proposed_spell: "

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget p3, p0, Lrvs;->d:I

    .line 585
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v1, "num_show_spell: "

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget p3, p0, Lrvs;->f:I

    .line 604
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v1, "num_proposed_grammar: "

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget p0, p0, Lrvs;->g:I

    .line 623
    .line 624
    new-instance p3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v0, "num_show_grammar: "

    .line 627
    .line 628
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string p0, "}"

    .line 642
    .line 643
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    invoke-virtual {p1}, Loek;->l()Laadz;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Liqc;

    .line 651
    .line 652
    iget-object p0, p0, Liqc;->d:Liqb;

    .line 653
    .line 654
    if-nez p0, :cond_9

    .line 655
    .line 656
    sget-object p0, Liqb;->a:Liqb;

    .line 657
    .line 658
    :cond_9
    const-string p1, "spell_checker_stats_criteria { "

    .line 659
    .line 660
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget p1, p0, Liqb;->b:I

    .line 664
    .line 665
    new-instance p3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v0, "min_spell_checker_count_prerequisite: "

    .line 668
    .line 669
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget p1, p0, Liqb;->c:I

    .line 683
    .line 684
    new-instance p3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v0, "min_grammar_checker_count_prerequisite: "

    .line 687
    .line 688
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget p1, p0, Liqb;->d:F

    .line 702
    .line 703
    new-instance p3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v0, "min_spell_checker_ctr: "

    .line 706
    .line 707
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget p0, p0, Liqb;->e:F

    .line 721
    .line 722
    new-instance p1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string p3, "min_grammar_checker_ctr: "

    .line 725
    .line 726
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string p0, "}"

    .line 740
    .line 741
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_a
    return-void

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object p1, v0

    .line 747
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 748
    throw p1
.end method

.method public final e(Lioz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lipj;->n:Liou;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Liou;->f(Lioz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p2, "OnDeviceSmallLlm.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lipj;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Lipj;->u:Lipm;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lipm;->c(Lipl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lipm;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lipj;->l:Lwgz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lodu;->j(Lodt;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxhg;->a:Lxhg;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpdb;->z(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "OnDeviceSmallLlm.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be called on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lipj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final declared-synchronized g(Lyjr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lipj;->p:Lyjr;

    .line 3
    .line 4
    iget-object v0, p0, Lipj;->n:Liou;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Liou;->d(Lyjr;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lipj;->c:Lxir;

    .line 13
    .line 14
    sget-object v1, Lipj;->m:Lxhy;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceSmallLlm"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lipk;->f:Lodr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lipj;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lipk;->E:Loek;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lipk;->D:Lodr;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0}, Lipj;->D()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lior;)Lxin;
    .locals 12

    .line 1
    iget-object v3, p1, Lior;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v3}, Lmhk;->C(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v4, Lipk;->d:Lodr;

    .line 8
    .line 9
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p1, Lior;->b:I

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lipk;->c:Lodr;

    .line 24
    .line 25
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gt v0, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lipj;->t()Lxin;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lipj;->s()Lxin;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lipj;->m()Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Liou;

    .line 52
    .line 53
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lxin;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v9, v8, [Lxin;

    .line 59
    .line 60
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x0

    .line 65
    aput-object v0, v9, v10

    .line 66
    .line 67
    invoke-static {v4}, Lwrk;->aP(Lxin;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-object v0, v9, v11

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v6}, Lwrk;->aP(Lxin;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v9, v0

    .line 80
    .line 81
    invoke-static {v9}, Lwrk;->aL([Lxin;)Lxin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lioi;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3, v8}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lipj;->c:Lxir;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v8}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v0, Lipe;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move v4, v5

    .line 106
    move-object v5, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lipe;-><init>(Lipj;Lior;Ljava/lang/String;ILiou;I)V

    .line 108
    .line 109
    .line 110
    move-object v6, v3

    .line 111
    move v7, v4

    .line 112
    move-object v2, v5

    .line 113
    invoke-virtual {v9, v0, v8}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v0, Lfhs;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0, v8}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lipf;

    .line 131
    .line 132
    invoke-direct {v2, v6, v7, v11}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lxhg;->a:Lxhg;

    .line 136
    .line 137
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2, v3}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lipf;

    .line 144
    .line 145
    invoke-direct {v2, v6, v7, v10}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    const-class v3, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v8}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lipj;->q:Lxin;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    move-object v6, v3

    .line 158
    move v7, v5

    .line 159
    sget-object v0, Lioy;->b:Lioy;

    .line 160
    .line 161
    invoke-static {v6, v7, v0}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const-string p1, "OnDeviceSmallLlm.onStartInputView"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p1, "Expected in UI thread, but not."

    .line 7
    .line 8
    invoke-static {p1}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lipj;->u:Lipm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lipm;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lipj;->m()Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Liou;

    .line 23
    .line 24
    invoke-interface {p1}, Liou;->g()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lioy;->r:Lioy;

    .line 28
    .line 29
    iput-object p1, p0, Lipj;->s:Lioy;

    .line 30
    .line 31
    iget-object p1, p0, Lipj;->c:Lxir;

    .line 32
    .line 33
    new-instance p2, Lhuj;

    .line 34
    .line 35
    const/16 p3, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lipj;->n:Liou;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Liou;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized m()Landroid/util/Pair;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OnDeviceSmallLlm.ensurePostProcessorInitialized"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lipj;->n:Liou;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lipj;->o:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liou;

    .line 18
    .line 19
    iput-object v0, p0, Lipj;->n:Liou;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lipj;->n:Liou;

    .line 22
    .line 23
    invoke-interface {v0}, Liou;->a()Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lipj;->p:Lyjr;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lioi;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v0, v2, v5}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lipj;->c:Lxir;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lipj;->m:Lxhy;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lipj;->n:Liou;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method

.method public final n()Lioy;
    .locals 13

    .line 1
    iget-object v0, p0, Lipj;->s:Lioy;

    .line 2
    .line 3
    sget-object v1, Lioy;->r:Lioy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lipj;->s:Lioy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lipj;->t:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lipj;->s:Lioy;

    .line 14
    .line 15
    if-ne v2, v1, :cond_18

    .line 16
    .line 17
    iget-object v2, p0, Lipj;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lrww;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrww;

    .line 30
    .line 31
    const-string v3, "UfcUtils.java"

    .line 32
    .line 33
    sget-object v4, Lipk;->o:Loek;

    .line 34
    .line 35
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Liqc;

    .line 40
    .line 41
    iget v5, v5, Liqc;->b:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Liqc;

    .line 53
    .line 54
    iget v5, v5, Liqc;->b:I

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v1, Lioy;->a:Lioy;

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Liqd;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lwnt;

    .line 73
    .line 74
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 75
    .line 76
    const-string v5, "passingUfcCriteria"

    .line 77
    .line 78
    const/16 v6, 0x21

    .line 79
    .line 80
    invoke-interface {v2, v4, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwnt;

    .line 85
    .line 86
    const-string v3, "Failed to load UFC module."

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Liqc;

    .line 98
    .line 99
    iget v3, v3, Liqc;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    const-string v3, "UfcUtils.java"

    .line 108
    .line 109
    sget-object v5, Lrwh;->l:Lrwh;

    .line 110
    .line 111
    const-class v6, Lruq;

    .line 112
    .line 113
    invoke-interface {v2, v5, v6}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lruq;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    sget-object v5, Liqd;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lwnt;

    .line 128
    .line 129
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 130
    .line 131
    const-string v7, "passingLangStatsCriteria"

    .line 132
    .line 133
    const/16 v8, 0x33

    .line 134
    .line 135
    invoke-interface {v5, v6, v7, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lwnt;

    .line 140
    .line 141
    const-string v5, "Failed to load data from UFC."

    .line 142
    .line 143
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v6, Lruq;->a:Lruq;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    sget-object v5, Liqd;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lwnt;

    .line 162
    .line 163
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 164
    .line 165
    const-string v7, "passingLangStatsCriteria"

    .line 166
    .line 167
    const/16 v8, 0x38

    .line 168
    .line 169
    invoke-interface {v5, v6, v7, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwnt;

    .line 174
    .line 175
    const-string v5, "UFC is not ready or empty."

    .line 176
    .line 177
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object v3, v1

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Liqc;

    .line 188
    .line 189
    iget-object v6, v6, Liqc;->c:Lipz;

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    sget-object v6, Lipz;->a:Lipz;

    .line 194
    .line 195
    :cond_7
    iget v7, v5, Lruq;->c:I

    .line 196
    .line 197
    iget v8, v6, Lipz;->b:I

    .line 198
    .line 199
    if-ge v7, v8, :cond_8

    .line 200
    .line 201
    sget-object v3, Lioy;->a:Lioy;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_8
    iget-object v7, v6, Lipz;->c:Laadw;

    .line 206
    .line 207
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/util/Map$Entry;

    .line 231
    .line 232
    iget-object v10, v5, Lruq;->d:Laadw;

    .line 233
    .line 234
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v10, v11, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    int-to-float v9, v9

    .line 257
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iget v11, v5, Lruq;->c:I

    .line 268
    .line 269
    int-to-float v11, v11

    .line 270
    mul-float/2addr v10, v11

    .line 271
    cmpg-float v9, v9, v10

    .line 272
    .line 273
    if-gez v9, :cond_9

    .line 274
    .line 275
    sget-object v5, Liqd;->a:Lwnw;

    .line 276
    .line 277
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lwnt;

    .line 282
    .line 283
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 284
    .line 285
    const-string v7, "passingLangStatsCriteria"

    .line 286
    .line 287
    const/16 v9, 0x46

    .line 288
    .line 289
    invoke-interface {v5, v6, v7, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lwnt;

    .line 294
    .line 295
    const-string v5, "Failed to pass min_lang_count_ratio: %s"

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v3, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lioy;->s:Lioy;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    iget-object v7, v6, Lipz;->d:Laadw;

    .line 309
    .line 310
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_c

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/util/Map$Entry;

    .line 333
    .line 334
    iget-object v10, v5, Lruq;->d:Laadw;

    .line 335
    .line 336
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v10, v11, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    int-to-float v10, v10

    .line 359
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    iget v12, v5, Lruq;->c:I

    .line 370
    .line 371
    int-to-float v12, v12

    .line 372
    mul-float/2addr v11, v12

    .line 373
    cmpl-float v10, v10, v11

    .line 374
    .line 375
    if-lez v10, :cond_b

    .line 376
    .line 377
    sget-object v5, Liqd;->a:Lwnw;

    .line 378
    .line 379
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lwnt;

    .line 384
    .line 385
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 386
    .line 387
    const-string v7, "passingLangStatsCriteria"

    .line 388
    .line 389
    const/16 v9, 0x4d

    .line 390
    .line 391
    invoke-interface {v5, v6, v7, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lwnt;

    .line 396
    .line 397
    const-string v5, "Failed to pass max_lang_count_ratio: %s"

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v3, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lioy;->s:Lioy;

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_c
    iget-object v7, v6, Lipz;->e:Laadw;

    .line 411
    .line 412
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v9, 0x0

    .line 429
    if-eqz v8, :cond_e

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/util/Map$Entry;

    .line 436
    .line 437
    iget-object v10, v5, Lruq;->e:Laadw;

    .line 438
    .line 439
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v10, v11, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    iget v11, v5, Lruq;->c:I

    .line 472
    .line 473
    int-to-float v11, v11

    .line 474
    mul-float/2addr v10, v11

    .line 475
    cmpg-float v9, v9, v10

    .line 476
    .line 477
    if-gez v9, :cond_d

    .line 478
    .line 479
    sget-object v5, Liqd;->a:Lwnw;

    .line 480
    .line 481
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lwnt;

    .line 486
    .line 487
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 488
    .line 489
    const-string v7, "passingLangStatsCriteria"

    .line 490
    .line 491
    const/16 v9, 0x54

    .line 492
    .line 493
    invoke-interface {v5, v6, v7, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lwnt;

    .line 498
    .line 499
    const-string v5, "Failed to pass min_lang_sum_prob_ratio: %s"

    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v3, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lioy;->s:Lioy;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_e
    iget-object v6, v6, Lipz;->f:Laadw;

    .line 512
    .line 513
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ljava/util/Map$Entry;

    .line 536
    .line 537
    iget-object v8, v5, Lruq;->e:Laadw;

    .line 538
    .line 539
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-static {v8, v10, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    iget v11, v5, Lruq;->c:I

    .line 572
    .line 573
    int-to-float v11, v11

    .line 574
    mul-float/2addr v10, v11

    .line 575
    cmpl-float v8, v8, v10

    .line 576
    .line 577
    if-lez v8, :cond_f

    .line 578
    .line 579
    sget-object v5, Liqd;->a:Lwnw;

    .line 580
    .line 581
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lwnt;

    .line 586
    .line 587
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 588
    .line 589
    const-string v8, "passingLangStatsCriteria"

    .line 590
    .line 591
    const/16 v9, 0x5b

    .line 592
    .line 593
    invoke-interface {v5, v6, v8, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lwnt;

    .line 598
    .line 599
    const-string v5, "Failed to pass max_lang_sum_prob_ratio: %s"

    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v3, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v3, Lioy;->s:Lioy;

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_10
    sget-object v3, Lioy;->a:Lioy;

    .line 612
    .line 613
    :goto_2
    sget-object v5, Lioy;->a:Lioy;

    .line 614
    .line 615
    if-eq v3, v5, :cond_11

    .line 616
    .line 617
    move-object v1, v3

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_11
    :goto_3
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Liqc;

    .line 625
    .line 626
    iget v3, v3, Liqc;->b:I

    .line 627
    .line 628
    and-int/lit8 v3, v3, 0x2

    .line 629
    .line 630
    if-eqz v3, :cond_17

    .line 631
    .line 632
    const-string v3, "UfcUtils.java"

    .line 633
    .line 634
    sget-object v5, Lrwh;->n:Lrwh;

    .line 635
    .line 636
    const-class v6, Lrvs;

    .line 637
    .line 638
    invoke-interface {v2, v5, v6}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lrvs;

    .line 643
    .line 644
    if-nez v2, :cond_12

    .line 645
    .line 646
    sget-object v2, Liqd;->a:Lwnw;

    .line 647
    .line 648
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lwnt;

    .line 653
    .line 654
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 655
    .line 656
    const-string v5, "passingSpellCheckerStatsCriteria"

    .line 657
    .line 658
    const/16 v6, 0x66

    .line 659
    .line 660
    invoke-interface {v2, v4, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lwnt;

    .line 665
    .line 666
    const-string v3, "Failed to load data from UFC."

    .line 667
    .line 668
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_12
    sget-object v1, Lrvs;->a:Lrvs;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    sget-object v1, Liqd;->a:Lwnw;

    .line 681
    .line 682
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lwnt;

    .line 687
    .line 688
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 689
    .line 690
    const-string v4, "passingSpellCheckerStatsCriteria"

    .line 691
    .line 692
    const/16 v5, 0x6b

    .line 693
    .line 694
    invoke-interface {v1, v2, v4, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lwnt;

    .line 699
    .line 700
    const-string v2, "UFC is not ready or empty."

    .line 701
    .line 702
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lioy;->a:Lioy;

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_13
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Liqc;

    .line 713
    .line 714
    iget-object v1, v1, Liqc;->d:Liqb;

    .line 715
    .line 716
    if-nez v1, :cond_14

    .line 717
    .line 718
    sget-object v1, Liqb;->a:Liqb;

    .line 719
    .line 720
    :cond_14
    iget v3, v2, Lrvs;->c:I

    .line 721
    .line 722
    iget v4, v1, Liqb;->b:I

    .line 723
    .line 724
    if-lt v3, v4, :cond_17

    .line 725
    .line 726
    iget v4, v2, Lrvs;->f:I

    .line 727
    .line 728
    iget v5, v1, Liqb;->c:I

    .line 729
    .line 730
    if-ge v4, v5, :cond_15

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_15
    iget v5, v2, Lrvs;->d:I

    .line 734
    .line 735
    int-to-float v5, v5

    .line 736
    int-to-float v3, v3

    .line 737
    div-float/2addr v5, v3

    .line 738
    iget v3, v1, Liqb;->d:F

    .line 739
    .line 740
    cmpg-float v3, v5, v3

    .line 741
    .line 742
    if-gez v3, :cond_16

    .line 743
    .line 744
    :goto_4
    sget-object v1, Lioy;->t:Lioy;

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_16
    iget v2, v2, Lrvs;->g:I

    .line 748
    .line 749
    int-to-float v2, v2

    .line 750
    int-to-float v3, v4

    .line 751
    div-float/2addr v2, v3

    .line 752
    iget v1, v1, Liqb;->e:F

    .line 753
    .line 754
    cmpg-float v1, v2, v1

    .line 755
    .line 756
    if-gez v1, :cond_17

    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_17
    :goto_5
    sget-object v1, Lioy;->a:Lioy;

    .line 760
    .line 761
    :goto_6
    iput-object v1, p0, Lipj;->s:Lioy;

    .line 762
    .line 763
    :cond_18
    iget-object p0, p0, Lipj;->s:Lioy;

    .line 764
    .line 765
    monitor-exit v0

    .line 766
    return-object p0

    .line 767
    :catchall_0
    move-exception p0

    .line 768
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    throw p0
.end method

.method public final p(Lior;)Lioz;
    .locals 8

    .line 1
    const-string v0, "OnDeviceSmallLlm.generateResponseImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p1, Lior;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, La;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    iget-object v3, p0, Lipj;->e:Liot;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    const-string v4, "OnDeviceSmallLlm.java"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v3}, Liot;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lipj;->b:Lpxf;

    .line 35
    .line 36
    sget-object v5, Lisr;->g:Lisr;

    .line 37
    .line 38
    invoke-interface {p0, v5}, Lpxf;->e(Lpxn;)Lpxj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v5, "PCv2.inference"

    .line 43
    .line 44
    new-instance v6, Lrlh;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-interface {v3, v2}, Liot;->a(Ljava/lang/String;)Lioz;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-virtual {v6}, Lrlh;->close()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lpxj;->b()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lipj;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 68
    .line 69
    const-string v6, "generateResponseImpl"

    .line 70
    .line 71
    const/16 v7, 0x34b

    .line 72
    .line 73
    invoke-interface {p0, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwnt;

    .line 78
    .line 79
    const-string v4, "Model inference time used: %dms"

    .line 80
    .line 81
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-interface {p0, v4, v0, v1}, Lwnt;->v(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p1, Lior;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast v1, Lioz;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v3, v1, Lioz;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iput v3, v1, Lioz;->b:I

    .line 117
    .line 118
    iput-object v0, v1, Lioz;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget p1, p1, Lior;->b:I

    .line 121
    .line 122
    invoke-virtual {p0}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast v0, Lioz;

    .line 128
    .line 129
    iget v1, v0, Lioz;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    iput v1, v0, Lioz;->b:I

    .line 134
    .line 135
    iput p1, v0, Lioz;->h:I

    .line 136
    .line 137
    invoke-virtual {p0}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast p1, Lioz;

    .line 143
    .line 144
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lioz;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    iput v0, p1, Lioz;->b:I

    .line 152
    .line 153
    iput-object v2, p1, Lioz;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lioz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_5
    invoke-virtual {v6}, Lrlh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    throw p0

    .line 172
    :cond_0
    sget-object p0, Lipj;->a:Lwnw;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lwnt;

    .line 179
    .line 180
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 181
    .line 182
    const-string v1, "generateResponseImpl"

    .line 183
    .line 184
    const/16 v2, 0x347

    .line 185
    .line 186
    invoke-interface {p0, v0, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwnt;

    .line 191
    .line 192
    const-string v0, "generateResponseImpl called but model is not active."

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lior;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget p1, p1, Lior;->b:I

    .line 200
    .line 201
    sget-object v0, Lioy;->c:Lioy;

    .line 202
    .line 203
    invoke-static {p0, p1, v0}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final q(Lipc;Landroid/content/Context;Lpxf;)Lipi;
    .locals 6

    .line 1
    const-string v0, "OnDeviceSmallLlm.createAndInitializeModel"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnDeviceSmallLlm.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lipj;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwnt;

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 17
    .line 18
    const-string v4, "createAndInitializeModel"

    .line 19
    .line 20
    const/16 v5, 0x174

    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwnt;

    .line 27
    .line 28
    const-string v3, "Attempting to create and initialize model with config: %s"

    .line 29
    .line 30
    invoke-interface {v2, v3, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lisr;->c:Lisr;

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "PCv2.createModel"

    .line 40
    .line 41
    new-instance v3, Lrlh;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p1, Lipc;->a:Lipb;

    .line 47
    .line 48
    invoke-virtual {v2}, Lipb;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v2, v4, :cond_0

    .line 59
    .line 60
    new-instance v2, Liqf;

    .line 61
    .line 62
    iget-object v4, p1, Lipc;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Liqf;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance v2, Liqg;

    .line 76
    .line 77
    iget-object v4, p1, Lipc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Liqg;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Liqe;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lrlh;->close()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2}, Lipj;->r(Liot;Landroid/content/Context;)Lipi;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lipi;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p3}, Lpxj;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwnt;

    .line 109
    .line 110
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 111
    .line 112
    const-string v4, "createAndInitializeModel"

    .line 113
    .line 114
    const/16 v5, 0x188

    .line 115
    .line 116
    invoke-interface {v1, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwnt;

    .line 121
    .line 122
    const-string v1, "Model initialization successful. Time used: %s ms"

    .line 123
    .line 124
    invoke-interface {p3}, Lpxj;->a()Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {v0, v1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    :try_start_3
    iget-object p3, p0, Lipj;->e:Liot;

    .line 133
    .line 134
    iput-object v2, p0, Lipj;->e:Liot;

    .line 135
    .line 136
    iput-object p1, p0, Lipj;->f:Lipc;

    .line 137
    .line 138
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    :try_start_4
    invoke-static {p3}, Lnag;->a(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    throw p1

    .line 148
    :cond_3
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    :try_start_7
    invoke-virtual {v3}, Lrlh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final s()Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lipj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxin;

    .line 8
    .line 9
    new-instance v2, Lhiw;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, p0, v3}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwrk;->aP(Lxin;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lifi;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lifi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lipj;->d:Lxir;

    .line 31
    .line 32
    invoke-virtual {v1, v3, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lifi;

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lifi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v4, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lipd;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lipd;-><init>(Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Lxin;
    .locals 6

    .line 1
    iget-object v0, p0, Lipj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxin;

    .line 8
    .line 9
    new-instance v2, Lhiw;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, p0, v3}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwrk;->aP(Lxin;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lifi;

    .line 24
    .line 25
    const/16 v5, 0x12

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lifi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lipj;->c:Lxir;

    .line 31
    .line 32
    invoke-virtual {v3, v4, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lifi;

    .line 37
    .line 38
    const/16 v5, 0x13

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lifi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v5, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lipg;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, Lipg;-><init>(Lxin;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final u(Z)Lxin;
    .locals 4

    .line 1
    const-string v0, "OnDeviceSmallLlm.maybeUpdateModelAsync"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lipj;->j:Lipn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lipn;->a()Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lscy;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lscy;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lipj;->c:Lxir;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v2, Lioe;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lffh;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lffh;-><init>(Lipj;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lxhg;->a:Lxhg;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxin;

    .line 8
    .line 9
    invoke-interface {v1}, Lxin;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lipj;->u(Z)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OnDeviceSmallLlm.closeModel"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lipj;->e:Liot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lipj;->b:Lpxf;

    .line 12
    .line 13
    sget-object v1, Lisr;->d:Lisr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lipj;->e:Liot;

    .line 20
    .line 21
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lipj;->e:Liot;

    .line 26
    .line 27
    iput-object v1, p0, Lipj;->f:Lipc;

    .line 28
    .line 29
    invoke-interface {v0}, Lpxj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    const-string v0, "OnDeviceSmallLlm.releaseModel"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lipj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lipi;->b:Lipi;

    .line 9
    .line 10
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxin;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lipj;->q:Lxin;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lipj;->c:Lxir;

    .line 30
    .line 31
    new-instance v2, Lhuj;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lipj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxin;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lipj;->d:Lxir;

    .line 59
    .line 60
    new-instance v1, Lhuj;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lipj;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
