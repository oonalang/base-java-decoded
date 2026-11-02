.class public final Lrcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lrcq;

.field public static final b:Lwnw;


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Lxir;

.field private final e:Lrcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrcs;->a:Lrcq;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrcs;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrcs;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 18
    .line 19
    iput-object p1, p0, Lrcs;->d:Lxir;

    .line 20
    .line 21
    new-instance p1, Lrcr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lrcr;-><init>(Lrcs;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrcs;->e:Lrcr;

    .line 27
    .line 28
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
    .locals 3

    .line 1
    const-string v0, "SystemSettingsModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemSettingsModule.kt"

    .line 7
    .line 8
    const-string v1, "applicationContext"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "def"

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Lrcs;->b:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule"

    .line 29
    .line 30
    const-string v1, "onCreate"

    .line 31
    .line 32
    const/16 v2, 0x2a

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwnt;

    .line 39
    .line 40
    const-string p2, "Creating SystemSettingsModule"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrcs;->e:Lrcr;

    .line 46
    .line 47
    iget-object p0, p0, Lrcs;->d:Lxir;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lpdb;->z(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "SystemSettingsModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemSettingsModule.kt"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lrcs;->b:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule"

    .line 15
    .line 16
    const-string v3, "onDestroy"

    .line 17
    .line 18
    const/16 v4, 0x2f

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const-string v1, "Destroying SystemSettingsModule"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrcs;->e:Lrcr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpdb;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SystemSettingsModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
