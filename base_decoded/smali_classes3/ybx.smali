.class final Lybx;
.super Laazq;
.source "PG"


# instance fields
.field private final a:Lvup;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lybl;Lybk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laazq;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lybk;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lybx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lybk;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lybx;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lvup;

    .line 17
    .line 18
    new-instance v1, Lnlg;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lybk;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lvup;-><init>(Lxgr;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lybx;->a:Lvup;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lybx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labct;Laazp;)Lzcq;
    .locals 5

    .line 1
    sget-object v0, Lmif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Laacj;->a()Laacj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Labry;->a:Laacj;

    .line 16
    .line 17
    const-string v1, "newRegistry"

    .line 18
    .line 19
    invoke-static {v0, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labry;->a:Laacj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, p0, Lybx;->a:Lvup;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvup;->a()Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lsof;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, p2, v3, v4}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lybx;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2, v0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lybw;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lybw;-><init>(Lxin;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
