.class public final Ldmt;
.super Ldlj;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldlk;
    .locals 2

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldmu;

    .line 7
    .line 8
    sget-object v0, Ldmv;->b:Labxd;

    .line 9
    .line 10
    const-string v1, "TYPE_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Labxd;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldmv;

    .line 21
    .line 22
    const-string v1, "DATA_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1, p2}, Ldmu;-><init>(Ldmv;ZLjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
