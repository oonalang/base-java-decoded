.class final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laov;


# instance fields
.field public final a:Lawq;

.field private final b:Laov;

.field private final c:Lawp;

.field private final d:Lamj;


# direct methods
.method public constructor <init>(Laov;Lamj;Labke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawj;->b:Laov;

    .line 5
    .line 6
    iput-object p2, p0, Lawj;->d:Lamj;

    .line 7
    .line 8
    new-instance p2, Lawp;

    .line 9
    .line 10
    check-cast p1, Lanx;

    .line 11
    .line 12
    iget-object v0, p1, Lanx;->b:Lanv;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lawp;-><init>(Laop;Labke;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lawj;->c:Lawp;

    .line 18
    .line 19
    new-instance p2, Lawq;

    .line 20
    .line 21
    iget-object p1, p1, Lanx;->a:Lanw;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lawq;-><init>(Laot;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lawj;->a:Lawq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lajn;
    .locals 0

    .line 1
    iget-object p0, p0, Lawj;->a:Lawq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laoj;
    .locals 0

    .line 1
    sget-object p0, Laom;->a:Laoj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laop;
    .locals 0

    .line 1
    iget-object p0, p0, Lawj;->c:Lawp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laot;
    .locals 0

    .line 1
    iget-object p0, p0, Lawj;->a:Lawq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Laqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lawj;->b:Laov;

    .line 2
    .line 3
    invoke-interface {p0}, Laov;->e()Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxin;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lamk;)V
    .locals 0

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawj;->d:Lamj;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lamj;->j(Lamk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lamk;)V
    .locals 0

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawj;->d:Lamj;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lamj;->k(Lamk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lamk;)V
    .locals 0

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawj;->d:Lamj;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lamj;->l(Lamk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lamk;)V
    .locals 1

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasw;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lawj;->d:Lamj;

    .line 8
    .line 9
    check-cast p0, Lawl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawl;->i(Lamk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lawl;->n(Lamk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lawl;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lawl;->b(Lamk;)Lavd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lawl;->a(Lamk;)Lapt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lamk;->q:Larj;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lawl;->d(Lavd;Lapt;Larj;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lavd;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laoj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lajd;->i(Laov;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
