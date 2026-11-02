.class public final Lemo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:Lwfr;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:S

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# virtual methods
.method public final a()Lemp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lemo;->m:S

    .line 4
    .line 5
    const/16 v2, 0x1fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lemo;->n:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v7, v0, Lemo;->d:Lwfr;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lemo;->q:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lemo;->r:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    new-instance v2, Lemp;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, v0, Lemo;->a:F

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    iget v5, v0, Lemo;->b:I

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    iget v6, v0, Lemo;->c:F

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget v8, v0, Lemo;->e:I

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget v9, v0, Lemo;->f:I

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget v10, v0, Lemo;->g:I

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget-object v11, v0, Lemo;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    iget-boolean v12, v0, Lemo;->h:Z

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    iget v13, v0, Lemo;->i:I

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    iget v14, v0, Lemo;->j:I

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget v15, v0, Lemo;->k:I

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-object v1, v0, Lemo;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v0, Lemo;->l:I

    .line 68
    .line 69
    check-cast v1, Ljava/io/File;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    check-cast v19, Leni;

    .line 74
    .line 75
    move-object/from16 v18, v16

    .line 76
    .line 77
    check-cast v18, Leli;

    .line 78
    .line 79
    move-object/from16 v3, v17

    .line 80
    .line 81
    check-cast v3, Lwfr;

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-direct/range {v2 .. v19}, Lemp;-><init>(Lwfr;FIFLwfr;IIILemw;ZIIILjava/io/File;ILeli;Leni;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lemo;->n:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, " messages"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-short v2, v0, Lemo;->m:S

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, " temperature"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-short v2, v0, Lemo;->m:S

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    const-string v2, " topK"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-short v2, v0, Lemo;->m:S

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, " topP"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, v0, Lemo;->d:Lwfr;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-string v2, " stopTokensList"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-short v2, v0, Lemo;->m:S

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const-string v2, " targetReplyLengthMin"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-short v2, v0, Lemo;->m:S

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x10

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const-string v2, " targetReplyLengthMax"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-short v2, v0, Lemo;->m:S

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x20

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const-string v2, " numSamples"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-short v2, v0, Lemo;->m:S

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x40

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v2, " shouldApplySafetyFilter"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-short v2, v0, Lemo;->m:S

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x80

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    const-string v2, " preferredImageWidth"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-short v2, v0, Lemo;->m:S

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x100

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    const-string v2, " preferredImageHeight"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-short v2, v0, Lemo;->m:S

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0x200

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    const-string v2, " numSoftTokens"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-short v2, v0, Lemo;->m:S

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x400

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    const-string v2, " rngSeed"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v2, v0, Lemo;->q:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    const-string v2, " userProperties"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-short v2, v0, Lemo;->m:S

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x800

    .line 247
    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    const-string v2, " overrideRequestKind"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-short v2, v0, Lemo;->m:S

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x1000

    .line 258
    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    const-string v2, " enableThinking"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v0, v0, Lemo;->r:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    const-string v0, " tools"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "Missing required properties:"

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lemo;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lemo;->d:Lwfr;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->a:F

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->c:F

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lemo;->p:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemo;->c:F

    .line 2
    .line 3
    iget-short p1, p0, Lemo;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lemo;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-short v0, p0, Lemo;->m:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lemo;->m:S

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-short v0, p0, Lemo;->m:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lemo;->m:S

    .line 7
    .line 8
    return-void
.end method
