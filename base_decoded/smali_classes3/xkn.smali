.class final Lxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# virtual methods
.method public final a(Lzrj;Lxkp;)Lxjs;
    .locals 2

    .line 1
    sget-object p0, Lxrg;->a:Lxrg;

    .line 2
    .line 3
    iget-object v0, p0, Lxrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxsd;

    .line 10
    .line 11
    iget-object v0, v0, Lxsd;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lzrj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lxqx;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lxqx;-><init>(Lzrj;Lxkp;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxrg;->d(Lzrj;Lxkp;)Lxjs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lzfu;)Lxkg;
    .locals 2

    .line 1
    sget-object p0, Lxrg;->a:Lxrg;

    .line 2
    .line 3
    iget-object v0, p0, Lxrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxsd;

    .line 10
    .line 11
    iget-object v0, v0, Lxsd;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lzfu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lxqy;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxqy;-><init>(Lzfu;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lxrg;->e(Lzfu;)Lxkg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lxjs;Lxkp;)Lzrj;
    .locals 0

    .line 1
    sget-object p0, Lxrg;->a:Lxrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxrg;->f(Lxjs;Lxkp;)Lzrj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxkg;)Lzfu;
    .locals 0

    .line 1
    sget-object p0, Lxrg;->a:Lxrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxrg;->g(Lxkg;)Lzfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
