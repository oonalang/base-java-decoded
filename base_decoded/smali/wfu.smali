.class public Lwfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lxyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwfu;->c:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lwfu;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lwfg;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lwfu;->d:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static g([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    add-int v3, v2, v2

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-object v3, p0, v3

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lwkp;->b(Ljava/util/Comparator;)Lwkp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lurs;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lurs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwde;

    .line 45
    .line 46
    invoke-direct {v3, v2, p2}, Lwde;-><init>(Lvyh;Lwkp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v1, p1, :cond_1

    .line 53
    .line 54
    aget-object p2, v0, v1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    add-int v2, v1, v1

    .line 61
    .line 62
    aput-object p2, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aget-object p2, v0, v1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, p0, v2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwfu;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwfu;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lwfu;->c:I

    .line 14
    .line 15
    add-int v2, v1, v1

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lwfu;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Z)Lwfy;
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwfu;->e:Lxyy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lxyy;->f()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lwfu;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lwfu;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_2
    iget-boolean v1, p0, Lwfu;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int v3, v0, v0

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p1, :cond_9

    .line 41
    .line 42
    iget v3, p0, Lwfu;->c:I

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz v6, :cond_5

    .line 57
    .line 58
    add-int v7, v6, v6

    .line 59
    .line 60
    aget-object v7, v1, v7

    .line 61
    .line 62
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, v3, v4

    .line 90
    .line 91
    add-int/2addr v4, v4

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_2
    add-int v8, v3, v3

    .line 97
    .line 98
    if-ge v6, v8, :cond_8

    .line 99
    .line 100
    ushr-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v8, v7, 0x1

    .line 112
    .line 113
    add-int/lit8 v9, v6, 0x1

    .line 114
    .line 115
    aget-object v10, v1, v6

    .line 116
    .line 117
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v4, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    aget-object v9, v1, v9

    .line 128
    .line 129
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v4, v8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v1, v4

    .line 137
    :goto_3
    array-length v3, v1

    .line 138
    iget-object v4, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    if-ge v3, v4, :cond_9

    .line 142
    .line 143
    ushr-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    :cond_9
    iget-object v3, p0, Lwfu;->a:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-static {v1, v0, v3}, Lwfu;->g([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iput-boolean v2, p0, Lwfu;->d:Z

    .line 151
    .line 152
    invoke-static {v0, v1, p0}, Lwlb;->a(I[Ljava/lang/Object;Lwfu;)Lwlb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget-object p0, p0, Lwfu;->e:Lxyy;

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {p0}, Lxyy;->f()Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lwfu;)V
    .locals 5

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwfu;->c:I

    .line 5
    .line 6
    iget v1, p1, Lwfu;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lwfu;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lwfu;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lwfu;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lwfu;->c:I

    .line 17
    .line 18
    add-int/2addr v2, v2

    .line 19
    iget v3, p1, Lwfu;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lwfu;->c:I

    .line 27
    .line 28
    iget p1, p1, Lwfu;->c:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Lwfu;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwfu;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lwfu;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwfu;->h(Ljava/util/Map$Entry;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfu;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "valueComparator was already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "valueComparator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwfu;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwfu;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lwfy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwfu;->f(Z)Lwfy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
