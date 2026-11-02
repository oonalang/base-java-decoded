.class public final Lzty;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lacez;)Labwz;
    .locals 4

    .line 1
    sget-boolean v0, Lacfg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lacez;->jx()Laced;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lacey;->a:Lacey;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lztu;->d(Ljava/lang/Object;Labyc;)Lacas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvw;->e:Lvw;

    .line 18
    .line 19
    new-instance v2, Lacao;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3, v1}, Lacao;-><init>(Lacas;ZLabyc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lztu;->e(Lacas;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labwz;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lacez;->dg()Labwm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lackt;->a:Lacfu;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Labwm;->get(Labwl;)Labwk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Labwz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method
