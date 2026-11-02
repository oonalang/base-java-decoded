.class public final Lema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Leky;


# static fields
.field public static final a:Ljava/lang/String; = "ema"

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Landroid/content/ComponentName;


# instance fields
.field public final d:Lxiq;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:Lvzw;

.field public final j:Lfcd;

.field private final k:J

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Landroid/os/UserManager;

.field private final n:Ljava/lang/Object;

.field private o:Lelx;

.field private p:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.aicore"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lema;->b:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.apps.aicore.service.AiCoreService"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lema;->c:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Leld;)V
    .locals 4

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lema;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Leld;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lema;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p1, Leld;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {v2}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lema;->d:Lxiq;

    .line 27
    .line 28
    iget-object v2, p1, Leld;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object v2, p0, Lema;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-boolean v2, p1, Leld;->d:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lema;->g:Z

    .line 35
    .line 36
    iget-object v2, p1, Leld;->e:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lema;->k:J

    .line 43
    .line 44
    iget-object v2, p1, Leld;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object v2, p0, Lema;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    const-string v2, "user"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/UserManager;

    .line 55
    .line 56
    iput-object v1, p0, Lema;->m:Landroid/os/UserManager;

    .line 57
    .line 58
    iget-object p1, p1, Leld;->g:Lj$/util/Optional;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lema;->h:Z

    .line 73
    .line 74
    sget-object p1, Lvxb;->a:Lvzw;

    .line 75
    .line 76
    iput-object p1, p0, Lema;->i:Lvzw;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lfcd;

    .line 83
    .line 84
    iput-object p1, p0, Lema;->j:Lfcd;

    .line 85
    .line 86
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lema;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lema;->n:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lema;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lema;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v4, Leln;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, p0, v5}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lema;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private final k(IILelz;Ljava/lang/String;)Lxin;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lema;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v6, Lemc;

    .line 6
    .line 7
    new-instance v1, Leof;

    .line 8
    .line 9
    iget-object v2, p0, Lema;->i:Lvzw;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Leof;-><init>(Lvzw;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v1, v0}, Lemc;-><init>(Leof;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lema;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lema;->d()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lexq;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lexq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lxhg;->a:Lxhg;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lelu;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lelu;-><init>(Lema;Lelz;IILemc;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lema;->d:Lxiq;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(I)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lels;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lels;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCore service failed to get feature."

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {p0, v2, p1, v0, v1}, Lema;->k(IILelz;Ljava/lang/String;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(II)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lelt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lelt;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p2, "AiCore service failed to get feature."

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, v1, p1, v0, p2}, Lema;->k(IILelz;Ljava/lang/String;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final binderDied()V
    .locals 0

    .line 24
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lema;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Binder died for component: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lema;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lelg;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lelv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lelv;-><init>(Lelg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCore service failed to get feature status for "

    .line 7
    .line 8
    iget-object v2, p1, Lelg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x6

    .line 15
    iget p1, p1, Lelg;->d:I

    .line 16
    .line 17
    invoke-direct {p0, v2, p1, v0, v1}, Lema;->k(IILelz;Ljava/lang/String;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lema;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lxin;
    .locals 8

    .line 1
    iget-object v0, p0, Lema;->m:Landroid/os/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lema;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-direct {p0}, Lema;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lema;->o:Lelx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lely;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lely;-><init>(Lema;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lema;->o:Lelx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lelx;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lelx;->a()Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v2, Lele;

    .line 44
    .line 45
    const-string v5, "User is not unlocked."

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x4

    .line 50
    const/16 v4, 0x259

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e(Lelg;Lelh;)Lxin;
    .locals 7

    .line 1
    invoke-static {p0}, Lemc;->a(Leky;)Lemc;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lema;->d()Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lftq;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lftq;-><init>(Lema;Lelg;Lelh;Lemc;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lema;->d:Lxiq;

    .line 19
    .line 20
    invoke-static {v6, v0, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lema;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lema;->o:Lelx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lelx;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lema;->o:Lelx;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lema;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lema;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lema;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lema;->o:Lelx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lelx;->a()Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lema;->m:Landroid/os/UserManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(IILemc;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lema;->i:Lvzw;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lfcd;->u(Lvzw;IILemc;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
