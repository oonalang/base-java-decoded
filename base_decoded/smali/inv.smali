.class public final Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lojx;
.implements Link;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public volatile a:Loiz;

.field public b:Landroid/content/Context;

.field private e:Lxin;

.field private f:Lxin;

.field private final g:Lpdb;

.field private final h:Loxw;

.field private final i:Lqev;

.field private j:Lj$/time/Instant;

.field private k:Z

.field private final l:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linv;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loiz;->a:Loiz;

    .line 5
    .line 6
    iput-object v0, p0, Linv;->a:Loiz;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Linv;->e:Lxin;

    .line 15
    .line 16
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Linv;->f:Lxin;

    .line 21
    .line 22
    new-instance v0, Linr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Linr;-><init>(Linv;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Linv;->g:Lpdb;

    .line 28
    .line 29
    new-instance v0, Lins;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lins;-><init>(Linv;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Linv;->h:Loxw;

    .line 35
    .line 36
    new-instance v0, Lhhg;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Linv;->i:Lqev;

    .line 43
    .line 44
    iput-object p1, p0, Linv;->l:Lpxf;

    .line 45
    .line 46
    return-void
.end method

.method private final l(Loiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linv;->a:Loiz;

    .line 2
    .line 3
    iget-boolean p0, p0, Linv;->k:Z

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Loiz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqrr;->b:Lqem;

    .line 14
    .line 15
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lqrr;->b:Lqem;

    .line 20
    .line 21
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Loiz;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lqrr;->a:Lqem;

    .line 31
    .line 32
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Lqrr;->a:Lqem;

    .line 37
    .line 38
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Loiz;
    .locals 0

    .line 1
    iget-object p0, p0, Linv;->a:Loiz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpxf;)Loka;
    .locals 1

    .line 1
    new-instance v0, Limu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Limu;-><init>(Lpxf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Limu;->m()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Linx;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Linu;-><init>(Loka;Link;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Linv;->a:Loiz;

    .line 2
    .line 3
    sget-object v1, Loiz;->b:Loiz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Linv;->j:Lj$/time/Instant;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Linv;->d:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-object v0, p0, Linv;->j:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Linv;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Linv;->e:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Linv;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Linv;->l:Lpxf;

    .line 15
    .line 16
    invoke-static {}, Lojm;->c()Lojm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lojm;->d(Lpxf;)Lokb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnlg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnid;->a()Lnid;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lfhq;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v3, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lnil;->b:Lnil;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lfhq;

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v5, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    const-class v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Linv;->e:Lxin;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Linv;->a:Loiz;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "AiCore status: "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Loiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->a:Loiz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Linv;->l(Loiz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "OnDeviceGenAi.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Linv;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean p1, p0, Linv;->k:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lojm;->c()Lojm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lojm;->f(Lojx;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Linv;->k:Z

    .line 26
    .line 27
    iget-object p1, p0, Linv;->a:Loiz;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Linv;->l(Loiz;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Lqrr;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Linv;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Linv;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linv;->g:Lpdb;

    .line 43
    .line 44
    sget-object p2, Lnil;->b:Lnil;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Linv;->h:Loxw;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Loxw;->f(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lqew;->b()Lqew;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Linv;->i:Lqev;

    .line 59
    .line 60
    const-class v0, Limx;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, p2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "OnDeviceGenAi.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linv;->g:Lpdb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdb;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linv;->h:Loxw;

    .line 17
    .line 18
    invoke-virtual {v0}, Loxw;->h()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqew;->b()Lqew;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Linv;->i:Lqev;

    .line 26
    .line 27
    const-class v2, Limx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Linv;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lojm;->c()Lojm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Linv;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lojm;->i(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lqrr;->d(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Linv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Linv;->a:Loiz;

    .line 2
    .line 3
    sget-object v1, Loiz;->b:Loiz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Linv;->f:Lxin;

    .line 8
    .line 9
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Linv;->l:Lpxf;

    .line 17
    .line 18
    invoke-static {}, Lojm;->c()Lojm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lojm;->d(Lpxf;)Lokb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lojl;

    .line 28
    .line 29
    iget-object v1, v1, Lojl;->a:Loka;

    .line 30
    .line 31
    instance-of v2, v1, Linu;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast v1, Linu;

    .line 40
    .line 41
    iget-object v1, v1, Linu;->a:Loka;

    .line 42
    .line 43
    iget-object v2, p0, Linv;->b:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v1, Limu;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Limu;->l(Landroid/content/Context;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lfhq;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v0, v3, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lnil;->b:Lnil;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lhge;

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Linv;->f:Lxin;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceGenAi"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
