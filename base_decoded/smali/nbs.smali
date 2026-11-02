.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string p2, "AutoDirectoryCleanerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lnbs;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget p0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "directory_auto_cleaner_work"

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->d:Llmi;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, p1, v0, p2}, Ltfk;->c(Ljava/lang/String;ILlmi;)Lxin;
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
    .locals 1

    .line 1
    const-string v0, "AutoDirectoryCleanerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnbs;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "directory_auto_cleaner_work"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ltfk;->a(Ljava/lang/String;)Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
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
