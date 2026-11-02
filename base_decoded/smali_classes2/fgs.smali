.class public final Lfgs;
.super Lffr;
.source "PG"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lobr;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lfgw;

    .line 2
    .line 3
    sget-object v1, Lmvn;->ap:Lodr;

    .line 4
    .line 5
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, p1, p2, p3, v2}, Lfgw;-><init>(Lobr;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lffr;-><init>(Lobr;Lfgd;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lfgs;->l:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lfgs;->l:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfgs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object p2, Lfgf;->a:Lfgf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lffr;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lffr;->j()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lffr;->j:Lmwg;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lmwg;->h()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lffr;->j:Lmwg;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lpvp;->d:Lpvp;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lfgs;->c:Lfgd;

    .line 12
    .line 13
    invoke-static {}, Lfgw;->f()Lpvp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lfgw;

    .line 18
    .line 19
    iput-object p1, p0, Lfgw;->j:Lpvp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfgw;->a()Lffw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lfgw;->e:Lfgf;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lffw;->j(Lfgf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lffr;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lffr;->c:Lfgd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfgd;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfgd;->a()Lffw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfgd;->f:Lfgf;

    .line 14
    .line 15
    invoke-static {v0}, Lfgd;->e(Lfgf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Lffw;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lffr;->f:Lffj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lffj;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lffr;->f:Lffj;

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lfgs;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lfgs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lfgf;->a:Lfgf;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
