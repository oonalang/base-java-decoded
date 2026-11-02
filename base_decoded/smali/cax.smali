.class final Lcax;
.super Lcay;
.source "PG"

# interfaces
.implements Lcaq;


# instance fields
.field final a:Lcas;

.field final synthetic b:Lcaz;


# direct methods
.method public constructor <init>(Lcaz;Lcas;Lcbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcax;->b:Lcaz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcay;-><init>(Lcaz;Lcbd;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcax;->a:Lcas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcax;->a:Lcas;

    .line 2
    .line 3
    invoke-interface {p0}, Lcas;->M()Lcao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcao;->c:Lcan;

    .line 8
    .line 9
    sget-object v0, Lcan;->d:Lcan;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcan;->a(Lcan;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcax;->a:Lcas;

    .line 2
    .line 3
    invoke-interface {v0}, Lcas;->M()Lcao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcao;->c(Lcar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcas;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcax;->a:Lcas;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final dm(Lcas;Lcam;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcax;->a:Lcas;

    .line 2
    .line 3
    invoke-interface {p1}, Lcas;->M()Lcao;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcao;->c:Lcan;

    .line 8
    .line 9
    sget-object v0, Lcan;->a:Lcan;

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcax;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcay;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcas;->M()Lcao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcao;->c:Lcan;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p2

    .line 31
    move-object p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcax;->b:Lcaz;

    .line 35
    .line 36
    iget-object p0, p0, Lcax;->c:Lcbd;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcaz;->h(Lcbd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
