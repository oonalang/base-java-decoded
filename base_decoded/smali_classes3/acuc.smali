.class public final Lacuc;
.super Laczi;
.source "PG"


# virtual methods
.method public final a(Laczt;)Ladaf;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laczt;->f()Laczt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "path"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Labuw;

    .line 15
    .line 16
    invoke-direct {v3}, Labuw;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laczh;->j(Laczt;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Labuw;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laczt;->f()Laczt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Labuw;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laczt;

    .line 50
    .line 51
    const-string v4, "dir"

    .line 52
    .line 53
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Laczi;->c:Laczh;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Laczh;->l(Laczt;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laczh;->a(Laczt;)Ladaf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
