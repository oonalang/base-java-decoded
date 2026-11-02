.class public final Lqxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxir;

.field public final b:Laadv;

.field public final c:Lzcu;

.field private final d:Ljava/lang/Object;

.field private e:Loii;


# direct methods
.method public constructor <init>(Llmi;Lxir;Laadv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqxi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Loii;->b:Loii;

    .line 12
    .line 13
    iput-object v0, p0, Lqxi;->e:Loii;

    .line 14
    .line 15
    new-instance v0, Lzcu;

    .line 16
    .line 17
    new-instance v1, Lvbg;

    .line 18
    .line 19
    iget-object v2, p1, Llmi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltpb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltpb;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Llmi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lqxk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lqxk;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p1, Llmi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Labto;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lzcu;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lrpi;

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-direct {v5, p1}, Lrpi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v6, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lvbg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzcu;Lxgr;Laadv;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v0, v1, p1}, Lzcu;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lqxi;->c:Lzcu;

    .line 63
    .line 64
    iput-object p2, p0, Lqxi;->a:Lxir;

    .line 65
    .line 66
    iput-object v6, p0, Lqxi;->b:Laadv;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lvbp;)Loii;
    .locals 4

    .line 1
    iget-object v0, p0, Lqxi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqxi;->e:Loii;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Lxin;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, Loii;->K([Lxin;)Lkzk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lnlg;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxhg;->a:Lxhg;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lkzk;->l(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqxi;->e:Loii;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final b(Ltpc;Loia;Ljava/util/concurrent/Executor;)Loii;
    .locals 2

    .line 1
    iget-object p0, p0, Lqxi;->c:Lzcu;

    .line 2
    .line 3
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvbg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvbg;->b()Lxha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lvbb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lvbb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lvvw;->a:I

    .line 18
    .line 19
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lvvs;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lvvs;-><init>(Lvvo;Lxgv;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lxhg;->a:Lxhg;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lxha;->a(Lxgv;Ljava/util/concurrent/Executor;)Lxha;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ltzq;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ltzq;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lxgu;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p1, v0}, Lxgu;-><init>(Lxha;Ltzq;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxha;->c:Lxgy;

    .line 46
    .line 47
    iget-object p1, p1, Lxgy;->c:Lxig;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lxha;->c(Lxig;)Lxha;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lxha;->d()Lxig;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
