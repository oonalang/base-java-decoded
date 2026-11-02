.class public final Lngd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngc;

.field public final b:Ljava/util/ArrayList;

.field public final c:Layc;

.field public d:Lqen;

.field public e:Z

.field public f:Lj$/time/Instant;

.field public g:Lmlv;

.field public h:Lmlv;

.field private final i:Layc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngd;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lngd;->i:Layc;

    .line 17
    .line 18
    new-instance v0, Layc;

    .line 19
    .line 20
    invoke-direct {v0}, Layc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lngd;->c:Layc;

    .line 24
    .line 25
    new-instance v0, Lngc;

    .line 26
    .line 27
    invoke-direct {v0}, Lngc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lngd;->a:Lngc;

    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lngd;->f:Lj$/time/Instant;

    .line 37
    .line 38
    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lngd;->c:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Layc;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lngg;

    .line 23
    .line 24
    iget-object v3, v1, Lngg;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxin;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lxin;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lngd;->c:Layc;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxin;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Lxin;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Lvyu;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lngd;->i:Layc;

    .line 7
    .line 8
    invoke-virtual {v1}, Layc;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lngg;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lngd;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Lngd;->a:Lngc;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lngc;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lngg;

    .line 114
    .line 115
    invoke-interface {p1, v4}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    if-ge v2, v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lngg;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lngc;->b(Lngg;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lngc;->b(Lngg;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lngd;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lngd;->i:Layc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lngd;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lngg;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lngd;->h(Lngg;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lngd;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lngd;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lngd;->a:Lngc;

    .line 9
    .line 10
    iput-boolean p1, v0, Lngc;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lngc;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lngc;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lngc;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lndx;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lngc;->j:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object p1, v0, Lngc;->j:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-wide v0, v0, Lngc;->b:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lngd;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0}, Lngc;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lngc;->e:Lngg;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, v0, Lngc;->f:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v1, p0, Lngg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v0, Lngc;->d:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p0, Lngg;->r:Lngf;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lngc;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Lngg;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lngg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lngd;->a:Lngc;

    .line 6
    .line 7
    iget-object v0, p1, Lngg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lngc;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-object v1, p0, Lngc;->e:Lngg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lngg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lngg;->r:Lngf;

    .line 32
    .line 33
    iget-object v2, p0, Lngc;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3, v0}, Lngc;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, Lngc;->a:Lwfr;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_6

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lngg;

    .line 89
    .line 90
    iget-object v6, v6, Lngg;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ltz v6, :cond_5

    .line 97
    .line 98
    if-le v6, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_1
    move v4, v5

    .line 105
    :cond_6
    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p1, p0, Lngc;->e:Lngg;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lngg;->r:Lngf;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lngf;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lngc;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lngf;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {p0}, Lngc;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lngc;->j:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lngc;->d()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    return-void

    .line 142
    :cond_a
    new-instance v0, Lmox;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-direct {v0, p1, v1}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1, v1}, Lngh;->f(Lngg;Lops;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lngd;->i:Layc;

    .line 153
    .line 154
    iget-object v0, p1, Lngg;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lngd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lngg;

    .line 15
    .line 16
    iget-object v4, v3, Lngg;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lngd;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Lngg;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lngg;->m:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lngd;->f:Lj$/time/Instant;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v3, p1, Lngg;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lngd;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    sget-object v1, Lnil;->a:Lnil;

    .line 52
    .line 53
    new-instance v3, Lium;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v4}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v1, v3, v4, v5, v0}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lngd;->c:Layc;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxin;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lxin;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v2, Lgut;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v0, v3}, Lgut;-><init>(Lngd;Lngg;Lxin;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lngd;->f(Lngg;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lngd;->f(Lngg;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0
.end method
