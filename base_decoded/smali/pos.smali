.class public final Lpos;
.super Lpoy;
.source "PG"


# virtual methods
.method protected final a()Lwfr;
    .locals 6

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpor;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpor;-><init>(Lpos;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3b

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    filled-new-array {v2, v3, v2, v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v5, 0x7f140cd6

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v3, v3, v2}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lpor;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lpor;-><init>(Lpos;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3c

    .line 38
    .line 39
    filled-new-array {p0, v3, p0, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v5, v1, v3, v3, p0}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected final b()Lwgz;
    .locals 1

    .line 1
    new-instance p0, Lwlo;

    .line 2
    .line 3
    const-string v0, "zh"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final c()Lwgz;
    .locals 1

    .line 1
    const-string p0, "en"

    .line 2
    .line 3
    const-string v0, "zz"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "last_used_chinese_ime"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "last_used_english_ime"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "ToggleChineseEnglishShortcutRegisterModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lpoy;->fM(Landroid/content/Context;Lqad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic fN()V
    .locals 1

    .line 1
    const-string v0, "ToggleChineseEnglishShortcutRegisterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lpoy;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
