.class public final Lmzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Landroid/app/backup/BackupManager;

.field public volatile b:Ljava/util/concurrent/Future;

.field private final c:Landroid/content/Context;

.field private d:Lqot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzz;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmzz;->a:Landroid/app/backup/BackupManager;

    .line 12
    .line 13
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
    .locals 0

    .line 1
    const-string p2, "BackupManagerModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lmzx;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lmzx;-><init>(Lmzz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmzz;->d:Lqot;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lmzz;->d:Lqot;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lqou;->Y(Lqot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "BackupManagerModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmzz;->b:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmzz;->b:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmzz;->d:Lqot;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmzz;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lmzz;->d:Lqot;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lqou;->ag(Lqot;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmzz;->d:Lqot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
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
