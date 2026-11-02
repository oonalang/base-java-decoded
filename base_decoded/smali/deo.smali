.class public final Ldeo;
.super Ldes;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Lddd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldeo;->d()Ldds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ldds;
    .locals 1

    .line 1
    new-instance v0, Ldds;

    .line 2
    .line 3
    iget-object p0, p0, Ldeo;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldds;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
