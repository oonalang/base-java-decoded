.class public final Lrfe;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lrfd;
.implements Lqot;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqou;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfe;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrfe;->b:Lqou;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrfe;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrfe;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-static {}, Lrfe;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lrfe;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lrfe;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "power"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/PowerManager;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object p0, Lrfc;->a:Lqem;

    .line 37
    .line 38
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p0, Lrfc;->a:Lqem;

    .line 43
    .line 44
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lpcr;->a()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrfe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrfe;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrfe;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p0, v1, v2}, Lrcq;->bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lrfe;->c:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lrfe;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrfe;->b:Lqou;

    .line 2
    .line 3
    const v1, 0x7f14092f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrfe;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lrfq;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method private static g()Z
    .locals 1

    .line 1
    sget-object v0, Lrfc;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string p1, "BatterySaverThemeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lrfe;->b:Lqou;

    .line 7
    .line 8
    const p2, 0x7f1409fc

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14092f

    .line 12
    .line 13
    .line 14
    filled-new-array {p2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p0, p2}, Lqou;->ab(Lqot;[I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lrfe;->d()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lrfe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "BatterySaverThemeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrfe;->b:Lqou;

    .line 7
    .line 8
    const v1, 0x7f1409fc

    .line 9
    .line 10
    .line 11
    const v2, 0x7f14092f

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lqou;->aj(Lqot;[I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lrfe;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrfc;->a:Lqem;

    .line 25
    .line 26
    invoke-static {p0}, Lqeq;->g(Lqem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrfe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrfe;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrfe;->g()Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrfe;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrfe;->g()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
