.class public final Lacnu;
.super Lacnz;
.source "PG"


# instance fields
.field public final a:Lacbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacnz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacnv;->a:Lacml;

    .line 5
    .line 6
    sget-object v1, Lacbs;->a:Lacbs;

    .line 7
    .line 8
    new-instance v2, Lacbr;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lacnu;->a:Lacbr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacnz;->d:Lacbp;

    .line 2
    .line 3
    iget p0, p0, Lacbp;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lacnu;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Labui;->a:Labui;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Labyy;->aw(Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Laccw;->s(Labwh;)Laccd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    new-instance v2, Lacnt;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lacnt;-><init>(Lacnu;Laccd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v3, v0, Lacnz;->d:Lacbp;

    .line 26
    .line 27
    sget-object v4, Lacbp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_1

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Labui;->a:Labui;

    .line 39
    .line 40
    iget-object v0, v0, Lacnz;->e:Labyh;

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Laccc;->h(Ljava/lang/Object;Labyh;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, v0, Lacnz;->b:Lacbr;

    .line 48
    .line 49
    iget-object v4, v3, Lacbr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lacob;

    .line 52
    .line 53
    iget-object v5, v0, Lacnz;->c:Lacbq;

    .line 54
    .line 55
    invoke-virtual {v5}, Lacbq;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v7, Lacnx;->a:Lacnx;

    .line 60
    .line 61
    sget v8, Lacoa;->f:I

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    div-long v10, v5, v8

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, v10, v11, v7}, Laclg;->a(Laclh;JLabyg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, Laclg;->a:Lacml;

    .line 71
    .line 72
    if-ne v12, v13, :cond_3

    .line 73
    .line 74
    move-wide/from16 v16, v5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v12}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :goto_2
    iget-object v14, v3, Lacbr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Laclh;

    .line 84
    .line 85
    move-object v15, v4

    .line 86
    move-wide/from16 v16, v5

    .line 87
    .line 88
    iget-wide v4, v14, Laclh;->b:J

    .line 89
    .line 90
    move-wide/from16 v18, v4

    .line 91
    .line 92
    iget-wide v4, v13, Laclh;->b:J

    .line 93
    .line 94
    cmp-long v4, v18, v4

    .line 95
    .line 96
    if-ltz v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v13}, Laclh;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    move-object v4, v15

    .line 106
    move-wide/from16 v5, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v3, v14, v13}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14}, Laclh;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14}, Laclh;->p()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-static {v12}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lacob;

    .line 129
    .line 130
    rem-long v5, v16, v8

    .line 131
    .line 132
    long-to-int v4, v5

    .line 133
    iget-object v5, v3, Lacob;->c:Lzcz;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lzcz;->k(I)Lacbr;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v6, v7, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iget-object v0, v2, Lacnt;->a:Laccd;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Laccd;->F(Laclh;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v3, Lacoa;->b:Lacml;

    .line 153
    .line 154
    sget-object v6, Lacoa;->c:Lacml;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lzcz;->k(I)Lacbr;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3, v6}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    sget-object v3, Labui;->a:Labui;

    .line 167
    .line 168
    iget-object v0, v0, Lacnz;->e:Labyh;

    .line 169
    .line 170
    invoke-interface {v2, v3, v0}, Laccc;->h(Ljava/lang/Object;Labyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1}, Laccd;->n()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Labwp;->a:Labwp;

    .line 178
    .line 179
    if-ne v0, v1, :cond_8

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    const-string v2, "frame"

    .line 184
    .line 185
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eq v0, v1, :cond_9

    .line 189
    .line 190
    sget-object v0, Labui;->a:Labui;

    .line 191
    .line 192
    :cond_9
    return-object v0

    .line 193
    :cond_a
    :try_start_1
    sget-boolean v3, Laccv;->a:Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v13}, Laclh;->s()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v13}, Laclh;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object v4, v15

    .line 207
    move-wide/from16 v5, v16

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v1}, Laccd;->C()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lacnz;->d:Lacbp;

    .line 2
    .line 3
    iget v1, v0, Lacbp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Lacnz;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    return v3

    .line 16
    :cond_2
    invoke-virtual {v0, v2, v3}, Lacbp;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Laccv;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lacnu;->a:Lacbr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lacbr;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacnu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacnu;->a:Lacbr;

    .line 8
    .line 9
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lacnv;->a:Lacml;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lacnz;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lacnu;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lacnu;->a:Lacbr;

    .line 10
    .line 11
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
