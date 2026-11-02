.class public final Lqkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lvzq;

.field private final c:Lodp;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpjr;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lpjr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqkv;->b:Lvzq;

    .line 15
    .line 16
    iput-object p1, p0, Lqkv;->d:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lprw;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lprw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqkv;->c:Lodp;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lvzq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxir;

    .line 6
    .line 7
    new-instance v0, Lpjw;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
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
    const-string p2, "PkSimulatorSettingVisibilityModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lrxk;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lqkv;->b:Lvzq;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lqkv;->a(Landroid/content/Context;Lvzq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p2, Lqkz;->a:Lodn;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lqkv;->c:Lodp;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lodr;->i(Lodp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "PkSimulatorSettingVisibilityModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lqkz;->a:Lodn;

    .line 7
    .line 8
    iget-object v1, p0, Lqkv;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lqkv;->c:Lodp;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V
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
