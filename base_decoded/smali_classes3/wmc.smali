.class final Lwmc;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field final synthetic a:Lwmd;


# direct methods
.method public constructor <init>(Lwmd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmc;->a:Lwmd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvyu;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwlz;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwlz;-><init>(Lwmc;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwks;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwks;

    .line 56
    .line 57
    iget-object v4, p0, Lwmc;->a:Lwmd;

    .line 58
    .line 59
    iget-object v4, v4, Lwmd;->b:Lwme;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lwme;->a(Lwks;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwmc;->a:Lwmd;

    .line 2
    .line 3
    iget-object v0, p0, Lwmd;->b:Lwme;

    .line 4
    .line 5
    iget-object p0, p0, Lwmd;->a:Lwks;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwme;->a(Lwks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwlz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwlz;-><init>(Lwmc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lwks;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p1, Lwks;

    .line 7
    .line 8
    iget-object p0, p0, Lwmc;->a:Lwmd;

    .line 9
    .line 10
    iget-object v1, p0, Lwmd;->a:Lwks;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lwks;->i(Lwks;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lwks;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p1, Lwks;->b:Lwej;

    .line 26
    .line 27
    iget-object v3, v1, Lwks;->b:Lwej;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lwej;->a(Lwej;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lwmd;->b:Lwme;

    .line 36
    .line 37
    iget-object p0, p0, Lwme;->a:Ljava/util/NavigableMap;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwlx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lwmd;->b:Lwme;

    .line 55
    .line 56
    iget-object p0, p0, Lwme;->a:Ljava/util/NavigableMap;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwlx;

    .line 63
    .line 64
    :goto_0
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lwlx;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwks;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lwks;->l(Lwks;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lwlx;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwks;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lwks;->d(Lwks;)Lwks;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lwks;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lwlx;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lwly;-><init>(Lwmc;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwks;

    .line 12
    .line 13
    iget-object p0, p0, Lwmc;->a:Lwmd;

    .line 14
    .line 15
    iget-object p0, p0, Lwmd;->b:Lwme;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwme;->a(Lwks;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lwmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lwmb;-><init>(Lwmc;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
