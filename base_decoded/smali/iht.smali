.class public final Liht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lihu;

.field public b:Lihv;

.field public c:Lomp;

.field public d:Lmdx;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lihw;->b:Lihu;

    .line 5
    .line 6
    iput-object v0, p0, Liht;->a:Lihu;

    .line 7
    .line 8
    iget-object v0, p1, Lihw;->c:Lihv;

    .line 9
    .line 10
    iput-object v0, p0, Liht;->b:Lihv;

    .line 11
    .line 12
    iget-boolean v0, p1, Lihw;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Liht;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lihw;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Liht;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lihw;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Liht;->g:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lihw;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Liht;->h:Z

    .line 27
    .line 28
    iget v0, p1, Lihw;->h:I

    .line 29
    .line 30
    iput v0, p0, Liht;->i:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lihw;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Liht;->j:Z

    .line 35
    .line 36
    iget v0, p1, Lihw;->j:I

    .line 37
    .line 38
    iput v0, p0, Liht;->k:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lihw;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Liht;->l:Z

    .line 43
    .line 44
    iget-object v0, p1, Lihw;->l:Lomp;

    .line 45
    .line 46
    iput-object v0, p0, Liht;->c:Lomp;

    .line 47
    .line 48
    iget-object v0, p1, Lihw;->m:Lmdx;

    .line 49
    .line 50
    iput-object v0, p0, Liht;->d:Lmdx;

    .line 51
    .line 52
    iget-boolean p1, p1, Lihw;->n:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Liht;->m:Z

    .line 55
    .line 56
    const/16 p1, 0x1ff

    .line 57
    .line 58
    iput-short p1, p0, Liht;->n:S

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lihw;
    .locals 15

    .line 1
    iget-short v0, p0, Liht;->n:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liht;->a:Lihu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Liht;->b:Lihv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Liht;->d:Lmdx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lihw;

    .line 21
    .line 22
    iget-object v2, p0, Liht;->a:Lihu;

    .line 23
    .line 24
    iget-object v3, p0, Liht;->b:Lihv;

    .line 25
    .line 26
    iget-boolean v4, p0, Liht;->e:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Liht;->f:Z

    .line 29
    .line 30
    iget-boolean v6, p0, Liht;->g:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Liht;->h:Z

    .line 33
    .line 34
    iget v8, p0, Liht;->i:I

    .line 35
    .line 36
    iget-boolean v9, p0, Liht;->j:Z

    .line 37
    .line 38
    iget v10, p0, Liht;->k:I

    .line 39
    .line 40
    iget-boolean v11, p0, Liht;->l:Z

    .line 41
    .line 42
    iget-object v12, p0, Liht;->c:Lomp;

    .line 43
    .line 44
    iget-object v13, p0, Liht;->d:Lmdx;

    .line 45
    .line 46
    iget-boolean v14, p0, Liht;->m:Z

    .line 47
    .line 48
    invoke-direct/range {v1 .. v14}, Lihw;-><init>(Lihu;Lihv;ZZZZIZIZLomp;Lmdx;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Liht;->a:Lihu;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, " jarvisUiState"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Liht;->b:Lihv;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " source"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-short v1, p0, Liht;->n:S

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " isUndoAvailable"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-short v1, p0, Liht;->n:S

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, " showProofreadSuggestion"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-short v1, p0, Liht;->n:S

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " canBeActivated"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-short v1, p0, Liht;->n:S

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const-string v1, " moreFixesAvailable"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-short v1, p0, Liht;->n:S

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string v1, " numFixesAvailable"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-short v1, p0, Liht;->n:S

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const-string v1, " hasTemporaryChange"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-short v1, p0, Liht;->n:S

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x40

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, " currentItemIndex"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-short v1, p0, Liht;->n:S

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x80

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    const-string v1, " draftSelectedInDraftsUiSession"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v1, p0, Liht;->d:Lmdx;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    const-string v1, " promotedVoiceCommand"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-short p0, p0, Liht;->n:S

    .line 173
    .line 174
    and-int/lit16 p0, p0, 0x100

    .line 175
    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    const-string p0, " isOpenPromptActive"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Missing required properties:"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Liht;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Liht;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liht;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Liht;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Liht;->n:S

    .line 9
    .line 10
    return-void
.end method
