.class final Laaed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeo;


# instance fields
.field private final a:Laadz;

.field private final b:Laaez;

.field private final c:Z


# direct methods
.method public constructor <init>(Laaez;Laadz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaed;->b:Laaez;

    .line 5
    .line 6
    instance-of p1, p2, Laacs;

    .line 7
    .line 8
    iput-boolean p1, p0, Laaed;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Laaed;->a:Laadz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Laafa;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, v0, Laafa;->b:I

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Laafa;->c:[I

    .line 19
    .line 20
    aget v5, v5, v2

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    ushr-int/2addr v5, v6

    .line 24
    iget-object v7, v0, Laafa;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v2

    .line 27
    .line 28
    check-cast v7, Laabw;

    .line 29
    .line 30
    invoke-static {v4, v5}, Laace;->K(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-static {v6, v7}, Laace;->E(ILaabw;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    add-int/2addr v1, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, v0, Laafa;->e:I

    .line 45
    .line 46
    :cond_1
    iget-boolean p0, p0, Laaed;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lzzc;->a(Ljava/lang/Object;)Laacl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 55
    .line 56
    invoke-virtual {p0}, Laaet;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v0, v3

    .line 61
    :goto_1
    if-ge v3, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Laaet;->a(I)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laaeq;

    .line 68
    .line 69
    iget-object v5, v2, Laaeq;->c:Laact;

    .line 70
    .line 71
    iget-object v2, v2, Laaeq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5}, Laact;->a()Laafi;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Laafi;->i:Laafi;

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    instance-of v6, v2, Laado;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    check-cast v2, Laado;

    .line 87
    .line 88
    iget v5, v5, Laact;->a:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Laace;->K(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v2}, Laado;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v5, v5, Laact;->a:I

    .line 102
    .line 103
    check-cast v2, Laadz;

    .line 104
    .line 105
    invoke-static {v4, v5}, Laace;->K(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-interface {v2}, Laadz;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    mul-int/lit8 v6, v6, 0x9

    .line 119
    .line 120
    rsub-int v6, v6, 0x160

    .line 121
    .line 122
    ushr-int/lit8 v6, v6, 0x6

    .line 123
    .line 124
    add-int/2addr v6, v2

    .line 125
    add-int/2addr v7, v6

    .line 126
    :goto_2
    add-int/2addr v5, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v5, v2}, Laacl;->i(Laact;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_3
    add-int/2addr v0, v5

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    add-int/2addr v1, v0

    .line 137
    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Laaed;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lzzc;->a(Ljava/lang/Object;)Laacl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Laacl;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laaed;->a:Laadz;

    .line 2
    .line 3
    instance-of v0, p0, Laacu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laacu;

    .line 8
    .line 9
    invoke-virtual {p0}, Laacu;->s()Laacu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Laadz;->F()Laady;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Laady;->q()Laadz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laaez;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzzc;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laaep;->a:Laaez;

    .line 2
    .line 3
    invoke-static {p1}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Laaez;->e(Laafa;Laafa;)Laafa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Laaez;->f(Ljava/lang/Object;Laafa;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Laaed;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Laaep;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Laaca;Laacj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laaed;->b:Laaez;

    .line 2
    .line 3
    invoke-static {p1}, Laaez;->g(Ljava/lang/Object;)Laafa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lzzc;->b(Ljava/lang/Object;)Laacl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Laaca;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v3, p2, Laaca;->b:I

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Laaed;->a:Laadz;

    .line 36
    .line 37
    ushr-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    invoke-virtual {p3, v4, v3}, Laacj;->b(Laadz;I)Laadv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2, v3, p3, v2}, Lzzc;->c(Laaca;Ljava/lang/Object;Laacj;Laacl;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1, p2, v6}, Laaez;->a(Ljava/lang/Object;Laaca;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Laaca;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    move-object v5, v3

    .line 64
    move v8, v6

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p2}, Laaca;->c()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    if-ne v9, v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v9, p2, Laaca;->b:I

    .line 75
    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    if-ne v9, v11, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Laaca;->i()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v3, p0, Laaed;->a:Laadz;

    .line 85
    .line 86
    invoke-virtual {p3, v3, v8}, Laacj;->b(Laadz;I)Laadv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/16 v11, 0x1a

    .line 92
    .line 93
    if-ne v9, v11, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {p2, v3, p3, v2}, Lzzc;->c(Laaca;Ljava/lang/Object;Laacj;Laacl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p2}, Laaca;->o()Laabw;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    if-eq v9, v10, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2}, Laaca;->O()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    :cond_9
    :goto_2
    iget v4, p2, Laaca;->b:I

    .line 115
    .line 116
    if-ne v4, v10, :cond_e

    .line 117
    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    iget-object v4, p2, Laaca;->a:Laabz;

    .line 123
    .line 124
    iget v8, v4, Laabz;->i:I

    .line 125
    .line 126
    iget v9, v4, Laabz;->g:I

    .line 127
    .line 128
    sub-int/2addr v8, v9

    .line 129
    iget v4, v4, Laabz;->h:I

    .line 130
    .line 131
    sub-int/2addr v8, v4

    .line 132
    add-int/lit8 v8, v8, -0x1

    .line 133
    .line 134
    if-ltz v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v5}, Laabw;->g()Laabz;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput v8, v4, Laabz;->i:I

    .line 141
    .line 142
    iget-object v5, v3, Laadv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v5}, Laadz;->F()Laady;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v4, p3}, Laady;->i(Laabz;Laacj;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Laadv;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v5}, Laady;->q()Laadz;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v3, Laact;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v5}, Laacl;->k(Laact;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Laabz;->z(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance p0, Laadq;

    .line 167
    .line 168
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 169
    .line 170
    invoke-direct {p0, p2}, Laadq;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    invoke-static {v1, v8, v5}, Laaez;->b(Ljava/lang/Object;ILaabw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    :goto_4
    invoke-static {p1, v1}, Laaez;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    :try_start_1
    new-instance p0, Laadq;

    .line 186
    .line 187
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 188
    .line 189
    invoke-direct {p0, p2}, Laadq;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-static {p1, v1}, Laaez;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final j(Ljava/lang/Object;[BIILaabj;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laacu;

    .line 3
    .line 4
    iget-object v1, v0, Laacu;->cD:Laafa;

    .line 5
    .line 6
    sget-object v2, Laafa;->a:Laafa;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Laafa;

    .line 11
    .line 12
    invoke-direct {v1}, Laafa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Laacu;->cD:Laafa;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Laacs;

    .line 19
    .line 20
    invoke-virtual {p1}, Laacs;->c()Laacl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Laabk;->l([BILaabj;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Laabj;->a:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    iget-object p3, p5, Laabj;->d:Laacj;

    .line 44
    .line 45
    iget-object v1, p0, Laaed;->a:Laadz;

    .line 46
    .line 47
    ushr-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v1, v3}, Laacj;->b(Laadz;I)Laadv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p3, v1, Laadv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Laaeh;->a:Laaeh;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p3}, Laaeh;->b(Ljava/lang/Class;)Laaeo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, v4, p4, p5}, Laabk;->f(Laaeo;[BIILaabj;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v2, p5, Laabj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v1, Laadv;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Laact;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Laacl;->k(Laact;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v2 .. v7}, Laabk;->k(I[BIILaafa;Laabj;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-static {v2, p2, v4, v5, v7}, Laabk;->r(I[BIILaabj;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    const/4 p3, 0x0

    .line 99
    move-object p4, v0

    .line 100
    :goto_1
    if-ge v4, v5, :cond_8

    .line 101
    .line 102
    invoke-static {p2, v4, v7}, Laabk;->l([BILaabj;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    iget v2, v7, Laabj;->a:I

    .line 107
    .line 108
    ushr-int/lit8 v4, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v2, 0x7

    .line 111
    .line 112
    if-eq v4, v3, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v4, v9, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v2, v1, Laadv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Laaeh;->a:Laaeh;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Laaeh;->b(Ljava/lang/Class;)Laaeo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, p2, p5, v5, v7}, Laabk;->f(Laaeo;[BIILaabj;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p5, v7, Laabj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v1, Laadv;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Laact;

    .line 141
    .line 142
    invoke-virtual {p1, v2, p5}, Laacl;->k(Laact;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v8, v3, :cond_7

    .line 147
    .line 148
    invoke-static {p2, p5, v7}, Laabk;->b([BILaabj;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object p4, v7, Laabj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p4, Laabw;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {p2, p5, v7}, Laabk;->l([BILaabj;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget p3, v7, Laabj;->a:I

    .line 164
    .line 165
    iget-object p5, v7, Laabj;->d:Laacj;

    .line 166
    .line 167
    iget-object v1, p0, Laaed;->a:Laadz;

    .line 168
    .line 169
    invoke-virtual {p5, v1, p3}, Laacj;->b(Laadz;I)Laadv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 175
    .line 176
    if-eq v2, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v2, p2, p5, v5, v7}, Laabk;->r(I[BIILaabj;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move p5, v4

    .line 184
    :cond_9
    if-eqz p4, :cond_a

    .line 185
    .line 186
    shl-int/lit8 p3, p3, 0x3

    .line 187
    .line 188
    or-int/2addr p3, v3

    .line 189
    invoke-virtual {v6, p3, p4}, Laafa;->e(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move p3, p5

    .line 193
    move p4, v5

    .line 194
    move-object p5, v7

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    move v5, p4

    .line 198
    if-ne p3, v5, :cond_c

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    new-instance p0, Laadq;

    .line 202
    .line 203
    const-string p1, "Failed to parse the message."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean p0, p0, Laaed;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lzzc;->a(Ljava/lang/Object;)Laacl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Lzzc;->a(Ljava/lang/Object;)Laacl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Laacl;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzzc;->a(Ljava/lang/Object;)Laacl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laacl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Lzcu;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzzc;->a(Ljava/lang/Object;)Laacl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laacl;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laact;

    .line 26
    .line 27
    invoke-virtual {v1}, Laact;->a()Laafi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Laafi;->i:Laafi;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    instance-of v2, v0, Laadm;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v1, Laact;->a:I

    .line 40
    .line 41
    check-cast v0, Laadm;

    .line 42
    .line 43
    iget-object v0, v0, Laadm;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Laado;

    .line 51
    .line 52
    iget-object v0, v2, Laado;->a:Laabw;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Laado;->a:Laabw;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v0, v2, Laado;->a:Laabw;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Laado;->a:Laabw;

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v2, Laado;->b:Laadz;

    .line 69
    .line 70
    invoke-interface {v0}, Laadz;->e()Laabw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Laado;->a:Laabw;

    .line 75
    .line 76
    iget-object v0, v2, Laado;->a:Laabw;

    .line 77
    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {p2, v1, v0}, Lzcu;->l(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    iget v1, v1, Laact;->a:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v1, v0}, Lzcu;->l(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Found invalid MessageSet item."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    invoke-static {p1}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_2
    iget v0, p0, Laafa;->b:I

    .line 110
    .line 111
    if-ge p1, v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Laafa;->c:[I

    .line 114
    .line 115
    aget v0, v0, p1

    .line 116
    .line 117
    ushr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    iget-object v1, p0, Laafa;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v1, v1, p1

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lzcu;->l(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-void
.end method
