.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwnw;

.field public static final e:Lodr;

.field public static final h:Llmi;


# instance fields
.field public final f:Lxiq;

.field public final g:Lfsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lctd;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lctn;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "superpacks_gc_work"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lctn;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lctn;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcsl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcsl;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcsl;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcsl;->a()Lcsn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lctn;->d(Lcsn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lctn;->g()Llmi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->h:Llmi;

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/32 v0, 0x240c8400

    .line 48
    .line 49
    .line 50
    const-string v2, "superpacks_gc_trigger_period_millis"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Lodr;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "superpacks_gc_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnid;->a()Lnid;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lxiq;

    .line 13
    .line 14
    invoke-static {p1}, Lfso;->a(Landroid/content/Context;)Lfsp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->g:Lfsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lxin;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lwnw;

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
    const/16 v1, 0x42

    .line 10
    .line 11
    const-string v2, "SuperpacksGcWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker"

    .line 14
    .line 15
    const-string v4, "startWorkInner"

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
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgjs;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lxiq;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lfua;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lfua;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
