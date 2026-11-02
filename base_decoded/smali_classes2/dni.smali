.class public final Ldni;
.super Ldlj;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldlk;
    .locals 1

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldnj;

    .line 7
    .line 8
    const-string v0, "contactName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ldnj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
