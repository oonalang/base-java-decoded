.class public Lacgo;
.super Lacbt;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final b:Lacgn;


# direct methods
.method public constructor <init>(Labwm;Lacgn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lacbt;-><init>(Labwm;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lacgo;->b:Lacgn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lacgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lacgo;->b:Lacgn;

    .line 2
    .line 3
    invoke-interface {p0}, Lacgn;->A()Lacgc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Lacnn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgo;->b:Lacgn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lacep;->G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lacgn;->s(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacep;->N(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacgo;->b:Lacgn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lacgn;->h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacgo;->b:Lacgn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Labyc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacep;->jz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lacee;

    .line 11
    .line 12
    invoke-virtual {p0}, Lacep;->jr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lacee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laced;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lacep;->J(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacgo;->b:Lacgn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgn;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
