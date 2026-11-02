.class public final Ljeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljed;
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljel;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Loxw;

.field private final h:Loye;

.field private final i:Lacxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljeh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 16
    .line 17
    sget-object v2, Ljel;->a:Lwnw;

    .line 18
    .line 19
    sget v2, Lfso;->a:I

    .line 20
    .line 21
    sget-object v2, Lfsp;->b:Lnap;

    .line 22
    .line 23
    new-instance v3, Leyt;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfsp;

    .line 35
    .line 36
    invoke-static {}, Lnid;->a()Lnid;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 41
    .line 42
    sget-object v4, Ljel;->b:Lodr;

    .line 43
    .line 44
    sget-object v5, Ljel;->c:Lodr;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljel;

    .line 51
    .line 52
    invoke-direct {v5, v2, v3}, Ljel;-><init>(Lfsp;Lxiq;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lodu;->a:Lodr;

    .line 56
    .line 57
    sget-object v2, Loea;->a:Loea;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Ljel;->i:Loye;

    .line 63
    .line 64
    iget-object v3, v5, Ljel;->e:Lxiq;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Loye;->d(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    sget-object v3, Lwlb;->b:Lwfy;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ljeh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iput-object p1, p0, Ljeh;->b:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v0, p0, Ljeh;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v1, p0, Ljeh;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object v5, p0, Ljeh;->c:Ljel;

    .line 88
    .line 89
    new-instance p1, Lacxs;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ljeh;->i:Lacxs;

    .line 95
    .line 96
    new-instance p1, Ljef;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljef;-><init>(Ljeh;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ljeh;->h:Loye;

    .line 102
    .line 103
    new-instance p1, Ljeg;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljeg;-><init>(Ljeh;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ljeh;->g:Loxw;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lgdc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljeh;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
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
    .locals 4

    .line 1
    const-string p1, "EmoticonDescriptionProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ljeh;->c:Ljel;

    .line 7
    .line 8
    iget-object p2, p0, Ljeh;->i:Lacxs;

    .line 9
    .line 10
    iget-object v0, p1, Ljel;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lbvb;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2, v3}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljel;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljeh;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljeh;->h:Loye;

    .line 30
    .line 31
    iget-object p2, p0, Ljeh;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Loye;->d(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljeh;->g:Loxw;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Loxw;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final fN()V
    .locals 6

    .line 1
    const-string v0, "EmoticonDescriptionProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljeh;->c:Ljel;

    .line 7
    .line 8
    iget-object v1, p0, Ljeh;->i:Lacxs;

    .line 9
    .line 10
    iget-object v2, v0, Ljel;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lise;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v4, v5}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljel;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljeh;->h:Loye;

    .line 27
    .line 28
    invoke-virtual {v0}, Loye;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljeh;->g:Loxw;

    .line 32
    .line 33
    invoke-virtual {p0}, Loxw;->h()V
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
