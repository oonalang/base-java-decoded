.class final Lfri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Z

.field private h:F

.field private i:Z

.field private j:F

.field private k:Z

.field private l:B


# virtual methods
.method public final a()Lfrj;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfri;->l:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfri;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfri;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfri;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfri;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfri;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lfrj;

    .line 29
    .line 30
    iget-object v2, p0, Lfri;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lfri;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lfri;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lfri;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lfri;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v7, p0, Lfri;->f:F

    .line 41
    .line 42
    iget-boolean v8, p0, Lfri;->g:Z

    .line 43
    .line 44
    iget v9, p0, Lfri;->h:F

    .line 45
    .line 46
    iget-boolean v10, p0, Lfri;->i:Z

    .line 47
    .line 48
    iget v11, p0, Lfri;->j:F

    .line 49
    .line 50
    iget-boolean v12, p0, Lfri;->k:Z

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lfrj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFZFZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfri;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, " tokenSymbolTablePath"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lfri;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, " modelPath"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lfri;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, " blocklistPath"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lfri;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, " allowlistPath"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lfri;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " peopleNamesPath"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-byte v1, p0, Lfri;->l:B

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " triggeringThreshold"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-byte v1, p0, Lfri;->l:B

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v1, " hasTriggeringThreshold"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-byte v1, p0, Lfri;->l:B

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const-string v1, " neutralTriggeringWeight"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-byte v1, p0, Lfri;->l:B

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, " hasNeutralTriggeringWeight"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-byte v1, p0, Lfri;->l:B

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    const-string v1, " incompleteSentenceWeight"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-byte p0, p0, Lfri;->l:B

    .line 162
    .line 163
    and-int/lit8 p0, p0, 0x20

    .line 164
    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    const-string p0, " hasIncompleteSentenceWeight"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Missing required properties:"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfri;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null allowlistPath"

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
    iput-object p1, p0, Lfri;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null blocklistPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfri;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfri;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfri;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfri;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfri;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfri;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfri;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfri;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfri;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfri;->j:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfri;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfri;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfri;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfri;->h:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfri;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfri;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfri;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null peopleNamesPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfri;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tokenSymbolTablePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfri;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfri;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfri;->l:B

    .line 9
    .line 10
    return-void
.end method
