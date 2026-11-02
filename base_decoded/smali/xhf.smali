.class public final Lxhf;
.super Lxgp;
.source "PG"


# instance fields
.field public c:Lxhe;


# direct methods
.method public constructor <init>(Lwfh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lxgp;-><init>(Lwfh;ZZ)V

    new-instance p1, Lxhd;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Lxhd;-><init>(Lxhf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxhf;->c:Lxhe;

    .line 18
    invoke-virtual {p0}, Lxgp;->u()V

    return-void
.end method

.method public constructor <init>(Lwfh;ZLjava/util/concurrent/Executor;Lxgr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxgp;-><init>(Lwfh;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lxhc;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lxhc;-><init>(Lxhf;Lxgr;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxhf;->c:Lxhe;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxgp;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxhf;->c:Lxhe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxhe;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxhf;->c:Lxhe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxil;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxgp;->w(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lxhf;->c:Lxhe;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
