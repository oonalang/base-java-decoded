.class public final Lnid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static volatile e:Lnid;

.field private static volatile f:Lnib;


# instance fields
.field public final b:Lxir;

.field public final c:Lxir;

.field public final d:Lxir;

.field private final g:Lxir;

.field private volatile h:Lxir;

.field private volatile i:Lxir;

.field private volatile j:Lxir;

.field private volatile k:Lxir;

.field private volatile l:Lxir;

.field private volatile m:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnid;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnic;

    .line 5
    .line 6
    new-instance v1, Lxjc;

    .line 7
    .line 8
    invoke-direct {v1}, Lxjc;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ImeScheduler-%d"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxjc;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxjc;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lnic;-><init>(Lxir;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnid;->g:Lxir;

    .line 36
    .line 37
    new-instance v1, Lnic;

    .line 38
    .line 39
    new-instance v2, Lnhz;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "Light-P0"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v5, v6, v3, v3, v4}, Lnid;->i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxiq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v0}, Lnhz;-><init>(Lxiq;Lxir;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lnic;-><init>(Lxir;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lnid;->b:Lxir;

    .line 75
    .line 76
    new-instance v1, Lnic;

    .line 77
    .line 78
    new-instance v2, Lnhz;

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const-string v7, "Back-P10"

    .line 89
    .line 90
    invoke-static {v7, v4, v5, v5, v3}, Lnid;->i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxiq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, v0}, Lnhz;-><init>(Lxiq;Lxir;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lnic;-><init>(Lxir;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lnid;->c:Lxir;

    .line 101
    .line 102
    new-instance v1, Lnic;

    .line 103
    .line 104
    new-instance v2, Lnhz;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    const v5, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const-string v7, "Block-P11"

    .line 117
    .line 118
    invoke-static {v7, v4, v6, v5, v3}, Lnid;->i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxiq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3, v0}, Lnhz;-><init>(Lxiq;Lxir;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lnic;-><init>(Lxir;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lnid;->d:Lxir;

    .line 129
    .line 130
    return-void
.end method

.method public static a()Lnid;
    .locals 2

    .line 1
    sget-object v0, Lnid;->e:Lnid;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnid;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnid;->e:Lnid;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnid;

    .line 13
    .line 14
    invoke-direct {v0}, Lnid;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnid;->e:Lnid;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Z
    .locals 3

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lxhg;->a:Lxhg;

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lnil;->a:Lnil;

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    instance-of v0, p0, Lnia;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of p0, p0, Lnig;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public static final h(Ljava/lang/String;I)Lxir;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance v0, Lnif;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnif;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x2

    .line 28
    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lnig;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lnig;-><init>(Lxir;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxiq;
    .locals 7

    .line 1
    new-instance v6, Lnif;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, Lnif;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnij;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lnij;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Lnij;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final j(I)Lxir;
    .locals 2

    .line 1
    new-instance v0, Lnic;

    .line 2
    .line 3
    const-string v1, "ExeSeq-P"

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lnic;-><init>(Lxir;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(I)Lxir;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnid;->a:Lwnw;

    .line 23
    .line 24
    sget-object v0, Lofo;->a:Lofo;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    const-string v2, "Executors.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 35
    .line 36
    const-string v4, "getSharedSingleThreadExecutor"

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwnt;

    .line 43
    .line 44
    const-string v0, "Runnable priority should be one of ThreadPriorities."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnid;->l:Lxir;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lnid;->j(I)Lxir;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnid;->l:Lxir;

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lnid;->l:Lxir;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object p1, p0, Lnid;->l:Lxir;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lnid;->j(I)Lxir;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnid;->l:Lxir;

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lnid;->l:Lxir;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lnid;->k:Lxir;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lnid;->j(I)Lxir;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lnid;->k:Lxir;

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lnid;->k:Lxir;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object p1, p0, Lnid;->j:Lxir;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lnid;->j(I)Lxir;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnid;->j:Lxir;

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lnid;->j:Lxir;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object p1, p0, Lnid;->i:Lxir;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lnid;->j(I)Lxir;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lnid;->i:Lxir;

    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Lnid;->i:Lxir;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    :pswitch_2
    iget-object p1, p0, Lnid;->m:Lxir;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lnid;->j(I)Lxir;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lnid;->m:Lxir;

    .line 123
    .line 124
    :cond_8
    iget-object p0, p0, Lnid;->m:Lxir;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    iget-object p1, p0, Lnid;->h:Lxir;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    invoke-static {v1}, Lnid;->j(I)Lxir;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lnid;->h:Lxir;

    .line 136
    .line 137
    :cond_a
    iget-object p0, p0, Lnid;->h:Lxir;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lxir;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->c:Lxir;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnid;->e(Ljava/util/concurrent/ExecutorService;)Lxir;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lxir;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->d:Lxir;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnid;->e(Ljava/util/concurrent/ExecutorService;)Lxir;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final e(Ljava/util/concurrent/ExecutorService;)Lxir;
    .locals 1

    .line 1
    invoke-static {p1}, Lnid;->g(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lnid;->g:Lxir;

    .line 9
    .line 10
    new-instance v0, Lnia;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lnia;-><init>(Ljava/util/concurrent/ExecutorService;Lxir;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Lxir;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->b:Lxir;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnid;->e(Ljava/util/concurrent/ExecutorService;)Lxir;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
