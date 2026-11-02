.class public final Lrbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;

.field public static final e:Lmhk;


# instance fields
.field public final b:Labwm;

.field public final c:Labwm;

.field public d:Lrbr;

.field private f:Lpdb;

.field private final g:Lqjw;

.field private final h:Lqjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbt;->e:Lmhk;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrbt;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labwm;Labwm;)V
    .locals 1

    .line 1
    const-string v0, "lightweightContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrbt;->b:Labwm;

    .line 15
    .line 16
    iput-object p2, p0, Lrbt;->c:Labwm;

    .line 17
    .line 18
    new-instance p1, Lqjw;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Lqjw;-><init>(Lrbt;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrbt;->g:Lqjw;

    .line 25
    .line 26
    new-instance p1, Lqjw;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lqjw;-><init>(Lrbt;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrbt;->h:Lqjw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbt;->d:Lrbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrbr;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrbt;->d:Lrbr;

    .line 10
    .line 11
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
    .locals 6

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    const-string v1, "getUiExecutor(...)"

    .line 4
    .line 5
    const-string v2, "RemoteSuperIconRendererModule.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "RemoteSuperIconRendererModule.kt"

    .line 11
    .line 12
    const-string v3, "appContext"

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "def"

    .line 18
    .line 19
    invoke-static {p2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrbt;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule"

    .line 29
    .line 30
    const-string v4, "onCreate"

    .line 31
    .line 32
    const/16 v5, 0x54

    .line 33
    .line 34
    invoke-interface {p2, v3, v4, v5, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lwnt;

    .line 39
    .line 40
    const-string v2, "RemoteSuperIconRendererModule#onCreate"

    .line 41
    .line 42
    invoke-interface {p2, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lrbs;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lrbs;-><init>(Lrbt;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnil;->a:Lnil;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lrbt;->f:Lpdb;

    .line 56
    .line 57
    iget-object p2, p0, Lrbt;->g:Lqjw;

    .line 58
    .line 59
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqew;->b()Lqew;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v3, Lrba;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v3, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lrbt;->h:Lqjw;

    .line 75
    .line 76
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "listener"

    .line 80
    .line 81
    invoke-static {p0, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lqew;->b()Lqew;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-class v0, Lraz;

    .line 92
    .line 93
    invoke-virtual {p2, p0, v0, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "RemoteSuperIconRendererModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RemoteSuperIconRendererModule.kt"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lrbt;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule"

    .line 15
    .line 16
    const-string v3, "onDestroy"

    .line 17
    .line 18
    const/16 v4, 0x70

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
    const-string v1, "RemoteSuperIconRendererModule#onDestroy"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrbt;->g:Lqjw;

    .line 32
    .line 33
    invoke-static {}, Lqew;->b()Lqew;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lrba;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrbt;->h:Lqjw;

    .line 43
    .line 44
    const-string v1, "listener"

    .line 45
    .line 46
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqew;->b()Lqew;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lraz;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrbt;->f:Lpdb;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lpdb;->B()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lrbt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
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
