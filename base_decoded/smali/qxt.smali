.class public final Lqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lkqe;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqxs;

.field private final e:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxt;->b:Lkqe;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/sqlite/module/SqliteModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqxt;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxir;Lkqe;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqxt;->e:Lkqe;

    .line 10
    .line 11
    new-instance p2, Lxiz;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqxt;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lqxs;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lqxs;-><init>(Lqxt;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqxt;->d:Lqxs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "SqliteModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "def"

    .line 12
    .line 13
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqxt;->d:Lqxs;

    .line 17
    .line 18
    iget-object p0, p0, Lqxt;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpss;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SqliteModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lqxt;->d:Lqxs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpss;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
