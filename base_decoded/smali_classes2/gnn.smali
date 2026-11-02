.class public abstract Lgnn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lgnn;Ljava/util/List;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgnl;

    .line 7
    .line 8
    iget v1, v0, Lgnl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgnl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgnl;-><init>(Lgnn;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgnl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lgnl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, v0, Lgnl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, v0, Lgnl;->d:Lgod;

    .line 56
    .line 57
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lgqn;

    .line 90
    .line 91
    invoke-interface {v2}, Lgqn;->a()Lgqm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lgqm;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Attempted to insert a deleted image"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {p1, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lgqn;

    .line 136
    .line 137
    invoke-interface {v6}, Lgqn;->a()Lgqm;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v2, p0

    .line 146
    check-cast v2, Lgod;

    .line 147
    .line 148
    iput-object v2, v0, Lgnl;->d:Lgod;

    .line 149
    .line 150
    iput-object p1, v0, Lgnl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lgnl;->c:I

    .line 153
    .line 154
    iget-object v2, v2, Lgod;->a:Lcfs;

    .line 155
    .line 156
    new-instance v6, Lgoe;

    .line 157
    .line 158
    const/4 v7, 0x6

    .line 159
    invoke-direct {v6, p0, p2, v7}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v5, v6, v0}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lgqn;

    .line 189
    .line 190
    invoke-interface {v2}, Lgqn;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p2, v2}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 p1, 0x0

    .line 199
    iput-object p1, v0, Lgnl;->d:Lgod;

    .line 200
    .line 201
    iput-object p1, v0, Lgnl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lgnl;->c:I

    .line 204
    .line 205
    move-object p1, p0

    .line 206
    check-cast p1, Lgod;

    .line 207
    .line 208
    iget-object p1, p1, Lgod;->a:Lcfs;

    .line 209
    .line 210
    new-instance v2, Lgoe;

    .line 211
    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-direct {v2, p0, p2, v4}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v5, v2, v0}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_a

    .line 221
    .line 222
    :goto_6
    return-object v1

    .line 223
    :cond_a
    :goto_7
    sget-object p0, Labui;->a:Labui;

    .line 224
    .line 225
    return-object p0
.end method

.method static synthetic f(Lgnn;Lgqn;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgnm;

    .line 7
    .line 8
    iget v1, v0, Lgnm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgnm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgnm;-><init>(Lgnn;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgnm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lgnm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, v0, Lgnm;->c:Lgom;

    .line 53
    .line 54
    iget-object p0, v0, Lgnm;->d:Lgod;

    .line 55
    .line 56
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lgom;

    .line 65
    .line 66
    iget-object v2, p2, Lgom;->a:Lgol;

    .line 67
    .line 68
    iget-boolean v6, v2, Lgol;->b:Z

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Lgod;

    .line 74
    .line 75
    iput-object v6, v0, Lgnm;->d:Lgod;

    .line 76
    .line 77
    iput-object p2, v0, Lgnm;->c:Lgom;

    .line 78
    .line 79
    iput v5, v0, Lgnm;->b:I

    .line 80
    .line 81
    iget-object p2, v6, Lgod;->a:Lcfs;

    .line 82
    .line 83
    new-instance v6, Lgoe;

    .line 84
    .line 85
    invoke-direct {v6, p0, v2, v4}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v4, v5, v6, v0}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 p2, 0x0

    .line 95
    iput-object p2, v0, Lgnm;->d:Lgod;

    .line 96
    .line 97
    iput-object p2, v0, Lgnm;->c:Lgom;

    .line 98
    .line 99
    iput v3, v0, Lgnm;->b:I

    .line 100
    .line 101
    check-cast p1, Lgom;

    .line 102
    .line 103
    iget-object p1, p1, Lgom;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object p2, p0

    .line 109
    check-cast p2, Lgod;

    .line 110
    .line 111
    iget-object p2, p2, Lgod;->a:Lcfs;

    .line 112
    .line 113
    new-instance v2, Lgoe;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, p0, p1, v3}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4, v5, v2, v0}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-object p0

    .line 127
    :cond_5
    :goto_2
    return-object v1

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Attempted to upsert a deleted image"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lgnp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;Lcix;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcid;->j(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lazm;->o(Lcix;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p0}, Lcid;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {p0}, Lcid;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Labwh;)Ljava/lang/Object;
.end method

.method public abstract b(Labwh;)Ljava/lang/Object;
.end method

.method public abstract c(Labwh;)Ljava/lang/Object;
.end method

.method public final d(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgnk;

    .line 7
    .line 8
    iget v1, v0, Lgnk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgnk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgnk;-><init>(Lgnn;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgnk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lgnk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lgnk;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgnn;->b(Labwh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_8

    .line 58
    .line 59
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lgqn;

    .line 81
    .line 82
    invoke-interface {v0}, Lgqn;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lgou;

    .line 107
    .line 108
    iget-boolean v4, v4, Lgou;->h:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lgqn;->b(Ljava/util/List;)Lgqn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_4
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    return-object p0

    .line 135
    :cond_8
    return-object v1
.end method
