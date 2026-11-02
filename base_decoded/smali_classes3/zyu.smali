.class final Lzyu;
.super Lzda;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzym;

    .line 2
    .line 3
    new-instance p0, Lzyp;

    .line 4
    .line 5
    invoke-static {}, Lzde;->b()Lzde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzyn;

    .line 10
    .line 11
    invoke-static {}, Lzde;->b()Lzde;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lzde;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lzyn;-><init>(Landroid/content/Context;Lzym;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lzym;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzde;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lzdm;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lzde;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzdm;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1, p1}, Lzyp;-><init>(Landroid/content/Context;Lzdm;Lzyl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
