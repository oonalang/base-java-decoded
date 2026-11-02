.class final Lwix;
.super Lwil;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lwij;

    .line 9
    .line 10
    invoke-direct {v1}, Lwij;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lwij;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v3

    .line 23
    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 24
    .line 25
    invoke-static {v6, v7, v2}, Luwm;->ar(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, Luwm;->af(Z)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lwij;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lwil;->a:Lwiy;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lwij;->f(Lwiy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lwij;->e:Lwiy;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    const-string v6, "Value strength was already set to %s"

    .line 51
    .line 52
    invoke-static {v2, v6, v0}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwil;->b:Lwiy;

    .line 56
    .line 57
    iput-object v0, v1, Lwij;->e:Lwiy;

    .line 58
    .line 59
    sget-object v2, Lwiy;->a:Lwiy;

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, v1, Lwij;->a:Z

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lwil;->c:Lvxy;

    .line 66
    .line 67
    iget-object v2, v1, Lwij;->f:Lvxy;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v6, v3

    .line 74
    :goto_3
    const-string v7, "key equivalence was already set to %s"

    .line 75
    .line 76
    invoke-static {v6, v7, v2}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lwij;->f:Lvxy;

    .line 80
    .line 81
    iput-boolean v4, v1, Lwij;->a:Z

    .line 82
    .line 83
    iget v0, p0, Lwil;->d:I

    .line 84
    .line 85
    iget v2, v1, Lwij;->c:I

    .line 86
    .line 87
    if-ne v2, v5, :cond_5

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_4
    const-string v6, "concurrency level was already set to %s"

    .line 93
    .line 94
    invoke-static {v5, v6, v2}, Luwm;->ar(ZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_6
    invoke-static {v3}, Luwm;->af(Z)V

    .line 101
    .line 102
    .line 103
    iput v0, v1, Lwij;->c:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lwij;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lwix;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    .line 111
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lwil;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwix;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwil;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwil;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
