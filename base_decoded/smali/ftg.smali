.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;
.implements Lfsp;


# static fields
.field static final c:Lodr;

.field public static final d:Lwnw;

.field private static final l:J

.field private static volatile m:Lftg;

.field private static final n:Ljava/lang/Object;

.field private static volatile o:Lxir;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Lxir;

.field private static final r:Ljava/lang/Object;

.field private static volatile s:Luds;


# instance fields
.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/app/Application;

.field public final h:Lpxf;

.field public final i:Lxiq;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lqxy;

.field private final t:Lfsh;

.field private u:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "superpacks_enable_history_trace"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lftg;->c:Lodr;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Lftg;->l:J

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 17
    .line 18
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lftg;->d:Lwnw;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lftg;->n:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lftg;->p:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lftg;->r:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lxiq;Lfsh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lftg;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lftg;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lfsx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfsx;-><init>(Lftg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lftg;->k:Lqxy;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    iput-object p1, p0, Lftg;->g:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p2, p0, Lftg;->h:Lpxf;

    .line 34
    .line 35
    iput-object p3, p0, Lftg;->i:Lxiq;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object p1, Lntq;->b:Lntq;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lftg;->t:Lfsh;

    .line 50
    .line 51
    return-void
.end method

.method public static s(Landroid/content/Context;)Lftg;
    .locals 5

    .line 1
    sget-object v0, Lftg;->m:Lftg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lftg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lftg;->m:Lftg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lftg;

    .line 13
    .line 14
    sget v2, Lpxc;->a:I

    .line 15
    .line 16
    sget-object v2, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpxf;

    .line 23
    .line 24
    invoke-static {}, Lftg;->v()Lxir;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lfsh;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lfsh;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3, v4}, Lftg;-><init>(Landroid/content/Context;Lpxf;Lxiq;Lfsh;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lftg;->m:Lftg;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Luds;
    .locals 5

    .line 1
    sget-object v0, Lftg;->s:Luds;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lftg;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lftg;->s:Luds;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Ludd;->a:I

    .line 17
    .line 18
    new-instance v0, Ludc;

    .line 19
    .line 20
    invoke-direct {v0}, Ludc;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    .line 24
    .line 25
    iput-object v2, v0, Ludc;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p0, v0, Ludc;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Ludc;->a()Ludd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 41
    .line 42
    new-instance v3, Lucw;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lucw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Laazl;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfsq;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Lfsq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Laazl;->d(Luds;Lvyu;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfsq;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lfsq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Laazl;->d(Luds;Lvyu;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Lwfm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lwkw;->a:Lwfr;

    .line 88
    .line 89
    iput-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    :goto_0
    new-instance v0, Ludb;

    .line 92
    .line 93
    iget-object p0, p0, Laazl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lwfr;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ludb;-><init>(Lwfr;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sput-object v0, Lftg;->s:Luds;

    .line 101
    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_4
    return-object v0
.end method

.method public static v()Lxir;
    .locals 3

    .line 1
    sget-object v0, Lftg;->o:Lxir;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lftg;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lftg;->o:Lxir;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    const-string v0, "sp-control"

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lftg;->o:Lxir;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static w()Lxir;
    .locals 3

    .line 1
    sget-object v0, Lftg;->q:Lxir;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lftg;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lftg;->q:Lxir;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    const-string v0, "sp-download"

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lftg;->q:Lxir;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lfsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lftg;->t:Lfsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfsl;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lfsl;

    .line 2
    .line 3
    iget-object p0, p0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltvd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltvd;->b(Ljava/lang/String;)Ltyg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lfsl;-><init>(Ltyg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object p0, Lfsl;->a:Lfsl;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxin;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfst;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lfst;-><init>(Lftg;Ljava/lang/String;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lftg;->i:Lxiq;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfsv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lfsv;-><init>(Lftg;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxin;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfta;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lfta;-><init>(Lftg;Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    sget p1, Lxgm;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Lftg;->i:Lxiq;

    .line 15
    .line 16
    new-instance v2, Lxgk;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfsu;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfsu;-><init>(Lftg;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxgk;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltvd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Superpacks not yet setup."

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 22
    .line 23
    new-instance v2, Lkon;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, p2, v3}, Lkon;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    const-string v0, "Superpacks#getStatusReport timeout"

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lftg;->t:Lfsh;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "## FG Report:  "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lfsh;->b:Ljava/util/Set;

    .line 62
    .line 63
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ltwt;

    .line 79
    .line 80
    const-string v5, "\n- In progress: "

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    iget-object v2, v0, Lfsh;->c:Ljava/util/List;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ltwt;

    .line 108
    .line 109
    const-string v5, "\n- Failed : "

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    iget-object v2, v0, Lfsh;->d:Ljava/util/List;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ltwt;

    .line 137
    .line 138
    const-string v5, "\n- Successful : "

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    iget-object v0, v0, Lfsh;->e:Landroid/app/Application;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "\n- Failure count: "

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "fg_download_failures"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v2, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "\n- Interval start: "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "fg_failure_interval_start"

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    const-string p2, ""

    .line 202
    .line 203
    const-string v5, "SuperpacksManagerImpl.java"

    .line 204
    .line 205
    sget-object v0, Lftg;->c:Lodr;

    .line 206
    .line 207
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lftg;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    .line 221
    .line 222
    :try_start_9
    sget-object p0, Ltwh;->a:Ltwh;

    .line 223
    .line 224
    sget-wide v0, Lftg;->l:J

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Ltwh;->c(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :catch_2
    move-exception v0

    .line 234
    :goto_4
    move-object p0, v0

    .line 235
    move-object v6, p0

    .line 236
    :try_start_a
    sget-object p0, Lftg;->d:Lwnw;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 243
    .line 244
    const-string v3, "generateHistoryTrace"

    .line 245
    .line 246
    const-string v1, "generateHistoryTrace()"

    .line 247
    .line 248
    const/16 v4, 0x346

    .line 249
    .line 250
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "Unable to generate trace"

    .line 254
    .line 255
    :cond_4
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_5

    .line 260
    .line 261
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 268
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 272
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 276
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    sget-object p2, Lftg;->d:Lwnw;

    .line 280
    .line 281
    sget-object v0, Lofo;->a:Lofo;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lwnt;

    .line 292
    .line 293
    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 294
    .line 295
    const-string v0, "dump"

    .line 296
    .line 297
    const/16 v1, 0x31d

    .line 298
    .line 299
    const-string v2, "SuperpacksManagerImpl.java"

    .line 300
    .line 301
    invoke-interface {p0, p2, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lwnt;

    .line 306
    .line 307
    const-string p2, "Error obtaining Superpacks internal state"

    .line 308
    .line 309
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p0, "Error obtaining Superpacks internal state"

    .line 313
    .line 314
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 318
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfst;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lfst;-><init>(Lftg;Ljava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lftg;->i:Lxiq;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfsv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lfsv;-><init>(Lftg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfra;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lxgm;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lftg;->i:Lxiq;

    .line 14
    .line 15
    new-instance v2, Lxgk;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfss;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lfss;-><init>(Lftg;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxhz;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfta;-><init>(Lftg;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lxgm;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 14
    .line 15
    new-instance p1, Lxgk;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperpacksManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lftd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lftd;-><init>(Lftg;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxgm;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 13
    .line 14
    new-instance p1, Lxgk;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILtwx;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfsz;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lfsz;-><init>(Lftg;Ljava/lang/String;ILtwx;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxgm;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 13
    .line 14
    new-instance p1, Lxgk;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfst;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfst;-><init>(Lftg;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ltws;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lftb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lftb;-><init>(Lftg;Ljava/lang/String;Ltws;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxgm;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 13
    .line 14
    new-instance p1, Lxgk;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ltup;Ltws;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lftc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lftc;-><init>(Lftg;Ljava/lang/String;Ltup;Ltws;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxgm;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 13
    .line 14
    new-instance p1, Lxgk;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final m()Lxin;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lhbs;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lftg;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Lftj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lftg;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p1, Lftj;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-wide v0, Ludi;->a:J

    .line 2
    .line 3
    sget-object v0, Ludn;->f:Ltpa;

    .line 4
    .line 5
    new-instance v1, Lfsn;

    .line 6
    .line 7
    iget-object v2, p0, Lftg;->h:Lpxf;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfsn;-><init>(Lpxf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltpa;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lftg;->t:Lfsh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltpa;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lftg;->c:Lodr;

    .line 21
    .line 22
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lftg;->y()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lftg;->u:Lodp;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lfsr;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lftg;->u:Lodp;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lodr;->i(Lodp;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lftg;->g:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const v1, 0x7f1410aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1410ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Lkms;
    .locals 0

    .line 1
    iget-object p0, p0, Lftg;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lftj;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p1, Lftj;->g:Lkms;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILtup;Lftj;)Lxin;
    .locals 8

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lftg;->u(Ljava/lang/String;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lftf;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v3, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lftf;-><init>(Lftg;Lftj;Ljava/lang/String;Ltup;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lftg;->i:Lxiq;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Ljava/lang/String;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lfsy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfsy;-><init>(Lftg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxji;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lxji;-><init>(Lxgr;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lxin;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfsw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p2}, Lfsw;-><init>(Lftg;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxhz;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lftg;->i:Lxiq;

    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    sget-object v0, Ltwh;->a:Ltwh;

    .line 2
    .line 3
    const-string v6, "emoji"

    .line 4
    .line 5
    const-string v7, "bundled_emoji"

    .line 6
    .line 7
    const-string v1, "scheduling"

    .line 8
    .line 9
    const-string v2, "gc"

    .line 10
    .line 11
    const-string v3, "manifests"

    .line 12
    .line 13
    const-string v4, "delight"

    .line 14
    .line 15
    const-string v5, "bundled_delight"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lftg;->g:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ltwh;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
