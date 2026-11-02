.class public final Lrax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lrxp;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayDeque;

.field private final e:Lrau;

.field private f:Loye;

.field private g:Loxw;

.field private h:Loxy;

.field private final i:Lxiq;

.field private j:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrax;->a:Lwnw;

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
    new-instance v0, Lrau;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrax;->e:Lrau;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrax;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lrax;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lrxp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrax;->b:Lrxp;

    .line 26
    .line 27
    invoke-static {}, Lnid;->a()Lnid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnid;->c()Lxir;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrax;->i:Lxiq;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/util/List;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lole;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lole;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwfr;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lwfr;)V
    .locals 2

    .line 1
    new-instance v0, Lium;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrax;->i:Lxiq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrax;->j:Lxin;

    .line 15
    .line 16
    new-instance v0, Lpsa;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lpsa;-><init>(Lrax;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnil;->a:Lnil;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Loyg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrax;->b:Lrxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxp;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Loyg;->f()Landroid/view/inputmethod/InputMethodSubtype;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lrax;->e:Lrau;

    .line 15
    .line 16
    new-instance v2, Lqmt;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lrau;->a(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Loyg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrax;->j:Lxin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrax;->c(Loyg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Liod;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Lrax;Loyg;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnil;->a:Lnil;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
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
    .locals 3

    .line 1
    const-string p1, "SystemSubtypesReportModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SystemSubtypesReportModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lrax;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    invoke-interface {p1}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrax;->e:Lrau;

    .line 32
    .line 33
    new-instance p2, Lrat;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lrat;-><init>(Lrau;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lrau;->c:Lpap;

    .line 39
    .line 40
    iget-object p1, p1, Lrau;->c:Lpap;

    .line 41
    .line 42
    sget-object p2, Lnil;->a:Lnil;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpap;->g(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Loyd;

    .line 48
    .line 49
    new-instance v0, Lole;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lole;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqgw;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Loyd;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lrax;->f:Loye;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Loxy;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Loxy;-><init>(Lrax;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lrax;->h:Loxy;

    .line 77
    .line 78
    invoke-static {}, Lqew;->b()Lqew;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Loxz;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, p2}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lrav;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lrav;-><init>(Lrax;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lrax;->g:Loxw;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Loxw;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "SystemSubtypesReportModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemSubtypesReportModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lrax;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    invoke-interface {v0}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrax;->g:Loxw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Loxw;->h()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrax;->g:Loxw;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrax;->f:Loye;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Loye;->f()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lrax;->f:Loye;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lrax;->h:Loxy;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lqew;->b()Lqew;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v3, Loxz;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lrax;->h:Loxy;

    .line 64
    .line 65
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lrax;->i:Lxiq;

    .line 72
    .line 73
    new-instance v2, Lqip;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lrax;->e:Lrau;

    .line 84
    .line 85
    iput-object v1, p0, Lrau;->e:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v0, p0, Lrau;->c:Lpap;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lpap;->h()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lrau;->c:Lpap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_4
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
