.class public final Ltyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltxt;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lwfr;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:B


# virtual methods
.method public final a()Ltyy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltyx;->m:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ltyx;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ltyx;->d:Lwfr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ltyx;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ltyl;

    .line 22
    .line 23
    iget-object v3, v0, Ltyx;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Ltyx;->a:Ltxt;

    .line 26
    .line 27
    iget v5, v0, Ltyx;->c:I

    .line 28
    .line 29
    iget-object v6, v0, Ltyx;->d:Lwfr;

    .line 30
    .line 31
    iget-wide v7, v0, Ltyx;->e:J

    .line 32
    .line 33
    iget-boolean v9, v0, Ltyx;->f:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Ltyx;->g:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Ltyx;->h:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Ltyx;->i:Z

    .line 40
    .line 41
    iget v13, v0, Ltyx;->j:I

    .line 42
    .line 43
    iget-object v14, v0, Ltyx;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, v0, Ltyx;->l:J

    .line 46
    .line 47
    move-wide v15, v0

    .line 48
    invoke-direct/range {v2 .. v16}, Ltyl;-><init>(Ljava/lang/String;Ltxt;ILwfr;JZZZZILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v2, Ltyl;->e:J

    .line 52
    .line 53
    const-string v3, "startTimestampMillis"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ltxs;->n(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v2, Ltyl;->l:J

    .line 59
    .line 60
    const-string v3, "ttlMillis"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Ltxs;->n(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ltyx;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, " id"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-byte v2, v0, Ltyx;->m:B

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, " priority"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Ltyx;->d:Lwfr;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " urls"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-byte v2, v0, Ltyx;->m:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, " startTimestampMillis"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-byte v2, v0, Ltyx;->m:B

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, " requiresUnmeteredNetwork"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-byte v2, v0, Ltyx;->m:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " requiresCharging"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-byte v2, v0, Ltyx;->m:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " requiresIdle"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-byte v2, v0, Ltyx;->m:B

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x20

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    const-string v2, " requiresBatteryNotLow"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-byte v2, v0, Ltyx;->m:B

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x40

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    const-string v2, " schedulingFlags"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v2, v0, Ltyx;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    const-string v2, " filePath"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-byte v0, v0, Ltyx;->m:B

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    const-string v0, " ttlMillis"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "Missing required properties:"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyx;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null filePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyx;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null id"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyx;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltyx;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltyx;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltyx;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltyx;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyx;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltyx;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltyx;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltyx;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyx;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyx;->d:Lwfr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null urls"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
