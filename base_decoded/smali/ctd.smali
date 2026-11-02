.class public final Lctd;
.super Lctn;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Llmi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lctn;->c:Lcyl;

    .line 6
    .line 7
    iget-object v0, v0, Lcyl;->k:Lcsn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcsn;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Llmi;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llmi;-><init>(Lctd;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
