.class public final Lnpv;
.super Lmwz;
.source "PG"


# instance fields
.field private final s:Luuh;


# direct methods
.method public constructor <init>(Luuh;Landroid/view/View;Lvyh;Ljava/util/function/BiConsumer;Lskd;)V
    .locals 8

    .line 1
    new-instance v7, Lnni;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lnni;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lmwz;-><init>(Landroid/view/View;Lvzq;Lvyh;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lskd;Lvyh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lnpv;->s:Luuh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpv;->s:Luuh;

    .line 2
    .line 3
    iget-object v1, v0, Luuh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnpl;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Luuh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Luuh;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lmwz;->F(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final bridge synthetic J(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpv;->s:Luuh;

    .line 2
    .line 3
    iget-object v1, v0, Luuh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lnpl;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luuh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Luuh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Luuh;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lmwz;->J(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final bridge synthetic L(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnpv;->s:Luuh;

    .line 2
    .line 3
    iget-object v1, v0, Luuh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnpl;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luuh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Luuh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Luuh;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lmwz;->L(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
