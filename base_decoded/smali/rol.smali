.class public Lrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroj;
.implements Lodp;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqou;

.field public final e:Lpxf;

.field public final f:Llie;

.field private final g:Lqys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrol;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Llie;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrok;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrok;-><init>(Lrol;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrol;->g:Lqys;

    .line 10
    .line 11
    iput-object p1, p0, Lrol;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrol;->e:Lpxf;

    .line 14
    .line 15
    iput-object p3, p0, Lrol;->f:Llie;

    .line 16
    .line 17
    iput-object p4, p0, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrol;->d:Lqou;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "MaintainerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwnw;

    .line 7
    .line 8
    invoke-static {p1}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "traning_cache_storage_maintenance_work"

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->h:Llmi;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ltfk;->f(Ljava/lang/String;Llmi;)Lxin;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrol;->g:Lqys;

    .line 20
    .line 21
    iget-object p0, p0, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lqys;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "MaintainerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrol;->g:Lqys;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqys;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrol;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwnw;

    .line 14
    .line 15
    invoke-static {v0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "traning_cache_storage_maintenance_work"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ltfk;->a(Ljava/lang/String;)Lxin;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrol;->e:Lpxf;

    .line 25
    .line 26
    iget-object v2, p0, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lpxf;Ljava/util/concurrent/Executor;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpsa;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lpsa;-><init>(Lrol;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iT(Lodr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lrol;->g:Lqys;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lqys;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lqys;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
