.class public final Ldaw;
.super Ldax;
.source "PG"


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    const/16 p0, 0x1e00

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ldaz;
    .locals 1

    .line 1
    new-instance v0, Ldaz;

    .line 2
    .line 3
    iget p0, p0, Ldax;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldax;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Ldax;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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
