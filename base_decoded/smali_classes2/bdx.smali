.class final Lbdx;
.super Lbec;
.source "PG"


# direct methods
.method private final g(Lbdt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdx;->j:Lbdt;

    .line 2
    .line 3
    iget-object v0, p0, Lbdt;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbdt;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 2
    .line 3
    instance-of v1, v0, Lbdc;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lbdx;->j:Lbdt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lbdt;->b:Z

    .line 11
    .line 12
    check-cast v0, Lbdc;

    .line 13
    .line 14
    iget v3, v0, Lbdc;->a:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lbdc;->b:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    if-eq v3, v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lbdt;->l:I

    .line 35
    .line 36
    :goto_0
    iget v2, v0, Lbdc;->aO:I

    .line 37
    .line 38
    if-ge v6, v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lbdc;->aN:[Lbdg;

    .line 41
    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lbdg;->ap:I

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lbdg;->i:Lbea;

    .line 51
    .line 52
    iget-object v2, v2, Lbea;->k:Lbdt;

    .line 53
    .line 54
    iget-object v3, v2, Lbdt;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lbdt;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 68
    .line 69
    iget-object v0, v0, Lbdg;->i:Lbea;

    .line 70
    .line 71
    iget-object v0, v0, Lbea;->j:Lbdt;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 77
    .line 78
    iget-object v0, v0, Lbdg;->i:Lbea;

    .line 79
    .line 80
    iget-object v0, v0, Lbea;->k:Lbdt;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v2, 0x6

    .line 87
    iput v2, v1, Lbdt;->l:I

    .line 88
    .line 89
    :goto_1
    iget v2, v0, Lbdc;->aO:I

    .line 90
    .line 91
    if-ge v6, v2, :cond_7

    .line 92
    .line 93
    iget-object v2, v0, Lbdc;->aN:[Lbdg;

    .line 94
    .line 95
    aget-object v2, v2, v6

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget v3, v2, Lbdg;->ap:I

    .line 100
    .line 101
    if-eq v3, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object v2, v2, Lbdg;->i:Lbea;

    .line 104
    .line 105
    iget-object v2, v2, Lbea;->j:Lbdt;

    .line 106
    .line 107
    iget-object v3, v2, Lbdt;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lbdt;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 121
    .line 122
    iget-object v0, v0, Lbdg;->i:Lbea;

    .line 123
    .line 124
    iget-object v0, v0, Lbea;->j:Lbdt;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 130
    .line 131
    iget-object v0, v0, Lbdg;->i:Lbea;

    .line 132
    .line 133
    iget-object v0, v0, Lbea;->k:Lbdt;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const/4 v2, 0x5

    .line 140
    iput v2, v1, Lbdt;->l:I

    .line 141
    .line 142
    :goto_2
    iget v2, v0, Lbdc;->aO:I

    .line 143
    .line 144
    if-ge v6, v2, :cond_b

    .line 145
    .line 146
    iget-object v2, v0, Lbdc;->aN:[Lbdg;

    .line 147
    .line 148
    aget-object v2, v2, v6

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    iget v3, v2, Lbdg;->ap:I

    .line 153
    .line 154
    if-eq v3, v5, :cond_a

    .line 155
    .line 156
    :cond_9
    iget-object v2, v2, Lbdg;->h:Lbdy;

    .line 157
    .line 158
    iget-object v2, v2, Lbdy;->k:Lbdt;

    .line 159
    .line 160
    iget-object v3, v2, Lbdt;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lbdt;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 174
    .line 175
    iget-object v0, v0, Lbdg;->h:Lbdy;

    .line 176
    .line 177
    iget-object v0, v0, Lbdy;->j:Lbdt;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 183
    .line 184
    iget-object v0, v0, Lbdg;->h:Lbdy;

    .line 185
    .line 186
    iget-object v0, v0, Lbdy;->k:Lbdt;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    const/4 v2, 0x4

    .line 193
    iput v2, v1, Lbdt;->l:I

    .line 194
    .line 195
    :goto_3
    iget v2, v0, Lbdc;->aO:I

    .line 196
    .line 197
    if-ge v6, v2, :cond_f

    .line 198
    .line 199
    iget-object v2, v0, Lbdc;->aN:[Lbdg;

    .line 200
    .line 201
    aget-object v2, v2, v6

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    iget v3, v2, Lbdg;->ap:I

    .line 206
    .line 207
    if-eq v3, v5, :cond_e

    .line 208
    .line 209
    :cond_d
    iget-object v2, v2, Lbdg;->h:Lbdy;

    .line 210
    .line 211
    iget-object v2, v2, Lbdy;->j:Lbdt;

    .line 212
    .line 213
    iget-object v3, v2, Lbdt;->j:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lbdt;->k:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 227
    .line 228
    iget-object v0, v0, Lbdg;->h:Lbdy;

    .line 229
    .line 230
    iget-object v0, v0, Lbdy;->j:Lbdt;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 236
    .line 237
    iget-object v0, v0, Lbdg;->h:Lbdy;

    .line 238
    .line 239
    iget-object v0, v0, Lbdy;->k:Lbdt;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lbdx;->g(Lbdt;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 2
    .line 3
    instance-of v1, v0, Lbdc;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbdc;

    .line 9
    .line 10
    iget v1, v1, Lbdc;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbdx;->j:Lbdt;

    .line 19
    .line 20
    iget p0, p0, Lbdt;->f:I

    .line 21
    .line 22
    iput p0, v0, Lbdg;->ae:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lbdx;->j:Lbdt;

    .line 26
    .line 27
    iget p0, p0, Lbdt;->f:I

    .line 28
    .line 29
    iput p0, v0, Lbdg;->ad:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdx;->e:Lbdz;

    .line 3
    .line 4
    iget-object p0, p0, Lbdx;->j:Lbdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdt;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdx;->d:Lbdg;

    .line 2
    .line 3
    check-cast v0, Lbdc;

    .line 4
    .line 5
    iget v1, v0, Lbdc;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lbdx;->j:Lbdt;

    .line 8
    .line 9
    iget-object v2, p0, Lbdt;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lbdt;

    .line 29
    .line 30
    iget v6, v6, Lbdt;->f:I

    .line 31
    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v3, v6, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget v0, v0, Lbdc;->c:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-virtual {p0, v3}, Lbdt;->c(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_1
    iget v0, v0, Lbdc;->c:I

    .line 55
    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {p0, v5}, Lbdt;->c(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
