.class final Ladgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhd;


# instance fields
.field private final a:Ladgu;

.field private final b:Ladhl;

.field private final c:Z


# direct methods
.method public constructor <init>(Ladhl;Ladgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgy;->b:Ladhl;

    .line 5
    .line 6
    instance-of p1, p2, Ladgc;

    .line 7
    .line 8
    iput-boolean p1, p0, Ladgy;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Ladgy;->a:Ladgu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ladgy;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ladhm;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move v1, v3

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v4, v0, Ladhm;->b:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Ladhm;->c:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    ushr-int/2addr v4, v5

    .line 25
    iget-object v6, v0, Ladhm;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    check-cast v6, Ladfm;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v7, v4}, Ladfh;->j(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-static {v5, v6}, Ladfh;->a(ILadfm;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v7, v4

    .line 42
    add-int/2addr v1, v7

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v1, v0, Ladhm;->e:I

    .line 47
    .line 48
    :cond_1
    iget-boolean p0, p0, Ladgy;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 57
    .line 58
    invoke-virtual {p0}, Ladhi;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Ladhi;->a(I)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ladhf;

    .line 70
    .line 71
    iget-object p1, p0, Ladhf;->c:Ladgd;

    .line 72
    .line 73
    iget-object p0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladgy;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Ladgy;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    invoke-virtual {p0}, Ladfy;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ladgy;->a:Ladgu;

    .line 2
    .line 3
    instance-of v0, p0, Ladge;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ladge;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladge;->k()Ladge;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ladgu;->l()Ladgt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ladgb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladgb;->d()Ladge;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladgy;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladhl;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laccw;->T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgy;->b:Ladhl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ladhe;->h(Ladhl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ladgy;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ladhe;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ladfr;Ladfw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladgy;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladhl;->b(Ljava/lang/Object;)Ladhm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laccw;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ladfr;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget v2, p2, Ladfr;->b:I

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x7

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Ladgy;->a:Ladgu;

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    invoke-virtual {p3, v3, v2}, Ladfw;->b(Ladgu;I)Lzwg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, v6}, Ladhl;->a(Ljava/lang/Object;Ladfr;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    throw v7

    .line 50
    :cond_2
    invoke-virtual {p2}, Ladfr;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object v2, v7

    .line 56
    move-object v4, v2

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ladfr;->c()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    if-ne v8, v3, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v8, p2, Ladfr;->b:I

    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    if-ne v8, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Ladfr;->i()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v2, p0, Ladgy;->a:Ladgu;

    .line 77
    .line 78
    invoke-virtual {p3, v2, v6}, Ladfw;->b(Ladgu;I)Lzwg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/16 v10, 0x1a

    .line 84
    .line 85
    if-ne v8, v10, :cond_8

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Ladfr;->s()Ladfm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    throw v7

    .line 95
    :cond_8
    if-eq v8, v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2}, Ladfr;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    :cond_9
    :goto_2
    iget v3, p2, Ladfr;->b:I

    .line 104
    .line 105
    if-ne v3, v9, :cond_d

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    shl-int/lit8 v2, v6, 0x3

    .line 113
    .line 114
    or-int/2addr v2, v5

    .line 115
    invoke-virtual {v1, v2, v4}, Ladhm;->e(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_b
    :goto_3
    move v2, v3

    .line 121
    :goto_4
    if-eqz v2, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    :goto_5
    invoke-virtual {v0, p1, v1}, Ladhl;->f(Ljava/lang/Object;Ladhm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_d
    :try_start_1
    new-instance p0, Ladgl;

    .line 129
    .line 130
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 131
    .line 132
    invoke-direct {p0, p2}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {v0, p1, v1}, Ladhl;->f(Ljava/lang/Object;Ladhm;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladgy;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Ladgy;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ladfy;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladfy;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/Object;Lzvz;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladfy;->b()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ladgy;->b:Ladhl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, p0, Ladhm;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ladhm;->c:[I

    .line 27
    .line 28
    aget v0, v0, p1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    ushr-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Ladhm;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v2, p1

    .line 35
    .line 36
    instance-of v3, v2, Ladfm;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ladfm;

    .line 48
    .line 49
    check-cast v3, Ladfh;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ladfh;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Ladfh;->E(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ladfh;->t(ILadfm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ladfh;->F(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p2, Lzvz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ladgu;

    .line 67
    .line 68
    check-cast v1, Ladfh;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ladfh;->F(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Ladfh;->E(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ladfh;->F(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ladfh;->B(Ladgu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ladfh;->F(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ladgd;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method
