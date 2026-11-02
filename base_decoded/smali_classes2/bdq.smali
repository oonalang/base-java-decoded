.class public final Lbdq;
.super Lbec;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lbdg;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbec;-><init>(Lbdg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lbdq;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lbdq;->d:Lbdg;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbdg;->r(I)Lbdg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lbdq;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbdg;->r(I)Lbdg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lbdq;->d:Lbdg;

    .line 32
    .line 33
    iget-object p1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lbdq;->h:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbdg;->s(I)Lbec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lbdq;->h:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbdg;->q(I)Lbdg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object p2, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lbdq;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbdg;->s(I)Lbec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lbdq;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbdg;->q(I)Lbdg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    const/4 v1, 0x1

    .line 76
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbec;

    .line 83
    .line 84
    iget v3, p0, Lbdq;->h:I

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v1, v2, Lbec;->d:Lbdg;

    .line 89
    .line 90
    iput-object p0, v1, Lbdg;->f:Lbdq;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, Lbec;->d:Lbdg;

    .line 96
    .line 97
    iput-object p0, v1, Lbdg;->g:Lbdq;

    .line 98
    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget p1, p0, Lbdq;->h:I

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbdq;->d:Lbdg;

    .line 107
    .line 108
    iget-object p1, p1, Lbdg;->Y:Lbdg;

    .line 109
    .line 110
    check-cast p1, Lbdh;

    .line 111
    .line 112
    iget-boolean p1, p1, Lbdh;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbec;

    .line 137
    .line 138
    iget-object p1, p1, Lbec;->d:Lbdg;

    .line 139
    .line 140
    iput-object p1, p0, Lbdq;->d:Lbdg;

    .line 141
    .line 142
    :cond_5
    iget p1, p0, Lbdq;->h:I

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lbdq;->d:Lbdg;

    .line 147
    .line 148
    iget p1, p1, Lbdg;->aC:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object p1, p0, Lbdq;->d:Lbdg;

    .line 152
    .line 153
    iget p1, p1, Lbdg;->aD:I

    .line 154
    .line 155
    :goto_4
    iput p1, p0, Lbdq;->b:I

    .line 156
    .line 157
    return-void
.end method

.method private final g()Lbdg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbec;

    .line 17
    .line 18
    iget-object v1, v1, Lbec;->d:Lbdg;

    .line 19
    .line 20
    iget v2, v1, Lbdg;->ap:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final n()Lbdg;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbec;

    .line 18
    .line 19
    iget-object v1, v1, Lbec;->d:Lbdg;

    .line 20
    .line 21
    iget v2, v1, Lbdg;->ap:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbec;

    .line 19
    .line 20
    iget-object v5, v4, Lbec;->j:Lbdt;

    .line 21
    .line 22
    iget v5, v5, Lbdt;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lbec;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lbec;->k:Lbdt;

    .line 32
    .line 33
    iget v4, v4, Lbdt;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdq;->a:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbec;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbec;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbec;

    .line 39
    .line 40
    iget-object v1, v1, Lbec;->d:Lbdg;

    .line 41
    .line 42
    iget-object v3, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbec;

    .line 51
    .line 52
    iget-object v0, v0, Lbec;->d:Lbdg;

    .line 53
    .line 54
    iget v3, p0, Lbdq;->h:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lbdg;->M:Lbde;

    .line 59
    .line 60
    iget-object v0, v0, Lbdg;->O:Lbde;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbdq;->l(Lbde;I)Lbdt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lbde;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lbdq;->g()Lbdg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lbdg;->M:Lbde;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbde;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lbdq;->j:Lbdt;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lbdq;->j(Lbdt;Lbdt;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v2}, Lbdq;->l(Lbde;I)Lbdt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lbde;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lbdq;->n()Lbdg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lbdg;->O:Lbde;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbde;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lbdq;->k:Lbdt;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Lbdq;->j(Lbdt;Lbdt;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, v1, Lbdg;->N:Lbde;

    .line 119
    .line 120
    iget-object v0, v0, Lbdg;->P:Lbde;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lbdq;->l(Lbde;I)Lbdt;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lbde;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Lbdq;->g()Lbdg;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v4, Lbdg;->N:Lbde;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbde;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lbdq;->j:Lbdt;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lbdq;->j(Lbdt;Lbdt;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v2}, Lbdq;->l(Lbde;I)Lbdt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lbde;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lbdq;->n()Lbdg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lbdg;->P:Lbde;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbde;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lbdq;->k:Lbdt;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lbdq;->j(Lbdt;Lbdt;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lbdq;->j:Lbdt;

    .line 179
    .line 180
    iput-object p0, v0, Lbdt;->a:Lbdr;

    .line 181
    .line 182
    iget-object v0, p0, Lbdq;->k:Lbdt;

    .line 183
    .line 184
    iput-object p0, v0, Lbdt;->a:Lbdr;

    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbec;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbec;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdq;->e:Lbdz;

    .line 3
    .line 4
    iget-object p0, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbec;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbec;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbec;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbec;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdq;->j:Lbdt;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbdt;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_53

    .line 8
    .line 9
    iget-object v2, v0, Lbdq;->k:Lbdt;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbdt;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2d

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lbdq;->d:Lbdg;

    .line 18
    .line 19
    iget-object v3, v3, Lbdg;->Y:Lbdg;

    .line 20
    .line 21
    instance-of v4, v3, Lbdh;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lbdh;

    .line 26
    .line 27
    iget-boolean v3, v3, Lbdh;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lbdt;->f:I

    .line 32
    .line 33
    iget v6, v1, Lbdt;->f:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    iget-object v10, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lbec;

    .line 54
    .line 55
    iget-object v10, v10, Lbec;->d:Lbdg;

    .line 56
    .line 57
    iget v10, v10, Lbdg;->ap:I

    .line 58
    .line 59
    if-ne v10, v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, -0x1

    .line 65
    :cond_3
    add-int/lit8 v10, v6, -0x1

    .line 66
    .line 67
    move v11, v10

    .line 68
    :goto_2
    if-ltz v11, :cond_4

    .line 69
    .line 70
    iget-object v12, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lbec;

    .line 77
    .line 78
    iget-object v12, v12, Lbec;->d:Lbdg;

    .line 79
    .line 80
    iget v12, v12, Lbdg;->ap:I

    .line 81
    .line 82
    if-ne v12, v9, :cond_5

    .line 83
    .line 84
    add-int/lit8 v11, v11, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, -0x1

    .line 88
    :cond_5
    const/4 v12, 0x0

    .line 89
    :goto_3
    const/4 v14, 0x2

    .line 90
    if-ge v12, v14, :cond_14

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, -0x1

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_4
    if-ge v8, v6, :cond_11

    .line 105
    .line 106
    iget-object v5, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbec;

    .line 113
    .line 114
    iget-object v14, v5, Lbec;->d:Lbdg;

    .line 115
    .line 116
    iget v15, v14, Lbdg;->ap:I

    .line 117
    .line 118
    if-eq v15, v9, :cond_f

    .line 119
    .line 120
    add-int/lit8 v19, v19, 0x1

    .line 121
    .line 122
    if-lez v8, :cond_6

    .line 123
    .line 124
    if-lt v8, v7, :cond_6

    .line 125
    .line 126
    iget-object v15, v5, Lbec;->j:Lbdt;

    .line 127
    .line 128
    iget v15, v15, Lbdt;->e:I

    .line 129
    .line 130
    add-int/2addr v13, v15

    .line 131
    :cond_6
    iget-object v15, v5, Lbec;->g:Lbdu;

    .line 132
    .line 133
    iget v9, v15, Lbdu;->f:I

    .line 134
    .line 135
    move/from16 v23, v3

    .line 136
    .line 137
    iget-object v3, v5, Lbec;->f:Lbdf;

    .line 138
    .line 139
    move/from16 v24, v9

    .line 140
    .line 141
    sget-object v9, Lbdf;->c:Lbdf;

    .line 142
    .line 143
    if-eq v3, v9, :cond_7

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v3, 0x0

    .line 148
    :goto_5
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget v9, v0, Lbdq;->h:I

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    iget-object v9, v14, Lbdg;->h:Lbdy;

    .line 155
    .line 156
    iget-object v9, v9, Lbdy;->g:Lbdu;

    .line 157
    .line 158
    iget-boolean v9, v9, Lbdu;->i:Z

    .line 159
    .line 160
    if-eqz v9, :cond_53

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v15, 0x1

    .line 164
    if-ne v9, v15, :cond_9

    .line 165
    .line 166
    iget-object v9, v14, Lbdg;->i:Lbea;

    .line 167
    .line 168
    iget-object v9, v9, Lbea;->g:Lbdu;

    .line 169
    .line 170
    iget-boolean v9, v9, Lbdu;->i:Z

    .line 171
    .line 172
    if-eqz v9, :cond_53

    .line 173
    .line 174
    :cond_9
    :goto_6
    move/from16 v25, v3

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move/from16 v25, v3

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    iget v3, v5, Lbec;->c:I

    .line 181
    .line 182
    if-ne v3, v9, :cond_b

    .line 183
    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    iget v9, v15, Lbdu;->m:I

    .line 187
    .line 188
    add-int/lit8 v18, v18, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iget-boolean v3, v15, Lbdu;->i:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    move/from16 v9, v24

    .line 196
    .line 197
    :goto_7
    const/16 v25, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    :goto_8
    move/from16 v9, v24

    .line 201
    .line 202
    :goto_9
    if-nez v25, :cond_d

    .line 203
    .line 204
    add-int/lit8 v18, v18, 0x1

    .line 205
    .line 206
    iget-object v3, v14, Lbdg;->aG:[F

    .line 207
    .line 208
    iget v9, v0, Lbdq;->h:I

    .line 209
    .line 210
    aget v3, v3, v9

    .line 211
    .line 212
    cmpl-float v9, v3, v17

    .line 213
    .line 214
    if-ltz v9, :cond_e

    .line 215
    .line 216
    add-float v20, v20, v3

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    add-int/2addr v13, v9

    .line 220
    :cond_e
    :goto_a
    if-ge v8, v10, :cond_10

    .line 221
    .line 222
    if-ge v8, v11, :cond_10

    .line 223
    .line 224
    iget-object v3, v5, Lbec;->k:Lbdt;

    .line 225
    .line 226
    iget v3, v3, Lbdt;->e:I

    .line 227
    .line 228
    neg-int v3, v3

    .line 229
    add-int/2addr v13, v3

    .line 230
    goto :goto_b

    .line 231
    :cond_f
    move/from16 v23, v3

    .line 232
    .line 233
    :cond_10
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    move/from16 v3, v23

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_11
    move/from16 v23, v3

    .line 243
    .line 244
    if-lt v13, v4, :cond_13

    .line 245
    .line 246
    if-nez v18, :cond_12

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move/from16 v3, v23

    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_13
    :goto_c
    move/from16 v3, v18

    .line 258
    .line 259
    move/from16 v5, v19

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_14
    move/from16 v23, v3

    .line 263
    .line 264
    const/16 v16, -0x1

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v20, v17

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_d
    iget v1, v1, Lbdt;->f:I

    .line 274
    .line 275
    if-eqz v23, :cond_15

    .line 276
    .line 277
    iget v1, v2, Lbdt;->f:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v13, v4, :cond_17

    .line 282
    .line 283
    sub-int v8, v13, v4

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-eqz v23, :cond_16

    .line 289
    .line 290
    div-float/2addr v8, v9

    .line 291
    add-float/2addr v8, v2

    .line 292
    float-to-int v8, v8

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    div-float/2addr v8, v9

    .line 296
    add-float/2addr v8, v2

    .line 297
    float-to-int v8, v8

    .line 298
    sub-int/2addr v1, v8

    .line 299
    :cond_17
    :goto_e
    if-lez v3, :cond_25

    .line 300
    .line 301
    sub-int v8, v4, v13

    .line 302
    .line 303
    int-to-float v8, v8

    .line 304
    int-to-float v9, v3

    .line 305
    div-float v9, v8, v9

    .line 306
    .line 307
    add-float/2addr v9, v2

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_f
    if-ge v12, v6, :cond_1e

    .line 311
    .line 312
    iget-object v15, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lbec;

    .line 319
    .line 320
    move/from16 v18, v2

    .line 321
    .line 322
    iget-object v2, v15, Lbec;->d:Lbdg;

    .line 323
    .line 324
    move/from16 v19, v1

    .line 325
    .line 326
    iget v1, v2, Lbdg;->ap:I

    .line 327
    .line 328
    move/from16 v24, v3

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    if-eq v1, v3, :cond_1d

    .line 333
    .line 334
    iget-object v1, v15, Lbec;->f:Lbdf;

    .line 335
    .line 336
    sget-object v3, Lbdf;->c:Lbdf;

    .line 337
    .line 338
    if-ne v1, v3, :cond_1d

    .line 339
    .line 340
    iget-object v1, v15, Lbec;->g:Lbdu;

    .line 341
    .line 342
    iget-boolean v3, v1, Lbdu;->i:Z

    .line 343
    .line 344
    if-nez v3, :cond_1d

    .line 345
    .line 346
    float-to-int v3, v9

    .line 347
    cmpl-float v25, v20, v17

    .line 348
    .line 349
    if-lez v25, :cond_18

    .line 350
    .line 351
    iget-object v3, v2, Lbdg;->aG:[F

    .line 352
    .line 353
    move-object/from16 v25, v3

    .line 354
    .line 355
    iget v3, v0, Lbdq;->h:I

    .line 356
    .line 357
    aget v3, v25, v3

    .line 358
    .line 359
    mul-float/2addr v3, v8

    .line 360
    div-float v3, v3, v20

    .line 361
    .line 362
    add-float v3, v3, v18

    .line 363
    .line 364
    float-to-int v3, v3

    .line 365
    :cond_18
    move/from16 v25, v8

    .line 366
    .line 367
    iget v8, v0, Lbdq;->h:I

    .line 368
    .line 369
    if-nez v8, :cond_19

    .line 370
    .line 371
    iget v8, v2, Lbdg;->w:I

    .line 372
    .line 373
    iget v2, v2, Lbdg;->v:I

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_19
    iget v8, v2, Lbdg;->z:I

    .line 377
    .line 378
    iget v2, v2, Lbdg;->y:I

    .line 379
    .line 380
    :goto_10
    iget v15, v15, Lbec;->c:I

    .line 381
    .line 382
    move/from16 v26, v9

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    if-ne v15, v9, :cond_1a

    .line 386
    .line 387
    iget v9, v1, Lbdu;->m:I

    .line 388
    .line 389
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_11

    .line 394
    :cond_1a
    move v9, v3

    .line 395
    :goto_11
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v8, :cond_1b

    .line 400
    .line 401
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_1b
    if-eq v2, v3, :cond_1c

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move v3, v2

    .line 410
    :cond_1c
    invoke-virtual {v1, v3}, Lbdt;->c(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_1d
    move/from16 v25, v8

    .line 415
    .line 416
    move/from16 v26, v9

    .line 417
    .line 418
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    move/from16 v2, v18

    .line 421
    .line 422
    move/from16 v1, v19

    .line 423
    .line 424
    move/from16 v3, v24

    .line 425
    .line 426
    move/from16 v8, v25

    .line 427
    .line 428
    move/from16 v9, v26

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1e
    move/from16 v19, v1

    .line 432
    .line 433
    move/from16 v18, v2

    .line 434
    .line 435
    move/from16 v24, v3

    .line 436
    .line 437
    if-lez v14, :cond_23

    .line 438
    .line 439
    sub-int v3, v24, v14

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_13
    if-ge v1, v6, :cond_22

    .line 444
    .line 445
    iget-object v8, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lbec;

    .line 452
    .line 453
    iget-object v9, v8, Lbec;->d:Lbdg;

    .line 454
    .line 455
    iget v9, v9, Lbdg;->ap:I

    .line 456
    .line 457
    const/16 v12, 0x8

    .line 458
    .line 459
    if-ne v9, v12, :cond_1f

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_1f
    if-lez v1, :cond_20

    .line 463
    .line 464
    if-lt v1, v7, :cond_20

    .line 465
    .line 466
    iget-object v9, v8, Lbec;->j:Lbdt;

    .line 467
    .line 468
    iget v9, v9, Lbdt;->e:I

    .line 469
    .line 470
    add-int/2addr v2, v9

    .line 471
    :cond_20
    iget-object v9, v8, Lbec;->g:Lbdu;

    .line 472
    .line 473
    iget v9, v9, Lbdu;->f:I

    .line 474
    .line 475
    add-int/2addr v2, v9

    .line 476
    if-ge v1, v10, :cond_21

    .line 477
    .line 478
    if-ge v1, v11, :cond_21

    .line 479
    .line 480
    iget-object v8, v8, Lbec;->k:Lbdt;

    .line 481
    .line 482
    iget v8, v8, Lbdt;->e:I

    .line 483
    .line 484
    neg-int v8, v8

    .line 485
    add-int/2addr v2, v8

    .line 486
    :cond_21
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_22
    move v13, v2

    .line 490
    goto :goto_15

    .line 491
    :cond_23
    move/from16 v3, v24

    .line 492
    .line 493
    :goto_15
    iget v1, v0, Lbdq;->b:I

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    if-ne v1, v2, :cond_24

    .line 497
    .line 498
    if-nez v14, :cond_24

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput v1, v0, Lbdq;->b:I

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_24
    const/4 v1, 0x0

    .line 505
    goto :goto_16

    .line 506
    :cond_25
    move/from16 v19, v1

    .line 507
    .line 508
    move/from16 v18, v2

    .line 509
    .line 510
    move/from16 v24, v3

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x2

    .line 514
    :goto_16
    if-le v13, v4, :cond_26

    .line 515
    .line 516
    iput v2, v0, Lbdq;->b:I

    .line 517
    .line 518
    :cond_26
    if-lez v5, :cond_28

    .line 519
    .line 520
    if-nez v3, :cond_28

    .line 521
    .line 522
    if-ne v7, v11, :cond_27

    .line 523
    .line 524
    iput v2, v0, Lbdq;->b:I

    .line 525
    .line 526
    :cond_27
    move v3, v1

    .line 527
    :cond_28
    iget v2, v0, Lbdq;->b:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-ne v2, v9, :cond_37

    .line 531
    .line 532
    if-le v5, v9, :cond_29

    .line 533
    .line 534
    sub-int/2addr v4, v13

    .line 535
    add-int/lit8 v5, v5, -0x1

    .line 536
    .line 537
    div-int/2addr v4, v5

    .line 538
    goto :goto_17

    .line 539
    :cond_29
    if-ne v5, v9, :cond_2a

    .line 540
    .line 541
    sub-int/2addr v4, v13

    .line 542
    const/16 v21, 0x2

    .line 543
    .line 544
    div-int/lit8 v4, v4, 0x2

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_2a
    move v4, v1

    .line 548
    :goto_17
    if-lez v3, :cond_2b

    .line 549
    .line 550
    move v4, v1

    .line 551
    :cond_2b
    move v5, v1

    .line 552
    move/from16 v1, v19

    .line 553
    .line 554
    :goto_18
    if-ge v5, v6, :cond_53

    .line 555
    .line 556
    if-eqz v23, :cond_2c

    .line 557
    .line 558
    add-int/lit8 v2, v5, 0x1

    .line 559
    .line 560
    sub-int v2, v6, v2

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_2c
    move v2, v5

    .line 564
    :goto_19
    iget-object v3, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lbec;

    .line 571
    .line 572
    iget-object v3, v2, Lbec;->d:Lbdg;

    .line 573
    .line 574
    iget v3, v3, Lbdg;->ap:I

    .line 575
    .line 576
    const/16 v12, 0x8

    .line 577
    .line 578
    if-ne v3, v12, :cond_2d

    .line 579
    .line 580
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Lbec;->k:Lbdt;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_1e

    .line 591
    :cond_2d
    if-lez v5, :cond_2f

    .line 592
    .line 593
    if-eqz v23, :cond_2e

    .line 594
    .line 595
    sub-int/2addr v1, v4

    .line 596
    goto :goto_1a

    .line 597
    :cond_2e
    add-int/2addr v1, v4

    .line 598
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 599
    .line 600
    if-lt v5, v7, :cond_31

    .line 601
    .line 602
    if-eqz v23, :cond_30

    .line 603
    .line 604
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 605
    .line 606
    iget v3, v3, Lbdt;->e:I

    .line 607
    .line 608
    sub-int/2addr v1, v3

    .line 609
    goto :goto_1b

    .line 610
    :cond_30
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 611
    .line 612
    iget v3, v3, Lbdt;->e:I

    .line 613
    .line 614
    add-int/2addr v1, v3

    .line 615
    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    .line 616
    .line 617
    iget-object v3, v2, Lbec;->k:Lbdt;

    .line 618
    .line 619
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_1c

    .line 623
    :cond_32
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 626
    .line 627
    .line 628
    :goto_1c
    iget-object v3, v2, Lbec;->g:Lbdu;

    .line 629
    .line 630
    iget v8, v3, Lbdu;->f:I

    .line 631
    .line 632
    iget-object v9, v2, Lbec;->f:Lbdf;

    .line 633
    .line 634
    sget-object v12, Lbdf;->c:Lbdf;

    .line 635
    .line 636
    if-ne v9, v12, :cond_33

    .line 637
    .line 638
    iget v9, v2, Lbec;->c:I

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    if-ne v9, v15, :cond_33

    .line 642
    .line 643
    iget v8, v3, Lbdu;->m:I

    .line 644
    .line 645
    :cond_33
    if-eqz v23, :cond_34

    .line 646
    .line 647
    sub-int/2addr v1, v8

    .line 648
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :cond_34
    add-int/2addr v1, v8

    .line 655
    iget-object v3, v2, Lbec;->k:Lbdt;

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 658
    .line 659
    .line 660
    :goto_1d
    const/4 v9, 0x1

    .line 661
    iput-boolean v9, v2, Lbec;->i:Z

    .line 662
    .line 663
    if-ge v5, v10, :cond_36

    .line 664
    .line 665
    if-ge v5, v11, :cond_36

    .line 666
    .line 667
    if-eqz v23, :cond_35

    .line 668
    .line 669
    iget-object v2, v2, Lbec;->k:Lbdt;

    .line 670
    .line 671
    iget v2, v2, Lbdt;->e:I

    .line 672
    .line 673
    neg-int v2, v2

    .line 674
    sub-int/2addr v1, v2

    .line 675
    goto :goto_1e

    .line 676
    :cond_35
    iget-object v2, v2, Lbec;->k:Lbdt;

    .line 677
    .line 678
    iget v2, v2, Lbdt;->e:I

    .line 679
    .line 680
    neg-int v2, v2

    .line 681
    add-int/2addr v1, v2

    .line 682
    :cond_36
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto/16 :goto_18

    .line 685
    .line 686
    :cond_37
    if-nez v2, :cond_43

    .line 687
    .line 688
    sub-int/2addr v4, v13

    .line 689
    const/16 v22, 0x1

    .line 690
    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    div-int/2addr v4, v5

    .line 694
    if-lez v3, :cond_38

    .line 695
    .line 696
    move v4, v1

    .line 697
    :cond_38
    move v5, v1

    .line 698
    move/from16 v1, v19

    .line 699
    .line 700
    :goto_1f
    if-ge v5, v6, :cond_53

    .line 701
    .line 702
    if-eqz v23, :cond_39

    .line 703
    .line 704
    add-int/lit8 v2, v5, 0x1

    .line 705
    .line 706
    sub-int v2, v6, v2

    .line 707
    .line 708
    goto :goto_20

    .line 709
    :cond_39
    move v2, v5

    .line 710
    :goto_20
    iget-object v3, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lbec;

    .line 717
    .line 718
    iget-object v3, v2, Lbec;->d:Lbdg;

    .line 719
    .line 720
    iget v3, v3, Lbdg;->ap:I

    .line 721
    .line 722
    const/16 v12, 0x8

    .line 723
    .line 724
    if-ne v3, v12, :cond_3a

    .line 725
    .line 726
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 727
    .line 728
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v2, Lbec;->k:Lbdt;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_25

    .line 737
    :cond_3a
    if-eqz v23, :cond_3b

    .line 738
    .line 739
    sub-int/2addr v1, v4

    .line 740
    goto :goto_21

    .line 741
    :cond_3b
    add-int/2addr v1, v4

    .line 742
    :goto_21
    if-lez v5, :cond_3d

    .line 743
    .line 744
    if-lt v5, v7, :cond_3d

    .line 745
    .line 746
    if-eqz v23, :cond_3c

    .line 747
    .line 748
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 749
    .line 750
    iget v3, v3, Lbdt;->e:I

    .line 751
    .line 752
    sub-int/2addr v1, v3

    .line 753
    goto :goto_22

    .line 754
    :cond_3c
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 755
    .line 756
    iget v3, v3, Lbdt;->e:I

    .line 757
    .line 758
    add-int/2addr v1, v3

    .line 759
    :cond_3d
    :goto_22
    if-eqz v23, :cond_3e

    .line 760
    .line 761
    iget-object v3, v2, Lbec;->k:Lbdt;

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_23

    .line 767
    :cond_3e
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 768
    .line 769
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 770
    .line 771
    .line 772
    :goto_23
    iget-object v3, v2, Lbec;->g:Lbdu;

    .line 773
    .line 774
    iget v8, v3, Lbdu;->f:I

    .line 775
    .line 776
    iget-object v9, v2, Lbec;->f:Lbdf;

    .line 777
    .line 778
    sget-object v12, Lbdf;->c:Lbdf;

    .line 779
    .line 780
    if-ne v9, v12, :cond_3f

    .line 781
    .line 782
    iget v9, v2, Lbec;->c:I

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    if-ne v9, v15, :cond_3f

    .line 786
    .line 787
    iget v3, v3, Lbdu;->m:I

    .line 788
    .line 789
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    :cond_3f
    if-eqz v23, :cond_40

    .line 794
    .line 795
    sub-int/2addr v1, v8

    .line 796
    iget-object v3, v2, Lbec;->j:Lbdt;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_24

    .line 802
    :cond_40
    add-int/2addr v1, v8

    .line 803
    iget-object v3, v2, Lbec;->k:Lbdt;

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Lbdt;->c(I)V

    .line 806
    .line 807
    .line 808
    :goto_24
    if-ge v5, v10, :cond_42

    .line 809
    .line 810
    if-ge v5, v11, :cond_42

    .line 811
    .line 812
    if-eqz v23, :cond_41

    .line 813
    .line 814
    iget-object v2, v2, Lbec;->k:Lbdt;

    .line 815
    .line 816
    iget v2, v2, Lbdt;->e:I

    .line 817
    .line 818
    neg-int v2, v2

    .line 819
    sub-int/2addr v1, v2

    .line 820
    goto :goto_25

    .line 821
    :cond_41
    iget-object v2, v2, Lbec;->k:Lbdt;

    .line 822
    .line 823
    iget v2, v2, Lbdt;->e:I

    .line 824
    .line 825
    neg-int v2, v2

    .line 826
    add-int/2addr v1, v2

    .line 827
    :cond_42
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 828
    .line 829
    goto/16 :goto_1f

    .line 830
    .line 831
    :cond_43
    const/4 v5, 0x2

    .line 832
    if-ne v2, v5, :cond_53

    .line 833
    .line 834
    sub-int/2addr v4, v13

    .line 835
    iget v2, v0, Lbdq;->h:I

    .line 836
    .line 837
    if-nez v2, :cond_44

    .line 838
    .line 839
    iget-object v2, v0, Lbdq;->d:Lbdg;

    .line 840
    .line 841
    iget v2, v2, Lbdg;->am:F

    .line 842
    .line 843
    goto :goto_26

    .line 844
    :cond_44
    iget-object v2, v0, Lbdq;->d:Lbdg;

    .line 845
    .line 846
    iget v2, v2, Lbdg;->an:F

    .line 847
    .line 848
    :goto_26
    if-eqz v23, :cond_45

    .line 849
    .line 850
    const/high16 v5, 0x3f800000    # 1.0f

    .line 851
    .line 852
    sub-float v2, v5, v2

    .line 853
    .line 854
    :cond_45
    int-to-float v4, v4

    .line 855
    mul-float/2addr v4, v2

    .line 856
    add-float v4, v4, v18

    .line 857
    .line 858
    float-to-int v2, v4

    .line 859
    if-ltz v2, :cond_46

    .line 860
    .line 861
    if-lez v3, :cond_47

    .line 862
    .line 863
    :cond_46
    move v2, v1

    .line 864
    :cond_47
    if-eqz v23, :cond_48

    .line 865
    .line 866
    sub-int v2, v19, v2

    .line 867
    .line 868
    goto :goto_27

    .line 869
    :cond_48
    add-int v2, v19, v2

    .line 870
    .line 871
    :cond_49
    :goto_27
    move v5, v1

    .line 872
    if-ge v5, v6, :cond_53

    .line 873
    .line 874
    add-int/lit8 v1, v5, 0x1

    .line 875
    .line 876
    if-eqz v23, :cond_4a

    .line 877
    .line 878
    sub-int v3, v6, v1

    .line 879
    .line 880
    goto :goto_28

    .line 881
    :cond_4a
    move v3, v5

    .line 882
    :goto_28
    iget-object v4, v0, Lbdq;->a:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lbec;

    .line 889
    .line 890
    iget-object v4, v3, Lbec;->d:Lbdg;

    .line 891
    .line 892
    iget v4, v4, Lbdg;->ap:I

    .line 893
    .line 894
    const/16 v12, 0x8

    .line 895
    .line 896
    if-ne v4, v12, :cond_4b

    .line 897
    .line 898
    iget-object v4, v3, Lbec;->j:Lbdt;

    .line 899
    .line 900
    invoke-virtual {v4, v2}, Lbdt;->c(I)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v3, Lbec;->k:Lbdt;

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Lbdt;->c(I)V

    .line 906
    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    goto :goto_27

    .line 910
    :cond_4b
    if-lez v5, :cond_4d

    .line 911
    .line 912
    if-lt v5, v7, :cond_4d

    .line 913
    .line 914
    if-eqz v23, :cond_4c

    .line 915
    .line 916
    iget-object v4, v3, Lbec;->j:Lbdt;

    .line 917
    .line 918
    iget v4, v4, Lbdt;->e:I

    .line 919
    .line 920
    sub-int/2addr v2, v4

    .line 921
    goto :goto_29

    .line 922
    :cond_4c
    iget-object v4, v3, Lbec;->j:Lbdt;

    .line 923
    .line 924
    iget v4, v4, Lbdt;->e:I

    .line 925
    .line 926
    add-int/2addr v2, v4

    .line 927
    :cond_4d
    :goto_29
    if-eqz v23, :cond_4e

    .line 928
    .line 929
    iget-object v4, v3, Lbec;->k:Lbdt;

    .line 930
    .line 931
    invoke-virtual {v4, v2}, Lbdt;->c(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_2a

    .line 935
    :cond_4e
    iget-object v4, v3, Lbec;->j:Lbdt;

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Lbdt;->c(I)V

    .line 938
    .line 939
    .line 940
    :goto_2a
    iget-object v4, v3, Lbec;->g:Lbdu;

    .line 941
    .line 942
    iget v8, v4, Lbdu;->f:I

    .line 943
    .line 944
    iget-object v9, v3, Lbec;->f:Lbdf;

    .line 945
    .line 946
    sget-object v13, Lbdf;->c:Lbdf;

    .line 947
    .line 948
    if-ne v9, v13, :cond_4f

    .line 949
    .line 950
    iget v9, v3, Lbec;->c:I

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    if-ne v9, v15, :cond_50

    .line 954
    .line 955
    iget v8, v4, Lbdu;->m:I

    .line 956
    .line 957
    goto :goto_2b

    .line 958
    :cond_4f
    const/4 v15, 0x1

    .line 959
    :cond_50
    :goto_2b
    if-eqz v23, :cond_51

    .line 960
    .line 961
    sub-int/2addr v2, v8

    .line 962
    iget-object v4, v3, Lbec;->j:Lbdt;

    .line 963
    .line 964
    invoke-virtual {v4, v2}, Lbdt;->c(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_2c

    .line 968
    :cond_51
    add-int/2addr v2, v8

    .line 969
    iget-object v4, v3, Lbec;->k:Lbdt;

    .line 970
    .line 971
    invoke-virtual {v4, v2}, Lbdt;->c(I)V

    .line 972
    .line 973
    .line 974
    :goto_2c
    if-ge v5, v10, :cond_49

    .line 975
    .line 976
    if-ge v5, v11, :cond_49

    .line 977
    .line 978
    if-eqz v23, :cond_52

    .line 979
    .line 980
    iget-object v3, v3, Lbec;->k:Lbdt;

    .line 981
    .line 982
    iget v3, v3, Lbdt;->e:I

    .line 983
    .line 984
    neg-int v3, v3

    .line 985
    sub-int/2addr v2, v3

    .line 986
    goto :goto_27

    .line 987
    :cond_52
    iget-object v3, v3, Lbec;->k:Lbdt;

    .line 988
    .line 989
    iget v3, v3, Lbdt;->e:I

    .line 990
    .line 991
    neg-int v3, v3

    .line 992
    add-int/2addr v2, v3

    .line 993
    goto :goto_27

    .line 994
    :cond_53
    :goto_2d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbdq;->h:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbdq;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbec;

    .line 34
    .line 35
    const-string v4, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
