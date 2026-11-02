.class public final Lfrv;
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

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:B


# virtual methods
.method public final a()Lfrw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfrv;->u:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfrv;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lfrv;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lfrv;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lfrv;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lfrv;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lfrv;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lfrv;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lfrv;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lfrv;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lfrv;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lfrv;->k:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lfrv;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lfrv;->m:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lfrw;

    .line 63
    .line 64
    iget-object v3, v0, Lfrv;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lfrv;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Lfrv;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, Lfrv;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lfrv;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, Lfrv;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lfrv;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, Lfrv;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, Lfrv;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v0, Lfrv;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v0, Lfrv;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v0, Lfrv;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v0, Lfrv;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, v0, Lfrv;->n:F

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    iget v1, v0, Lfrv;->o:F

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    iget v1, v0, Lfrv;->p:F

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    iget v1, v0, Lfrv;->q:F

    .line 103
    .line 104
    move/from16 v19, v1

    .line 105
    .line 106
    iget v1, v0, Lfrv;->r:F

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    iget v1, v0, Lfrv;->s:F

    .line 111
    .line 112
    iget v0, v0, Lfrv;->t:F

    .line 113
    .line 114
    move/from16 v22, v0

    .line 115
    .line 116
    move/from16 v21, v1

    .line 117
    .line 118
    invoke-direct/range {v2 .. v22}, Lfrw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFFF)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lfrv;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    const-string v2, " tokenTablePath"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v0, Lfrv;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const-string v2, " modelPath"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, v0, Lfrv;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    const-string v2, " blocklistPath"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v2, v0, Lfrv;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v2, " allowlistPath"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, v0, Lfrv;->e:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    const-string v2, " peopleNamesPath"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v2, v0, Lfrv;->f:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const-string v2, " conceptTablePath"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v2, v0, Lfrv;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v2, " emojiMappingPath"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, v0, Lfrv;->h:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    const-string v2, " ruleBasedPredictionPath"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v2, v0, Lfrv;->i:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-string v2, " querySetPath"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v2, v0, Lfrv;->j:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    const-string v2, " queryMappingPath"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v2, v0, Lfrv;->k:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    const-string v2, " emojiToEntityPath"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v2, v0, Lfrv;->l:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    const-string v2, " conceptDisplayNameFilePath"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v2, v0, Lfrv;->m:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    const-string v2, " stopwordsPath"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-byte v2, v0, Lfrv;->u:B

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    const-string v2, " triggeringThreshold"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-byte v2, v0, Lfrv;->u:B

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    const-string v2, " conceptThreshold"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-byte v2, v0, Lfrv;->u:B

    .line 267
    .line 268
    and-int/lit8 v2, v2, 0x4

    .line 269
    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    const-string v2, " tenorQueryThreshold"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-byte v2, v0, Lfrv;->u:B

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x8

    .line 280
    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    const-string v2, " dynamicArtThreshold"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-byte v2, v0, Lfrv;->u:B

    .line 289
    .line 290
    and-int/lit8 v2, v2, 0x10

    .line 291
    .line 292
    if-nez v2, :cond_13

    .line 293
    .line 294
    const-string v2, " semanticEmojiThreshold"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-byte v2, v0, Lfrv;->u:B

    .line 300
    .line 301
    and-int/lit8 v2, v2, 0x20

    .line 302
    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    const-string v2, " semanticEmojiForSearchThreshold"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-byte v0, v0, Lfrv;->u:B

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x40

    .line 313
    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    const-string v0, " contextualEmojiKitchenThreshold"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "Missing required properties:"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lfrv;->c:Ljava/lang/String;

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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->l:Ljava/lang/String;

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

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->f:Ljava/lang/String;

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

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->o:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->t:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->q:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

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
    iput-object p1, p0, Lfrv;->g:Ljava/lang/String;

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

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->k:Ljava/lang/String;

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

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->b:Ljava/lang/String;

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

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->e:Ljava/lang/String;

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

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->j:Ljava/lang/String;

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

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->i:Ljava/lang/String;

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

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->h:Ljava/lang/String;

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

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->s:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->r:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null stopwordsPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->p:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrv;->a:Ljava/lang/String;

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

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrv;->n:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrv;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrv;->u:B

    .line 9
    .line 10
    return-void
.end method
