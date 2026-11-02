.class public final Lqqd;
.super Lpdv;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lrcq;


# instance fields
.field private b:Llmr;


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
    sput-object v0, Lqqd;->a:Lrcq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lulf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->b:Llmr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lula;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lula;->c(Lulf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Luey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->b:Llmr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lula;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lula;->a(Luey;)V

    .line 10
    .line 11
    .line 12
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

.method public final e(Luey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->b:Llmr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lula;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lula;->f(Luey;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string v0, "PrimesModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-class p2, Lqqc;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "get(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lqqc;

    .line 32
    .line 33
    sget p2, Lpxc;->a:I

    .line 34
    .line 35
    sget-object p2, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpxf;

    .line 42
    .line 43
    new-instance v0, Lqqk;

    .line 44
    .line 45
    invoke-interface {p1}, Lqqc;->aA()Lufa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lqqk;-><init>(Lufa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lpxf;->a(Lpxe;)Lpxf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lqqc;->be()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lqqd;->b:Llmr;

    .line 60
    .line 61
    new-instance p2, Llmr;

    .line 62
    .line 63
    invoke-interface {p1}, Lqqc;->aB()Lula;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Llmr;-><init>(Lula;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lqqd;->b:Llmr;

    .line 71
    .line 72
    invoke-virtual {p0}, Lpdv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "PrimesModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpdv;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lqqk;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqew;->b()Lqew;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lpdw;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V
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
