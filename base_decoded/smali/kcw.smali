.class public final Lkcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Lxin;

.field private final c:Landroid/content/Context;

.field private final d:Lqou;

.field private e:Lmzv;

.field private f:Lkcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcw;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkcw;->d:Lqou;

    .line 12
    .line 13
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcw;->b:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkcw;->b:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcw;->f:Lkcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkcs;->d:Z

    .line 7
    .line 8
    new-instance v1, Ljnx;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Ljnx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkcs;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, v0, Lkcs;->b:Lkbc;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkbc;->b(Lkbb;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkcw;->f:Lkcs;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkcw;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkcw;->d:Lqou;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "retry_restore_download_theme_times"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkcw;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const/16 v2, 0x58

    .line 31
    .line 32
    const-string v3, "DownloadableThemeRestoreModule.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 35
    .line 36
    const-string v5, "tryToDownloadTheme"

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwnt;

    .line 43
    .line 44
    const-string v2, "Try to download themes times: %d"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkcs;

    .line 50
    .line 51
    iget-object v1, p0, Lkcw;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkcs;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkcw;->f:Lkcs;

    .line 57
    .line 58
    new-instance v1, Lkct;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lkct;-><init>(Lkcw;Lkcs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkcs;->b(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkcs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkcw;->f:Lkcs;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkcw;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwnt;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 15
    .line 16
    const-string v1, "onFinishRestoreDownloadableTheme"

    .line 17
    .line 18
    const-string v2, "DownloadableThemeRestoreModule.java"

    .line 19
    .line 20
    const/16 v3, 0x61

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "Finish restore downloadable themes"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lkcw;->f:Lkcs;

    .line 35
    .line 36
    iget-object p1, p0, Lkcw;->d:Lqou;

    .line 37
    .line 38
    const-string v0, "retry_restore_download_theme_times"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkcw;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkcw;->d:Lqou;

    .line 6
    .line 7
    const-string v1, "retry_restore_download_theme_times"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkcw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkcw;->f:Lkcs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkcw;->d:Lqou;

    .line 7
    .line 8
    const-string v1, "retry_restore_download_theme_times"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkcw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    sget-object v0, Lkcw;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 32
    .line 33
    const-string v2, "retryToDownloadRestoredTheme"

    .line 34
    .line 35
    const-string v3, "DownloadableThemeRestoreModule.java"

    .line 36
    .line 37
    const/16 v4, 0x4f

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const-string v1, "The restore helper is running"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

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
    .locals 3

    .line 1
    const-string p1, "DownloadableThemeRestoreModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lkcv;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkcv;-><init>(Lkcw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkcw;->e:Lmzv;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmzv;->d(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkcw;->d:Lqou;

    .line 23
    .line 24
    const-string p2, "retry_restore_download_theme_times"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x5

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lnid;->a()Lnid;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 39
    .line 40
    new-instance p2, Lkcu;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lkcu;-><init>(Lkcw;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v2, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkcw;->b:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final declared-synchronized fN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreModule.onDestroy"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lkcw;->e:Lmzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmzv;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkcw;->e:Lmzv;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lkcw;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkcw;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0
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
