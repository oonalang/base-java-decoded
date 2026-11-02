.class public Lwgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;


# virtual methods
.method public d(I)Lwfg;
    .locals 0

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, p0}, Luwm;->W(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwfm;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lwgo;
    .locals 4

    .line 1
    iget-object v0, p0, Lwgj;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwek;->a:Lwek;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lwdr;

    .line 9
    .line 10
    check-cast v0, Lwdw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwdr;-><init>(Lwdw;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwgj;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lwkp;->b(Ljava/util/Comparator;)Lwkp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwkp;->c()Lwkp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Lwrk;->al(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    invoke-static {v0, v1}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lwek;->a:Lwek;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lwfu;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lwfu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lwfm;

    .line 90
    .line 91
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lwkw;

    .line 99
    .line 100
    iget v2, v2, Lwkw;->d:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lwft;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {p0, v2}, Lwfu;->f(Z)Lwfy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0, v1}, Lwgo;-><init>(Lwfy;I)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwdw;

    .line 6
    .line 7
    invoke-direct {v0}, Lwdw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwgj;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwgj;->f()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwfg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lwgj;->d(I)Lwfg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lwgj;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Lwfg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwgj;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwfg;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwgj;->i(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lwgj;->d(I)Lwfg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lwgj;->f()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lwfg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-static {p2}, Lwrk;->ak(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "null key in entry: null="

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public i(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
