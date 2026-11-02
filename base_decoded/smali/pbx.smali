.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public volatile b:Lxin;

.field private final c:Lxir;

.field private final d:Lqys;

.field private final e:Lpdb;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbx;->a:Lwnw;

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
    invoke-static {}, Lnid;->a()Lnid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnid;->f()Lxir;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpbx;->c:Lxir;

    .line 13
    .line 14
    new-instance v0, Lpbu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpbu;-><init>(Lpbx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpbx;->d:Lqys;

    .line 20
    .line 21
    new-instance v0, Lpbv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpbv;-><init>(Lpbx;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpbx;->e:Lpdb;

    .line 27
    .line 28
    sget-object v0, Lxij;->a:Lxin;

    .line 29
    .line 30
    iput-object v0, p0, Lpbx;->b:Lxin;

    .line 31
    .line 32
    iput-object p1, p0, Lpbx;->f:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lpbs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpbs;-><init>(Lpbx;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpbx;->c:Lxir;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-static {}, Lpdc;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqye;->a:Lqem;

    .line 5
    .line 6
    iget-object v0, p0, Lpbx;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "keyguard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-static {v0}, Lqye;->c(Landroid/app/KeyguardManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lqye;->a(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqye;->b:Lqem;

    .line 24
    .line 25
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lpbx;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwnt;

    .line 36
    .line 37
    const/16 v3, 0x77

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module"

    .line 40
    .line 41
    const-string v5, "updateDeviceLockedStatusInternal"

    .line 42
    .line 43
    const-string v6, "DeviceLockedStatusModuleProvider.java"

    .line 44
    .line 45
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lwnt;

    .line 50
    .line 51
    const-string v3, "repeatCheckTimes = %d, locked = %b"

    .line 52
    .line 53
    invoke-interface {v2, v3, p1, v0}, Lwnt;->C(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwnt;

    .line 65
    .line 66
    const/16 v0, 0x7e

    .line 67
    .line 68
    invoke-interface {p1, v4, v5, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwnt;

    .line 73
    .line 74
    const-string v0, "Scheduled to recheck device lock status"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpbx;->c:Lxir;

    .line 80
    .line 81
    new-instance v0, Lpbt;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lpbt;-><init>(Lpbx;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lpbx;->b:Lxin;

    .line 95
    .line 96
    new-instance v0, Lpbw;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lpbw;-><init>(Lpbx;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lxhg;->a:Lxhg;

    .line 103
    .line 104
    new-instance v1, Lxhz;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
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
    .locals 0

    .line 1
    const-string p1, "DeviceLockedStatusModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lpbx;->d:Lqys;

    .line 7
    .line 8
    sget-object p2, Lnil;->b:Lnil;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lqys;->e(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpbx;->e:Lpdb;

    .line 14
    .line 15
    sget-object p1, Lnil;->a:Lnil;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "DeviceLockedStatusModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpbx;->b:Lxin;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpbx;->e:Lpdb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdb;->B()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpbx;->d:Lqys;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqys;->g()V
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
