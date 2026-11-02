.class public final Lnz;
.super Lnr;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "putExtra(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Labva;->a:Labva;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p0, Labva;->a:Labva;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    aget v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0}, Labta;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2}, Labta;->av(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Labta;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_2
    sget-object p0, Labva;->a:Labva;

    .line 70
    .line 71
    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lsd;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lsd;

    .line 13
    .line 14
    sget-object p1, Labva;->a:Labva;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lsd;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p0, :cond_2

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    invoke-static {p1, v3}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    invoke-static {p0}, Labta;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {p1, v3}, Labzj;->k(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v1, p0, :cond_3

    .line 53
    .line 54
    aget-object p1, p2, v1

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v4, Labtv;

    .line 59
    .line 60
    invoke-direct {v4, p1, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Labtv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v4, Labtv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lsd;

    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Lsd;-><init>(Ljava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
