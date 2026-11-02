.class public Lpoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public a:Loyi;

.field public b:Lpdb;

.field private c:Lrcq;

.field private d:Lrcq;

.field private e:Lrcq;


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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpoq;->a:Loyi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Loyt;->e:Loyt;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Loyi;->t(ZLoyt;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 4

    .line 1
    const-string p2, "SwitchLanguageShortcutRegisterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpoq;->a:Loyi;

    .line 11
    .line 12
    new-instance p1, Lpoo;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    filled-new-array {v0, p2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, p2, p2, v0}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpoq;->c:Lrcq;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lpoo;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, v0}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    const/16 v1, 0x3e

    .line 45
    .line 46
    filled-new-array {v0, p2, v1, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f140ce5

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, p1, p2, v3, v0}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lpoq;->d:Lrcq;

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    filled-new-array {v0, p2, v1, p2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, p1, p2, v3, v0}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpoq;->e:Lrcq;

    .line 71
    .line 72
    new-instance p1, Lpop;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lpop;-><init>(Lpoq;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lnil;->a:Lnil;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lpoq;->b:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SwitchLanguageShortcutRegisterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpoq;->b:Lpdb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdb;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpoq;->c:Lrcq;

    .line 14
    .line 15
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpoq;->d:Lrcq;

    .line 19
    .line 20
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpoq;->e:Lrcq;

    .line 24
    .line 25
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lpoq;->c:Lrcq;

    .line 30
    .line 31
    iput-object v0, p0, Lpoq;->d:Lrcq;

    .line 32
    .line 33
    iput-object v0, p0, Lpoq;->e:Lrcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
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
