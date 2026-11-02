.class public final Lfrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:B


# virtual methods
.method public final a()Lfrd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfrc;->q:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfrc;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lfrc;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lfrc;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lfrc;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lfrc;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lfrc;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lfrc;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lfrc;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lfrc;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lfrc;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lfrd;

    .line 51
    .line 52
    iget-object v3, v0, Lfrc;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lfrc;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lfrc;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lfrc;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lfrc;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lfrc;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lfrc;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Lfrc;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lfrc;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lfrc;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget v13, v0, Lfrc;->k:F

    .line 73
    .line 74
    iget v14, v0, Lfrc;->l:F

    .line 75
    .line 76
    iget-boolean v15, v0, Lfrc;->m:Z

    .line 77
    .line 78
    iget v1, v0, Lfrc;->n:F

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    iget v1, v0, Lfrc;->o:F

    .line 83
    .line 84
    iget v0, v0, Lfrc;->p:F

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v18}, Lfrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZFFF)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lfrc;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, " tokenTablePath"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v0, Lfrc;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const-string v2, " modelPath"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v0, Lfrc;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, " emojiMappingPath"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, v0, Lfrc;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v2, " ruleBasedPredictionPath"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, v0, Lfrc;->e:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string v2, " conceptTablePath"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v2, v0, Lfrc;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const-string v2, " querySetPath"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, v0, Lfrc;->g:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    const-string v2, " queryMappingPath"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v2, v0, Lfrc;->h:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    const-string v2, " emojiToEntityPath"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v2, v0, Lfrc;->i:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    const-string v2, " blocklistFilePath"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v2, v0, Lfrc;->j:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    const-string v2, " conceptDisplayNameFilePath"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-byte v2, v0, Lfrc;->q:B

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    const-string v2, " unkThreshold"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-byte v2, v0, Lfrc;->q:B

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    const-string v2, " tenorQueryThreshold"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-byte v2, v0, Lfrc;->q:B

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    const-string v2, " hasTenorQueryThreshold"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-byte v2, v0, Lfrc;->q:B

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x8

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    const-string v2, " queryPredictionSlope"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-byte v2, v0, Lfrc;->q:B

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0x10

    .line 236
    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    const-string v2, " queryPredictionIntercept"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-byte v0, v0, Lfrc;->q:B

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x20

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    const-string v0, " contextualEmojiKitchenThreshold"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Missing required properties:"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null blocklistFilePath"

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
    iput-object p1, p0, Lfrc;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null conceptDisplayNameFilePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null conceptTablePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrc;->p:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrc;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrc;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiMappingPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiToEntityPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfrc;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfrc;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrc;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->b:Ljava/lang/String;

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

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null queryMappingPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrc;->o:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrc;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrc;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrc;->n:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrc;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrc;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null querySetPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null ruleBasedPredictionPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrc;->l:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrc;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrc;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tokenTablePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrc;->k:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrc;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrc;->q:B

    .line 9
    .line 10
    return-void
.end method
