.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkrn;

.field private i:Lksm;

.field private j:Lwfy;

.field private k:Lkrp;

.field private l:Z

.field private m:B


# virtual methods
.method public final a()Liho;
    .locals 14

    .line 1
    iget-byte v0, p0, Lihn;->m:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lihn;->h:Lkrn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lihn;->i:Lksm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lihn;->j:Lwfy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lihn;->k:Lkrp;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Liho;

    .line 24
    .line 25
    iget-boolean v2, p0, Lihn;->a:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lihn;->b:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lihn;->c:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lihn;->d:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lihn;->e:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lihn;->f:Z

    .line 36
    .line 37
    iget-boolean v8, p0, Lihn;->g:Z

    .line 38
    .line 39
    iget-object v9, p0, Lihn;->h:Lkrn;

    .line 40
    .line 41
    iget-object v10, p0, Lihn;->i:Lksm;

    .line 42
    .line 43
    iget-object v11, p0, Lihn;->j:Lwfy;

    .line 44
    .line 45
    iget-object v12, p0, Lihn;->k:Lkrp;

    .line 46
    .line 47
    iget-boolean v13, p0, Lihn;->l:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v13}, Liho;-><init>(ZZZZZZZLkrn;Lksm;Lwfy;Lkrp;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-byte v1, p0, Lihn;->m:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, " connected"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-byte v1, p0, Lihn;->m:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, " keyboardVisible"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-byte v1, p0, Lihn;->m:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, " dictationEligible"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-byte v1, p0, Lihn;->m:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, " currentFieldEligibilityUpToDate"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-byte v1, p0, Lihn;->m:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, " dictating"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-byte v1, p0, Lihn;->m:B

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const-string v1, " languageIndicatorVisible"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-byte v1, p0, Lihn;->m:B

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    const-string v1, " keyboardTypeSupported"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lihn;->h:Lkrn;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, " config"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lihn;->i:Lksm;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string v1, " clientType"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lihn;->j:Lwfy;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    const-string v1, " eligibilityByLanguageTag"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v1, p0, Lihn;->k:Lkrp;

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    const-string v1, " currentEligibility"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-byte p0, p0, Lihn;->m:B

    .line 172
    .line 173
    and-int/lit16 p0, p0, 0x80

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    const-string p0, " autoStarted"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Missing required properties:"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lksm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lihn;->i:Lksm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null clientType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Lkrn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lihn;->h:Lkrn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null config"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lkrp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lihn;->k:Lkrp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null currentEligibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lwfy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lihn;->j:Lwfy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null eligibilityByLanguageTag"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihn;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lihn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihn;->m:B

    .line 9
    .line 10
    return-void
.end method
