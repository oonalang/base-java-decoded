.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdh;

.field public b:Z

.field public c:Z

.field public final d:Lbdh;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lbhg;

.field private final h:Lbdp;


# direct methods
.method public constructor <init>(Lbdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbds;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbds;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbds;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbds;->g:Lbhg;

    .line 23
    .line 24
    new-instance v0, Lbdp;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbds;->h:Lbdp;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbds;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lbds;->a:Lbdh;

    .line 39
    .line 40
    iput-object p1, p0, Lbds;->d:Lbdh;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lbec;ILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v4, v0, Lbec;->j:Lbdt;

    .line 4
    .line 5
    iget-object v1, v4, Lbdt;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdr;

    .line 22
    .line 23
    instance-of v3, v2, Lbdt;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lbdt;

    .line 29
    .line 30
    iget-object v8, v0, Lbec;->k:Lbdt;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v2, Lbec;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lbec;

    .line 48
    .line 49
    iget-object v12, v2, Lbec;->j:Lbdt;

    .line 50
    .line 51
    iget-object v14, v0, Lbec;->k:Lbdt;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    move/from16 v13, p2

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lbec;->k:Lbdt;

    .line 66
    .line 67
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbdr;

    .line 84
    .line 85
    instance-of v2, v1, Lbdt;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbdt;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v2, v1, Lbec;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v1, Lbec;

    .line 108
    .line 109
    iget-object v2, v1, Lbec;->k:Lbdt;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    if-ne v3, v1, :cond_7

    .line 126
    .line 127
    check-cast v0, Lbea;

    .line 128
    .line 129
    iget-object v0, v0, Lbea;->a:Lbdt;

    .line 130
    .line 131
    iget-object v0, v0, Lbdt;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbdr;

    .line 148
    .line 149
    instance-of v2, v1, Lbdt;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lbdt;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    move-object/from16 v11, p0

    .line 161
    .line 162
    move-object/from16 v15, p3

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-void
.end method

.method private final f(Lbdg;Lbdf;ILbdf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbds;->h:Lbdp;

    .line 2
    .line 3
    iput-object p2, v0, Lbdp;->a:Lbdf;

    .line 4
    .line 5
    iput-object p4, v0, Lbdp;->b:Lbdf;

    .line 6
    .line 7
    iput p3, v0, Lbdp;->c:I

    .line 8
    .line 9
    iput p5, v0, Lbdp;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lbds;->g:Lbhg;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbhg;->a(Lbdg;Lbdp;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Lbdp;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbdg;->I(I)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lbdp;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbdg;->B(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lbdp;->h:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Lbdg;->H:Z

    .line 29
    .line 30
    iget p0, v0, Lbdp;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbdg;->y(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbdt;->d:Lbec;

    .line 2
    .line 3
    iget-object v0, p1, Lbec;->e:Lbdz;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lbds;->a:Lbdh;

    .line 8
    .line 9
    iget-object v1, v0, Lbdh;->h:Lbdy;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lbdh;->i:Lbea;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lbdz;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lbdz;-><init>(Lbec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v5, p5

    .line 30
    iput-object v5, p1, Lbec;->e:Lbdz;

    .line 31
    .line 32
    iget-object p5, v5, Lbdz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p5, p1, Lbec;->j:Lbdt;

    .line 40
    .line 41
    iget-object v0, p5, Lbdt;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbdr;

    .line 58
    .line 59
    instance-of v1, v0, Lbdt;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbdt;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v4, p4

    .line 78
    iget-object p0, p1, Lbec;->k:Lbdt;

    .line 79
    .line 80
    iget-object p2, p0, Lbdt;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lbdr;

    .line 97
    .line 98
    instance-of p4, p3, Lbdt;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    check-cast v1, Lbdt;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move p3, v2

    .line 110
    const/4 p2, 0x1

    .line 111
    if-ne p3, p2, :cond_7

    .line 112
    .line 113
    instance-of p4, p1, Lbea;

    .line 114
    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    move-object p4, p1

    .line 118
    check-cast p4, Lbea;

    .line 119
    .line 120
    iget-object p4, p4, Lbea;->a:Lbdt;

    .line 121
    .line 122
    iget-object p4, p4, Lbdt;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbdr;

    .line 139
    .line 140
    instance-of v2, v1, Lbdt;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    check-cast v1, Lbdt;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct/range {v0 .. v5}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p4, p5, Lbdt;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_8

    .line 162
    .line 163
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    move-object v1, p5

    .line 168
    check-cast v1, Lbdt;

    .line 169
    .line 170
    move v2, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v2, p3

    .line 176
    iget-object p0, p0, Lbdt;->k:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_9

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    move-object v1, p3

    .line 193
    check-cast v1, Lbdt;

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-ne v2, p2, :cond_a

    .line 200
    .line 201
    instance-of p0, p1, Lbea;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    check-cast p1, Lbea;

    .line 206
    .line 207
    iget-object p0, p1, Lbea;->a:Lbdt;

    .line 208
    .line 209
    iget-object p0, p0, Lbdt;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Lbdt;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lbds;->g(Lbdt;ILbdt;Ljava/util/ArrayList;Lbdz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    throw p0

    .line 236
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lbdh;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lbds;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    if-ge v4, v3, :cond_b

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lbdz;

    .line 24
    .line 25
    iget-object v10, v9, Lbdz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v11, v10, Lbdq;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lbdq;

    .line 33
    .line 34
    iget v11, v11, Lbdq;->h:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-wide v14, v5

    .line 39
    move-object v6, v1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    instance-of v11, v10, Lbdy;

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v11, v10, Lbea;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v11, v0, Lbdh;->h:Lbdy;

    .line 57
    .line 58
    iget-object v11, v11, Lbdy;->j:Lbdt;

    .line 59
    .line 60
    iget-object v12, v0, Lbdh;->h:Lbdy;

    .line 61
    .line 62
    iget-object v12, v12, Lbdy;->k:Lbdt;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v11, v0, Lbdh;->i:Lbea;

    .line 66
    .line 67
    iget-object v11, v11, Lbea;->j:Lbdt;

    .line 68
    .line 69
    iget-object v12, v0, Lbdh;->i:Lbea;

    .line 70
    .line 71
    iget-object v12, v12, Lbea;->k:Lbdt;

    .line 72
    .line 73
    :goto_2
    check-cast v10, Lbec;

    .line 74
    .line 75
    iget-object v10, v10, Lbec;->j:Lbdt;

    .line 76
    .line 77
    iget-object v10, v10, Lbdt;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v9, Lbdz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lbec;

    .line 86
    .line 87
    iget-object v11, v11, Lbec;->k:Lbdt;

    .line 88
    .line 89
    iget-object v11, v11, Lbdt;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v12, v9, Lbdz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lbec;

    .line 98
    .line 99
    invoke-virtual {v12}, Lbec;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    iget-object v10, v9, Lbdz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lbec;

    .line 110
    .line 111
    iget-object v10, v10, Lbec;->j:Lbdt;

    .line 112
    .line 113
    invoke-virtual {v9, v10, v5, v6}, Lbdz;->b(Lbdt;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-object v14, v9, Lbdz;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lbec;

    .line 120
    .line 121
    iget-object v14, v14, Lbec;->k:Lbdt;

    .line 122
    .line 123
    invoke-virtual {v9, v14, v5, v6}, Lbdz;->a(Lbdt;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sub-long/2addr v10, v12

    .line 128
    iget-object v9, v9, Lbdz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lbec;

    .line 131
    .line 132
    iget-object v5, v9, Lbec;->k:Lbdt;

    .line 133
    .line 134
    iget v5, v5, Lbdt;->e:I

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    int-to-long v0, v5

    .line 138
    neg-int v5, v5

    .line 139
    move-wide/from16 v16, v0

    .line 140
    .line 141
    int-to-long v0, v5

    .line 142
    cmp-long v0, v10, v0

    .line 143
    .line 144
    if-ltz v0, :cond_4

    .line 145
    .line 146
    add-long v10, v10, v16

    .line 147
    .line 148
    :cond_4
    neg-long v0, v14

    .line 149
    sub-long/2addr v0, v12

    .line 150
    iget-object v5, v9, Lbec;->j:Lbdt;

    .line 151
    .line 152
    iget v5, v5, Lbdt;->e:I

    .line 153
    .line 154
    int-to-long v14, v5

    .line 155
    sub-long/2addr v0, v14

    .line 156
    cmp-long v5, v0, v14

    .line 157
    .line 158
    if-ltz v5, :cond_5

    .line 159
    .line 160
    sub-long/2addr v0, v14

    .line 161
    :cond_5
    iget-object v5, v9, Lbec;->d:Lbdg;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget v5, v5, Lbdg;->am:F

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget v5, v5, Lbdg;->an:F

    .line 169
    .line 170
    :goto_3
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v5, v9

    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    sub-float v18, v18, v5

    .line 176
    .line 177
    if-lez v9, :cond_7

    .line 178
    .line 179
    long-to-float v0, v0

    .line 180
    div-float/2addr v0, v5

    .line 181
    long-to-float v1, v10

    .line 182
    div-float v1, v1, v18

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    float-to-long v0, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    :goto_4
    long-to-float v0, v0

    .line 190
    mul-float/2addr v5, v0

    .line 191
    mul-float v0, v0, v18

    .line 192
    .line 193
    const/high16 v1, 0x3f000000    # 0.5f

    .line 194
    .line 195
    add-float/2addr v5, v1

    .line 196
    float-to-long v9, v5

    .line 197
    add-long/2addr v9, v12

    .line 198
    add-float/2addr v0, v1

    .line 199
    float-to-long v0, v0

    .line 200
    add-long/2addr v9, v0

    .line 201
    add-long/2addr v14, v9

    .line 202
    sub-long v14, v14, v16

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v6, v1

    .line 206
    iget-object v0, v9, Lbdz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbec;

    .line 209
    .line 210
    iget-object v0, v0, Lbec;->j:Lbdt;

    .line 211
    .line 212
    iget v1, v0, Lbdt;->e:I

    .line 213
    .line 214
    int-to-long v10, v1

    .line 215
    invoke-virtual {v9, v0, v10, v11}, Lbdz;->b(Lbdt;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget-object v5, v9, Lbdz;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lbec;

    .line 222
    .line 223
    iget-object v5, v5, Lbec;->j:Lbdt;

    .line 224
    .line 225
    iget v5, v5, Lbdt;->e:I

    .line 226
    .line 227
    int-to-long v9, v5

    .line 228
    add-long/2addr v9, v12

    .line 229
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v6, v1

    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    iget-object v0, v9, Lbdz;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbec;

    .line 240
    .line 241
    iget-object v0, v0, Lbec;->k:Lbdt;

    .line 242
    .line 243
    iget v1, v0, Lbdt;->e:I

    .line 244
    .line 245
    int-to-long v10, v1

    .line 246
    invoke-virtual {v9, v0, v10, v11}, Lbdz;->a(Lbdt;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object v5, v9, Lbdz;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lbec;

    .line 253
    .line 254
    iget-object v5, v5, Lbec;->k:Lbdt;

    .line 255
    .line 256
    iget v5, v5, Lbdt;->e:I

    .line 257
    .line 258
    neg-int v5, v5

    .line 259
    int-to-long v9, v5

    .line 260
    add-long/2addr v9, v12

    .line 261
    neg-long v0, v0

    .line 262
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iget-object v0, v9, Lbdz;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbec;

    .line 270
    .line 271
    iget-object v1, v0, Lbec;->j:Lbdt;

    .line 272
    .line 273
    iget v1, v1, Lbdt;->e:I

    .line 274
    .line 275
    int-to-long v10, v1

    .line 276
    invoke-virtual {v0}, Lbec;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long/2addr v10, v0

    .line 281
    iget-object v0, v9, Lbdz;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbec;

    .line 284
    .line 285
    iget-object v0, v0, Lbec;->k:Lbdt;

    .line 286
    .line 287
    iget v0, v0, Lbdt;->e:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    sub-long v14, v10, v0

    .line 291
    .line 292
    :goto_5
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    move-object v1, v6

    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    long-to-int v0, v7

    .line 306
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbds;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbds;->d:Lbdh;

    .line 7
    .line 8
    iget-object v2, v1, Lbdh;->h:Lbdy;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbdy;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbdh;->i:Lbea;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbea;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbdh;->h:Lbdy;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbdh;->i:Lbea;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lbdg;

    .line 45
    .line 46
    instance-of v9, v8, Lbdj;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    new-instance v7, Lbdw;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lbdw;-><init>(Lbdg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v8}, Lbdg;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v8, Lbdg;->f:Lbdq;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Lbdq;

    .line 70
    .line 71
    invoke-direct {v9, v8, v5}, Lbdq;-><init>(Lbdg;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, Lbdg;->f:Lbdq;

    .line 75
    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v8, Lbdg;->f:Lbdq;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v9, v8, Lbdg;->h:Lbdy;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v8}, Lbdg;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v9, v8, Lbdg;->g:Lbdq;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Lbdq;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Lbdq;-><init>(Lbdg;I)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Lbdg;->g:Lbdq;

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v7, v8, Lbdg;->g:Lbdq;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v8, Lbdg;->i:Lbea;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v7, v8, Lbdk;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    new-instance v7, Lbdx;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Lbec;-><init>(Lbdg;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v5

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbec;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbec;->d()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v3, v5

    .line 173
    :goto_5
    if-ge v3, v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbec;

    .line 180
    .line 181
    iget-object v6, v4, Lbec;->d:Lbdg;

    .line 182
    .line 183
    if-eq v6, v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Lbec;->b()V

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object v0, p0, Lbds;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    sput v5, Lbdz;->a:I

    .line 197
    .line 198
    iget-object v1, p0, Lbds;->a:Lbdh;

    .line 199
    .line 200
    iget-object v2, v1, Lbdh;->h:Lbdy;

    .line 201
    .line 202
    invoke-direct {p0, v2, v5, v0}, Lbds;->e(Lbec;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lbdh;->i:Lbea;

    .line 206
    .line 207
    invoke-direct {p0, v1, v7, v0}, Lbds;->e(Lbec;ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Lbds;->b:Z

    .line 211
    .line 212
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbds;->a:Lbdh;

    .line 2
    .line 3
    iget-object v0, v0, Lbdh;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lbdg;

    .line 19
    .line 20
    iget-boolean v4, v6, Lbdg;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v4, v6, Lbdg;->X:[Lbdf;

    .line 28
    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 33
    .line 34
    iget v5, v6, Lbdg;->s:I

    .line 35
    .line 36
    iget v7, v6, Lbdg;->t:I

    .line 37
    .line 38
    sget-object v9, Lbdf;->b:Lbdf;

    .line 39
    .line 40
    if-eq v11, v9, :cond_2

    .line 41
    .line 42
    sget-object v8, Lbdf;->c:Lbdf;

    .line 43
    .line 44
    if-ne v11, v8, :cond_1

    .line 45
    .line 46
    if-ne v5, v12, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v5, v12

    .line 52
    :goto_2
    if-eq v4, v9, :cond_4

    .line 53
    .line 54
    sget-object v8, Lbdf;->c:Lbdf;

    .line 55
    .line 56
    if-ne v4, v8, :cond_3

    .line 57
    .line 58
    if-ne v7, v12, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v7, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move v7, v12

    .line 64
    :goto_4
    iget-object v8, v6, Lbdg;->h:Lbdy;

    .line 65
    .line 66
    iget-object v8, v8, Lbdy;->g:Lbdu;

    .line 67
    .line 68
    iget-boolean v10, v8, Lbdu;->i:Z

    .line 69
    .line 70
    iget-object v13, v6, Lbdg;->i:Lbea;

    .line 71
    .line 72
    iget-object v13, v13, Lbea;->g:Lbdu;

    .line 73
    .line 74
    iget-boolean v14, v13, Lbdu;->i:Z

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    sget-object v7, Lbdf;->a:Lbdf;

    .line 81
    .line 82
    iget v8, v8, Lbdu;->f:I

    .line 83
    .line 84
    iget v10, v13, Lbdu;->f:I

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v5 .. v10}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v12, v6, Lbdg;->e:Z

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    if-eqz v7, :cond_7

    .line 95
    .line 96
    sget-object v7, Lbdf;->a:Lbdf;

    .line 97
    .line 98
    iget v8, v8, Lbdu;->f:I

    .line 99
    .line 100
    iget v10, v13, Lbdu;->f:I

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    invoke-direct/range {v5 .. v10}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lbdf;->c:Lbdf;

    .line 107
    .line 108
    if-ne v4, v5, :cond_6

    .line 109
    .line 110
    iget-object v4, v6, Lbdg;->i:Lbea;

    .line 111
    .line 112
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbdg;->i()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Lbdu;->m:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v4, v6, Lbdg;->i:Lbea;

    .line 122
    .line 123
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbdg;->i()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Lbdt;->c(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v12, v6, Lbdg;->e:Z

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, v9

    .line 136
    if-eqz v14, :cond_9

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget v8, v8, Lbdu;->f:I

    .line 141
    .line 142
    sget-object v9, Lbdf;->a:Lbdf;

    .line 143
    .line 144
    iget v10, v13, Lbdu;->f:I

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    invoke-direct/range {v5 .. v10}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lbdf;->c:Lbdf;

    .line 151
    .line 152
    if-ne v11, p0, :cond_8

    .line 153
    .line 154
    iget-object p0, v6, Lbdg;->h:Lbdy;

    .line 155
    .line 156
    iget-object p0, p0, Lbdy;->g:Lbdu;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbdg;->k()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, p0, Lbdu;->m:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object p0, v6, Lbdg;->h:Lbdy;

    .line 166
    .line 167
    iget-object p0, p0, Lbdy;->g:Lbdu;

    .line 168
    .line 169
    invoke-virtual {v6}, Lbdg;->k()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0, v4}, Lbdt;->c(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v12, v6, Lbdg;->e:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :goto_5
    move-object v5, p0

    .line 180
    :goto_6
    iget-boolean p0, v6, Lbdg;->e:Z

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget-object p0, v6, Lbdg;->i:Lbea;

    .line 185
    .line 186
    iget-object p0, p0, Lbea;->b:Lbdu;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    iget v4, v6, Lbdg;->aj:I

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lbdt;->c(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    move-object p0, v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public final d(Lbdh;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbdh;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2a

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lbdg;

    .line 19
    .line 20
    iget-object v5, v7, Lbdg;->X:[Lbdf;

    .line 21
    .line 22
    aget-object v6, v5, v3

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aget-object v5, v5, v12

    .line 26
    .line 27
    iget v8, v7, Lbdg;->ap:I

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    iput-boolean v12, v7, Lbdg;->e:Z

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    iget v8, v7, Lbdg;->x:F

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v9, v8, v13

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v9, :cond_1

    .line 47
    .line 48
    sget-object v9, Lbdf;->c:Lbdf;

    .line 49
    .line 50
    if-ne v6, v9, :cond_1

    .line 51
    .line 52
    iput v10, v7, Lbdg;->s:I

    .line 53
    .line 54
    :cond_1
    iget v9, v7, Lbdg;->A:F

    .line 55
    .line 56
    cmpg-float v11, v9, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    sget-object v11, Lbdf;->c:Lbdf;

    .line 61
    .line 62
    if-ne v5, v11, :cond_2

    .line 63
    .line 64
    iput v10, v7, Lbdg;->t:I

    .line 65
    .line 66
    :cond_2
    iget v11, v7, Lbdg;->ab:F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    cmpl-float v11, v11, v14

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    if-lez v11, :cond_8

    .line 73
    .line 74
    sget-object v11, Lbdf;->c:Lbdf;

    .line 75
    .line 76
    if-ne v6, v11, :cond_4

    .line 77
    .line 78
    sget-object v15, Lbdf;->b:Lbdf;

    .line 79
    .line 80
    if-eq v5, v15, :cond_3

    .line 81
    .line 82
    sget-object v15, Lbdf;->a:Lbdf;

    .line 83
    .line 84
    if-ne v5, v15, :cond_4

    .line 85
    .line 86
    :cond_3
    iput v14, v7, Lbdg;->s:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v5, v11, :cond_6

    .line 90
    .line 91
    sget-object v15, Lbdf;->b:Lbdf;

    .line 92
    .line 93
    if-eq v6, v15, :cond_5

    .line 94
    .line 95
    sget-object v15, Lbdf;->a:Lbdf;

    .line 96
    .line 97
    if-ne v6, v15, :cond_6

    .line 98
    .line 99
    :cond_5
    iput v14, v7, Lbdg;->t:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v6, v11, :cond_8

    .line 103
    .line 104
    if-ne v5, v11, :cond_8

    .line 105
    .line 106
    iget v11, v7, Lbdg;->s:I

    .line 107
    .line 108
    if-nez v11, :cond_7

    .line 109
    .line 110
    iput v14, v7, Lbdg;->s:I

    .line 111
    .line 112
    :cond_7
    iget v11, v7, Lbdg;->t:I

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iput v14, v7, Lbdg;->t:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    sget-object v11, Lbdf;->c:Lbdf;

    .line 119
    .line 120
    if-ne v6, v11, :cond_a

    .line 121
    .line 122
    iget v15, v7, Lbdg;->s:I

    .line 123
    .line 124
    if-ne v15, v12, :cond_a

    .line 125
    .line 126
    iget-object v15, v7, Lbdg;->M:Lbde;

    .line 127
    .line 128
    iget-object v15, v15, Lbde;->e:Lbde;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    iget-object v15, v7, Lbdg;->O:Lbde;

    .line 133
    .line 134
    iget-object v15, v15, Lbde;->e:Lbde;

    .line 135
    .line 136
    if-nez v15, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v6, Lbdf;->b:Lbdf;

    .line 139
    .line 140
    :cond_a
    if-ne v5, v11, :cond_c

    .line 141
    .line 142
    iget v15, v7, Lbdg;->t:I

    .line 143
    .line 144
    if-ne v15, v12, :cond_c

    .line 145
    .line 146
    iget-object v15, v7, Lbdg;->N:Lbde;

    .line 147
    .line 148
    iget-object v15, v15, Lbde;->e:Lbde;

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iget-object v15, v7, Lbdg;->P:Lbde;

    .line 153
    .line 154
    iget-object v15, v15, Lbde;->e:Lbde;

    .line 155
    .line 156
    if-nez v15, :cond_c

    .line 157
    .line 158
    :cond_b
    sget-object v5, Lbdf;->b:Lbdf;

    .line 159
    .line 160
    :cond_c
    iget-object v15, v7, Lbdg;->h:Lbdy;

    .line 161
    .line 162
    iput-object v6, v15, Lbdy;->f:Lbdf;

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    iget v3, v7, Lbdg;->s:I

    .line 167
    .line 168
    iput v3, v15, Lbdy;->c:I

    .line 169
    .line 170
    iget-object v15, v7, Lbdg;->i:Lbea;

    .line 171
    .line 172
    iput-object v5, v15, Lbea;->f:Lbdf;

    .line 173
    .line 174
    move/from16 v17, v13

    .line 175
    .line 176
    iget v13, v7, Lbdg;->t:I

    .line 177
    .line 178
    iput v13, v15, Lbea;->c:I

    .line 179
    .line 180
    sget-object v15, Lbdf;->d:Lbdf;

    .line 181
    .line 182
    if-eq v6, v15, :cond_d

    .line 183
    .line 184
    sget-object v10, Lbdf;->a:Lbdf;

    .line 185
    .line 186
    if-eq v6, v10, :cond_d

    .line 187
    .line 188
    sget-object v10, Lbdf;->b:Lbdf;

    .line 189
    .line 190
    if-ne v6, v10, :cond_e

    .line 191
    .line 192
    :cond_d
    if-eq v5, v15, :cond_26

    .line 193
    .line 194
    sget-object v10, Lbdf;->a:Lbdf;

    .line 195
    .line 196
    if-eq v5, v10, :cond_26

    .line 197
    .line 198
    sget-object v10, Lbdf;->b:Lbdf;

    .line 199
    .line 200
    if-ne v5, v10, :cond_e

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_e
    const/high16 v19, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-ne v6, v11, :cond_17

    .line 207
    .line 208
    move v10, v8

    .line 209
    sget-object v8, Lbdf;->b:Lbdf;

    .line 210
    .line 211
    if-eq v5, v8, :cond_10

    .line 212
    .line 213
    sget-object v12, Lbdf;->a:Lbdf;

    .line 214
    .line 215
    if-ne v5, v12, :cond_f

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_f
    move/from16 v22, v10

    .line 219
    .line 220
    move-object v10, v5

    .line 221
    move/from16 v5, v22

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_10
    :goto_2
    if-ne v3, v14, :cond_12

    .line 226
    .line 227
    if-ne v5, v8, :cond_11

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v10, v8

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v7}, Lbdg;->i()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v3, v11

    .line 242
    iget v5, v7, Lbdg;->ab:F

    .line 243
    .line 244
    mul-float/2addr v3, v5

    .line 245
    add-float v3, v3, v19

    .line 246
    .line 247
    float-to-int v9, v3

    .line 248
    sget-object v8, Lbdf;->a:Lbdf;

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move-object/from16 v6, p0

    .line 252
    .line 253
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 257
    .line 258
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 259
    .line 260
    invoke-virtual {v7}, Lbdg;->k()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 268
    .line 269
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 270
    .line 271
    invoke-virtual {v7}, Lbdg;->i()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    iput-boolean v8, v7, Lbdg;->e:Z

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_12
    move-object v12, v8

    .line 284
    const/4 v8, 0x1

    .line 285
    if-ne v3, v8, :cond_13

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    move-object v10, v5

    .line 292
    move-object v8, v12

    .line 293
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 297
    .line 298
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 299
    .line 300
    invoke-virtual {v7}, Lbdg;->k()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v3, Lbdu;->m:I

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_13
    move v8, v10

    .line 309
    move-object v10, v5

    .line 310
    move v5, v8

    .line 311
    move-object v8, v12

    .line 312
    const/4 v12, 0x2

    .line 313
    if-ne v3, v12, :cond_15

    .line 314
    .line 315
    iget-object v8, v0, Lbdh;->X:[Lbdf;

    .line 316
    .line 317
    aget-object v8, v8, v16

    .line 318
    .line 319
    sget-object v12, Lbdf;->a:Lbdf;

    .line 320
    .line 321
    if-eq v8, v12, :cond_14

    .line 322
    .line 323
    if-ne v8, v15, :cond_18

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v0}, Lbdg;->k()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-float v3, v3

    .line 330
    mul-float v8, v5, v3

    .line 331
    .line 332
    add-float v8, v8, v19

    .line 333
    .line 334
    invoke-virtual {v7}, Lbdg;->i()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    float-to-int v9, v8

    .line 339
    move-object/from16 v6, p0

    .line 340
    .line 341
    move-object v8, v12

    .line 342
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 346
    .line 347
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 348
    .line 349
    invoke-virtual {v7}, Lbdg;->k()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 357
    .line 358
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 359
    .line 360
    invoke-virtual {v7}, Lbdg;->i()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    iput-boolean v10, v7, Lbdg;->e:Z

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_15
    const/16 v20, 0x1

    .line 373
    .line 374
    iget-object v12, v7, Lbdg;->U:[Lbde;

    .line 375
    .line 376
    aget-object v14, v12, v16

    .line 377
    .line 378
    iget-object v14, v14, Lbde;->e:Lbde;

    .line 379
    .line 380
    if-eqz v14, :cond_16

    .line 381
    .line 382
    aget-object v12, v12, v20

    .line 383
    .line 384
    iget-object v12, v12, Lbde;->e:Lbde;

    .line 385
    .line 386
    if-nez v12, :cond_18

    .line 387
    .line 388
    :cond_16
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 396
    .line 397
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 398
    .line 399
    invoke-virtual {v7}, Lbdg;->k()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 407
    .line 408
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 409
    .line 410
    invoke-virtual {v7}, Lbdg;->i()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    iput-boolean v8, v7, Lbdg;->e:Z

    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_17
    move-object v10, v5

    .line 423
    move v5, v8

    .line 424
    :cond_18
    :goto_3
    if-ne v10, v11, :cond_22

    .line 425
    .line 426
    sget-object v8, Lbdf;->b:Lbdf;

    .line 427
    .line 428
    if-eq v6, v8, :cond_19

    .line 429
    .line 430
    sget-object v12, Lbdf;->a:Lbdf;

    .line 431
    .line 432
    if-ne v6, v12, :cond_22

    .line 433
    .line 434
    :cond_19
    const/4 v12, 0x3

    .line 435
    if-ne v13, v12, :cond_1c

    .line 436
    .line 437
    if-ne v6, v8, :cond_1a

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v10, v8

    .line 442
    move-object/from16 v6, p0

    .line 443
    .line 444
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-virtual {v7}, Lbdg;->k()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iget v3, v7, Lbdg;->ab:F

    .line 452
    .line 453
    iget v5, v7, Lbdg;->ac:I

    .line 454
    .line 455
    const/4 v6, -0x1

    .line 456
    if-ne v5, v6, :cond_1b

    .line 457
    .line 458
    div-float v3, v17, v3

    .line 459
    .line 460
    :cond_1b
    int-to-float v5, v9

    .line 461
    mul-float/2addr v5, v3

    .line 462
    add-float v5, v5, v19

    .line 463
    .line 464
    sget-object v8, Lbdf;->a:Lbdf;

    .line 465
    .line 466
    float-to-int v11, v5

    .line 467
    move-object v10, v8

    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 474
    .line 475
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 476
    .line 477
    invoke-virtual {v7}, Lbdg;->k()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 485
    .line 486
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 487
    .line 488
    invoke-virtual {v7}, Lbdg;->i()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    iput-boolean v8, v7, Lbdg;->e:Z

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_1c
    move-object v12, v10

    .line 501
    move-object v10, v8

    .line 502
    const/4 v8, 0x1

    .line 503
    if-ne v13, v8, :cond_1d

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    move-object v8, v6

    .line 508
    move-object/from16 v6, p0

    .line 509
    .line 510
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 514
    .line 515
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 516
    .line 517
    invoke-virtual {v7}, Lbdg;->i()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput v5, v3, Lbdu;->m:I

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_1d
    move/from16 v20, v8

    .line 526
    .line 527
    move-object v8, v6

    .line 528
    const/4 v6, 0x2

    .line 529
    if-ne v13, v6, :cond_20

    .line 530
    .line 531
    iget-object v6, v0, Lbdh;->X:[Lbdf;

    .line 532
    .line 533
    aget-object v6, v6, v20

    .line 534
    .line 535
    sget-object v10, Lbdf;->a:Lbdf;

    .line 536
    .line 537
    if-eq v6, v10, :cond_1f

    .line 538
    .line 539
    if-ne v6, v15, :cond_1e

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_1e
    move v6, v9

    .line 543
    goto :goto_5

    .line 544
    :cond_1f
    :goto_4
    move v6, v9

    .line 545
    invoke-virtual {v7}, Lbdg;->k()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-virtual {v0}, Lbdg;->i()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-float v3, v3

    .line 554
    mul-float/2addr v3, v6

    .line 555
    add-float v3, v3, v19

    .line 556
    .line 557
    float-to-int v11, v3

    .line 558
    move-object/from16 v6, p0

    .line 559
    .line 560
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 564
    .line 565
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 566
    .line 567
    invoke-virtual {v7}, Lbdg;->k()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 575
    .line 576
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 577
    .line 578
    invoke-virtual {v7}, Lbdg;->i()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    iput-boolean v8, v7, Lbdg;->e:Z

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_20
    move v6, v9

    .line 591
    iget-object v9, v7, Lbdg;->U:[Lbde;

    .line 592
    .line 593
    const/16 v18, 0x2

    .line 594
    .line 595
    aget-object v14, v9, v18

    .line 596
    .line 597
    iget-object v14, v14, Lbde;->e:Lbde;

    .line 598
    .line 599
    if-eqz v14, :cond_21

    .line 600
    .line 601
    const/16 v21, 0x3

    .line 602
    .line 603
    aget-object v9, v9, v21

    .line 604
    .line 605
    iget-object v9, v9, Lbde;->e:Lbde;

    .line 606
    .line 607
    if-nez v9, :cond_23

    .line 608
    .line 609
    :cond_21
    const/4 v9, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v6, p0

    .line 612
    .line 613
    move-object v8, v10

    .line 614
    move-object v10, v12

    .line 615
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 619
    .line 620
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 621
    .line 622
    invoke-virtual {v7}, Lbdg;->k()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 630
    .line 631
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 632
    .line 633
    invoke-virtual {v7}, Lbdg;->i()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    iput-boolean v10, v7, Lbdg;->e:Z

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_22
    move-object v8, v6

    .line 646
    move v6, v9

    .line 647
    move-object v12, v10

    .line 648
    :cond_23
    :goto_5
    const/4 v10, 0x1

    .line 649
    if-ne v8, v11, :cond_29

    .line 650
    .line 651
    if-ne v12, v11, :cond_29

    .line 652
    .line 653
    if-eq v3, v10, :cond_25

    .line 654
    .line 655
    if-ne v13, v10, :cond_24

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_24
    const/4 v12, 0x2

    .line 659
    if-ne v13, v12, :cond_29

    .line 660
    .line 661
    if-ne v3, v12, :cond_29

    .line 662
    .line 663
    iget-object v3, v0, Lbdh;->X:[Lbdf;

    .line 664
    .line 665
    aget-object v8, v3, v16

    .line 666
    .line 667
    sget-object v9, Lbdf;->a:Lbdf;

    .line 668
    .line 669
    if-ne v8, v9, :cond_29

    .line 670
    .line 671
    aget-object v3, v3, v10

    .line 672
    .line 673
    if-ne v3, v9, :cond_29

    .line 674
    .line 675
    invoke-virtual {v0}, Lbdg;->k()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-float v3, v3

    .line 680
    mul-float v8, v5, v3

    .line 681
    .line 682
    add-float v8, v8, v19

    .line 683
    .line 684
    invoke-virtual {v0}, Lbdg;->i()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-float v3, v3

    .line 689
    mul-float/2addr v3, v6

    .line 690
    add-float v3, v3, v19

    .line 691
    .line 692
    float-to-int v11, v3

    .line 693
    float-to-int v3, v8

    .line 694
    move-object v10, v9

    .line 695
    move-object/from16 v6, p0

    .line 696
    .line 697
    move-object v8, v9

    .line 698
    move v9, v3

    .line 699
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 703
    .line 704
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 705
    .line 706
    invoke-virtual {v7}, Lbdg;->k()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 714
    .line 715
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 716
    .line 717
    invoke-virtual {v7}, Lbdg;->i()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    iput-boolean v8, v7, Lbdg;->e:Z

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_25
    :goto_6
    sget-object v8, Lbdf;->b:Lbdf;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    move-object v10, v8

    .line 734
    move-object/from16 v6, p0

    .line 735
    .line 736
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 740
    .line 741
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 742
    .line 743
    invoke-virtual {v7}, Lbdg;->k()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iput v5, v3, Lbdu;->m:I

    .line 748
    .line 749
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 750
    .line 751
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 752
    .line 753
    invoke-virtual {v7}, Lbdg;->i()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    iput v5, v3, Lbdu;->m:I

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_26
    :goto_7
    move-object v12, v5

    .line 761
    move-object v8, v6

    .line 762
    invoke-virtual {v7}, Lbdg;->k()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ne v8, v15, :cond_27

    .line 767
    .line 768
    invoke-virtual {v0}, Lbdg;->k()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object v5, v7, Lbdg;->M:Lbde;

    .line 773
    .line 774
    iget v5, v5, Lbde;->f:I

    .line 775
    .line 776
    sub-int/2addr v3, v5

    .line 777
    iget-object v5, v7, Lbdg;->O:Lbde;

    .line 778
    .line 779
    iget v5, v5, Lbde;->f:I

    .line 780
    .line 781
    sub-int/2addr v3, v5

    .line 782
    sget-object v6, Lbdf;->a:Lbdf;

    .line 783
    .line 784
    move-object v8, v6

    .line 785
    :cond_27
    move v9, v3

    .line 786
    invoke-virtual {v7}, Lbdg;->i()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ne v12, v15, :cond_28

    .line 791
    .line 792
    invoke-virtual {v0}, Lbdg;->i()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget-object v5, v7, Lbdg;->N:Lbde;

    .line 797
    .line 798
    iget v5, v5, Lbde;->f:I

    .line 799
    .line 800
    sub-int/2addr v3, v5

    .line 801
    iget-object v5, v7, Lbdg;->P:Lbde;

    .line 802
    .line 803
    iget v5, v5, Lbde;->f:I

    .line 804
    .line 805
    sub-int/2addr v3, v5

    .line 806
    sget-object v5, Lbdf;->a:Lbdf;

    .line 807
    .line 808
    move-object v10, v5

    .line 809
    goto :goto_8

    .line 810
    :cond_28
    move-object v10, v12

    .line 811
    :goto_8
    move-object/from16 v6, p0

    .line 812
    .line 813
    move v11, v3

    .line 814
    invoke-direct/range {v6 .. v11}, Lbds;->f(Lbdg;Lbdf;ILbdf;I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v7, Lbdg;->h:Lbdy;

    .line 818
    .line 819
    iget-object v3, v3, Lbdy;->g:Lbdu;

    .line 820
    .line 821
    invoke-virtual {v7}, Lbdg;->k()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v7, Lbdg;->i:Lbea;

    .line 829
    .line 830
    iget-object v3, v3, Lbea;->g:Lbdu;

    .line 831
    .line 832
    invoke-virtual {v7}, Lbdg;->i()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-virtual {v3, v5}, Lbdt;->c(I)V

    .line 837
    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    iput-boolean v8, v7, Lbdg;->e:Z

    .line 841
    .line 842
    :cond_29
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    move/from16 v3, v16

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_2a
    return-void
.end method
