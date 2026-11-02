.class public final Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwnw;

.field static final e:Lodr;

.field static final f:Lodr;

.field static final g:Lodr;

.field public static final h:Lodr;

.field static final s:Llmi;


# instance fields
.field public final i:Lglt;

.field public final j:Lglh;

.field public final k:Lxir;

.field public final l:Lnlh;

.field public final m:Lnlh;

.field public final n:Lgfc;

.field public o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashSet;

.field public q:Lwgz;

.field public r:Laacp;

.field private volatile v:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_content_cache_download"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Lodr;

    .line 17
    .line 18
    const-string v0, "require_device_charging_for_content_cache_download"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->f:Lodr;

    .line 26
    .line 27
    const-string v1, "content_cache_download_task_delay_ms"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Lodr;

    .line 36
    .line 37
    const-string v1, "max_num_images_to_cache_per_keyword"

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Lodr;

    .line 46
    .line 47
    new-instance v1, Lctd;

    .line 48
    .line 49
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lctn;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "expression_content_download_work"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lctn;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lctn;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcsl;

    .line 63
    .line 64
    invoke-direct {v2}, Lcsl;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v2, v3}, Lcsl;->b(I)V

    .line 69
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
    iput-boolean v0, v2, Lcsl;->c:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcsl;->a()Lcsn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lctn;->d(Lcsn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lctn;->g()Llmi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Llmi;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 10

    .line 1
    const-string v0, "expression_content_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object p2, Lwvy;->a:Lwvy;

    .line 21
    .line 22
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 27
    .line 28
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lgmf;->e:Lglt;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lglt;

    .line 35
    .line 36
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lgmf;->g:Lglh;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lglh;

    .line 43
    .line 44
    invoke-static {}, Lnid;->a()Lnid;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lnid;->b(I)Lxir;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxir;

    .line 55
    .line 56
    invoke-static {}, Lnid;->a()Lnid;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 61
    .line 62
    new-instance v0, Lxez;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lxez;->h(Lj$/time/Duration;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxez;->g()Lqcz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lqcn;->b(Landroid/content/Context;Lqcz;I)Lqcn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lgfc;

    .line 87
    .line 88
    new-instance v2, Lgeu;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, v3}, Lgeu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v0, p2, v2}, Lgfc;-><init>(Landroid/content/Context;Lqcn;Lxiq;Lvyh;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lgfc;

    .line 98
    .line 99
    new-instance v1, Lxjc;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Lxjc;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lxjc;->f(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lxjc;->e(Lxir;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lxjc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Lxjc;->d()Lrdz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object p2, Lgvx;->a:Lvzq;

    .line 118
    .line 119
    invoke-interface {p2}, Lvzq;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v5, p2

    .line 124
    check-cast v5, Lazm;

    .line 125
    .line 126
    sget-object v6, Lqdc;->b:Lqdc;

    .line 127
    .line 128
    sget-object v7, Lvxc;->a:Lvxc;

    .line 129
    .line 130
    new-instance v3, Lnlq;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v3 .. v9}, Lnlq;-><init>(Lrdz;Lazm;Lqdc;Lvys;ZLpxf;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Lnlh;

    .line 138
    .line 139
    new-instance p2, Lnlm;

    .line 140
    .line 141
    invoke-direct {p2, p1, v3}, Lnlm;-><init>(Landroid/content/Context;Lnlh;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Lnlh;

    .line 145
    .line 146
    return-void
.end method

.method public static k(Lwft;Lvyu;)Lwft;
    .locals 3

    .line 1
    new-instance v0, Lwfs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwgk;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwgk;-><init>(Lwgo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwfh;->k()Lwmh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lwgj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lwfs;->a()Lwft;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lpxf;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x25b

    .line 10
    .line 11
    const-string v2, "ContentDownloadWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "enqueueWork"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Scheduling content download work"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Llmi;

    .line 33
    .line 34
    new-instance v6, Lgdc;

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-direct {v6, p1, p0}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lgdc;

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-direct {v7, p1, p0}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "expression_content_download_work"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface/range {v2 .. v7}, Ltfk;->d(Ljava/lang/String;ILlmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()Lxin;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lgsh;->c:Lgsh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Lodr;

    .line 12
    .line 13
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lctb;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lrxk;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const/16 v1, 0xa8

    .line 42
    .line 43
    const-string v3, "ContentDownloadWorker.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 46
    .line 47
    const-string v5, "startWorkInner"

    .line 48
    .line 49
    invoke-interface {p0, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const-string v1, "Device in interactive state, rescheduling task"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lgsh;->f:Lgsh;

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcsz;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lxij;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Lodr;

    .line 79
    .line 80
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v3, Lgsy;->v:Lgsy;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lgew;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lgew;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxir;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v5, v4}, Lwrk;->aQ(Lxgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxin;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxin;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lgdc;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, v0, v3}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxin;

    .line 126
    .line 127
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x254

    .line 10
    .line 11
    const-string v2, "ContentDownloadWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Content download task stopped"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpxf;

    .line 29
    .line 30
    sget-object v1, Lgsh;->e:Lgsh;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxin;

    .line 39
    .line 40
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxin;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Lwft;Ljava/util/HashMap;ILwft;Lwfy;Z)Lxin;
    .locals 10

    .line 1
    new-instance v0, Lwgn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwgn;-><init>(Lwgo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Labde;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v4}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Labde;-><init>(ZLwfr;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgex;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move v9, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v8, p5

    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lgex;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwft;Lwgz;Ljava/util/HashMap;ZLwft;Lwfy;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxir;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final synthetic n(Lwft;Lwgz;Ljava/util/HashMap;ZLwft;Lwfy;I)Lcft;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lctb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lwgo;->k()Lwgz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lwft;->c(Ljava/lang/Object;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lfsq;

    .line 35
    .line 36
    invoke-direct {v8, v5}, Lfsq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v8}, Lwrk;->Y(Ljava/util/Iterator;Lvyu;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwgz;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lwln;->f()Lwgz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3, v4}, Lgfg;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lwgz;->k()Lwmh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    move v9, v8

    .line 86
    move v10, v9

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v16, "ContentDownloadWorker.java"

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Loii;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lopy;

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    iget-object v11, v0, Lopy;->j:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v14, "updateMappingWithDownloadedImagesTransform"

    .line 132
    .line 133
    const/16 v15, 0x200

    .line 134
    .line 135
    const-string v12, "Unexpected failed future"

    .line 136
    .line 137
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 138
    .line 139
    invoke-static/range {v11 .. v17}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object/from16 v11, v16

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwnt;

    .line 154
    .line 155
    const-string v4, "updateMappingWithDownloadedImagesTransform"

    .line 156
    .line 157
    const/16 v12, 0x207

    .line 158
    .line 159
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 160
    .line 161
    invoke-interface {v0, v13, v4, v12, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwnt;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lwgz;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const-string v11, "Successfully downloaded %d of %d images"

    .line 172
    .line 173
    invoke-interface {v0, v11, v8, v4}, Lwnt;->z(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 177
    .line 178
    invoke-virtual {v0}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v4, Lwvy;

    .line 184
    .line 185
    sget-object v11, Lwvy;->a:Lwvy;

    .line 186
    .line 187
    iget v11, v4, Lwvy;->b:I

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    or-int/2addr v11, v12

    .line 191
    iput v11, v4, Lwvy;->b:I

    .line 192
    .line 193
    iput v8, v4, Lwvy;->c:I

    .line 194
    .line 195
    invoke-virtual {v0}, Laacp;->s()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 199
    .line 200
    check-cast v4, Lwvy;

    .line 201
    .line 202
    iget v8, v4, Lwvy;->b:I

    .line 203
    .line 204
    or-int/lit8 v8, v8, 0x8

    .line 205
    .line 206
    iput v8, v4, Lwvy;->b:I

    .line 207
    .line 208
    iput v9, v4, Lwvy;->f:I

    .line 209
    .line 210
    invoke-virtual {v0}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast v4, Lwvy;

    .line 216
    .line 217
    iget v8, v4, Lwvy;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x10

    .line 220
    .line 221
    iput v8, v4, Lwvy;->b:I

    .line 222
    .line 223
    iput v10, v4, Lwvy;->g:I

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v0}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v8, Lwvy;

    .line 235
    .line 236
    iget v9, v8, Lwvy;->b:I

    .line 237
    .line 238
    or-int/2addr v9, v5

    .line 239
    iput v9, v8, Lwvy;->b:I

    .line 240
    .line 241
    iput v4, v8, Lwvy;->d:I

    .line 242
    .line 243
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 244
    .line 245
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwvy;

    .line 250
    .line 251
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpxf;

    .line 252
    .line 253
    if-eqz p4, :cond_4

    .line 254
    .line 255
    sget-object v8, Lgsh;->g:Lgsh;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    sget-object v8, Lgsh;->h:Lgsh;

    .line 259
    .line 260
    :goto_2
    new-array v9, v12, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v9, v7

    .line 263
    .line 264
    invoke-interface {v4, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lwfs;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lwgk;

    .line 273
    .line 274
    move-object/from16 v9, p5

    .line 275
    .line 276
    invoke-direct {v8, v9}, Lwgk;-><init>(Lwgo;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lwfh;->k()Lwmh;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lopy;

    .line 300
    .line 301
    iget-object v10, v10, Lopy;->j:Landroid/net/Uri;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lopy;

    .line 312
    .line 313
    if-eqz v10, :cond_5

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v9, v10}, Lwfs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v0}, Lwfs;->a()Lwft;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lwfu;

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    invoke-direct {v2, v8}, Lwfu;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v0}, Lwgo;->k()Lwgz;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Lwgz;->k()Lwmh;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_9

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v15, p6

    .line 364
    .line 365
    invoke-virtual {v15, v11}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    check-cast v16, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v6, v11}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    if-eqz v17, :cond_7

    .line 376
    .line 377
    move-wide v13, v8

    .line 378
    goto :goto_5

    .line 379
    :cond_7
    if-eqz v16, :cond_8

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    goto :goto_5

    .line 386
    :cond_8
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v2, v11, v13}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    sget v6, Lgfe;->d:I

    .line 397
    .line 398
    new-instance v6, Llbu;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Llbu;->g(Lwkc;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v12}, Lwfu;->f(Z)Lwfy;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, Llbu;->h(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Llbu;->f()Lgfe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v0, Lgfe;->b:Lwfy;

    .line 418
    .line 419
    iget-object v6, v0, Lgfe;->c:Lwft;

    .line 420
    .line 421
    invoke-virtual {v6}, Lwgo;->k()Lwgz;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Lwgz;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const-string v9, "expectedSize"

    .line 430
    .line 431
    invoke-static {v8, v9}, Luwm;->W(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v9, Lwfu;

    .line 435
    .line 436
    invoke-direct {v9, v8}, Lwfu;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lwgo;->k()Lwgz;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Lwgz;->k()Lwmh;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_c

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v10}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Ljava/lang/Long;

    .line 464
    .line 465
    sget-object v15, Lgeq;->a:Lgeq;

    .line 466
    .line 467
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v6, v10}, Lwft;->c(Ljava/lang/Object;)Lwfr;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    new-instance v14, Lgeu;

    .line 476
    .line 477
    invoke-direct {v14, v5}, Lgeu;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v14}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v15}, Laacp;->s()V

    .line 485
    .line 486
    .line 487
    iget-object v14, v15, Laacp;->b:Laacu;

    .line 488
    .line 489
    check-cast v14, Lgeq;

    .line 490
    .line 491
    iget-object v5, v14, Lgeq;->c:Laadk;

    .line 492
    .line 493
    invoke-interface {v5}, Laadk;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    if-nez v17, :cond_a

    .line 498
    .line 499
    invoke-interface {v5}, Laadk;->size()I

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    add-int v7, v17, v17

    .line 504
    .line 505
    invoke-interface {v5, v7}, Laadk;->e(I)Laadk;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iput-object v5, v14, Lgeq;->c:Laadk;

    .line 510
    .line 511
    :cond_a
    iget-object v5, v14, Lgeq;->c:Laadk;

    .line 512
    .line 513
    invoke-static {v13, v5}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    if-eqz v11, :cond_b

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    goto :goto_7

    .line 523
    :cond_b
    const-wide/16 v13, 0x0

    .line 524
    .line 525
    :goto_7
    invoke-virtual {v15}, Laacp;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 529
    .line 530
    check-cast v5, Lgeq;

    .line 531
    .line 532
    iget v7, v5, Lgeq;->b:I

    .line 533
    .line 534
    or-int/2addr v7, v12

    .line 535
    iput v7, v5, Lgeq;->b:I

    .line 536
    .line 537
    iput-wide v13, v5, Lgeq;->d:J

    .line 538
    .line 539
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lgeq;

    .line 544
    .line 545
    invoke-virtual {v9, v10, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v7, 0x0

    .line 550
    goto :goto_6

    .line 551
    :cond_c
    sget-object v2, Lgem;->a:Lgem;

    .line 552
    .line 553
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v9, v12}, Lwfu;->f(Z)Lwfy;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v2}, Laacp;->s()V

    .line 562
    .line 563
    .line 564
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 565
    .line 566
    check-cast v6, Lgem;

    .line 567
    .line 568
    iget-object v7, v6, Lgem;->c:Laadw;

    .line 569
    .line 570
    iget-boolean v8, v7, Laadw;->b:Z

    .line 571
    .line 572
    if-nez v8, :cond_d

    .line 573
    .line 574
    invoke-virtual {v7}, Laadw;->a()Laadw;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iput-object v7, v6, Lgem;->c:Laadw;

    .line 579
    .line 580
    :cond_d
    iget-object v6, v6, Lgem;->c:Laadw;

    .line 581
    .line 582
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Laacp;->s()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 589
    .line 590
    check-cast v5, Lgem;

    .line 591
    .line 592
    iget v6, v5, Lgem;->b:I

    .line 593
    .line 594
    or-int/2addr v6, v12

    .line 595
    iput v6, v5, Lgem;->b:I

    .line 596
    .line 597
    move/from16 v6, p7

    .line 598
    .line 599
    iput v6, v5, Lgem;->d:I

    .line 600
    .line 601
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lgem;

    .line 606
    .line 607
    sget-object v5, Lrxn;->b:Lrxn;

    .line 608
    .line 609
    new-instance v6, Ljava/io/File;

    .line 610
    .line 611
    new-instance v7, Ljava/io/File;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string v8, "contentsuggestion"

    .line 618
    .line 619
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v3, "keyword_images_mapping"

    .line 623
    .line 624
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v6, v2}, Lrxn;->m(Ljava/io/File;Laadz;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const-string v3, "writeKeywordMappingsToDisk"

    .line 632
    .line 633
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    .line 634
    .line 635
    const-string v6, "ContentMappingManager.java"

    .line 636
    .line 637
    if-nez v2, :cond_e

    .line 638
    .line 639
    sget-object v2, Lgfd;->a:Lwnw;

    .line 640
    .line 641
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lwnt;

    .line 646
    .line 647
    const/16 v7, 0x2c

    .line 648
    .line 649
    invoke-interface {v2, v5, v3, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lwnt;

    .line 654
    .line 655
    const-string v3, "Failed to write keyword mappings to disk."

    .line 656
    .line 657
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Lgsh;->j:Lgsh;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    new-array v3, v3, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v4, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_e
    sget-object v2, Lgfd;->a:Lwnw;

    .line 670
    .line 671
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lwnt;

    .line 676
    .line 677
    const/16 v7, 0x31

    .line 678
    .line 679
    invoke-interface {v2, v5, v3, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lwnt;

    .line 684
    .line 685
    const-string v3, "Successfully wrote keyword mappings to disk"

    .line 686
    .line 687
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v2, Lgsh;->i:Lgsh;

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    new-array v3, v3, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v4, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_8
    invoke-static {}, Lqew;->b()Lqew;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lgdz;

    .line 703
    .line 704
    invoke-direct {v3, v0}, Lgdz;-><init>(Lgfe;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "ContentDownloadWorker.lambda$updateMappingWithDownloadedImagesTransform$0->NotificationCenter.notify"

    .line 708
    .line 709
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :try_start_1
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    .line 714
    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxin;

    .line 720
    .line 721
    new-instance v0, Lcta;

    .line 722
    .line 723
    invoke-direct {v0}, Lcta;-><init>()V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method
