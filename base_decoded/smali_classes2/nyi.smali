.class public final Lnyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/util/function/Supplier;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnyh;

.field public j:Labke;

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnyj;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnyi;->e:I

    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v4, v0, Lnyi;->f:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lnyi;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lnyi;->h:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lnyj;

    .line 24
    .line 25
    iget v5, v0, Lnyi;->k:I

    .line 26
    .line 27
    iget v6, v0, Lnyi;->a:F

    .line 28
    .line 29
    iget v7, v0, Lnyi;->l:I

    .line 30
    .line 31
    iget v8, v0, Lnyi;->m:F

    .line 32
    .line 33
    iget-boolean v9, v0, Lnyi;->n:Z

    .line 34
    .line 35
    iget-object v10, v0, Lnyi;->b:Ljava/util/function/Supplier;

    .line 36
    .line 37
    iget v11, v0, Lnyi;->o:I

    .line 38
    .line 39
    iget v12, v0, Lnyi;->p:I

    .line 40
    .line 41
    iget v13, v0, Lnyi;->c:I

    .line 42
    .line 43
    iget-object v14, v0, Lnyi;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-boolean v15, v0, Lnyi;->q:Z

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    iget-object v1, v0, Lnyi;->i:Lnyh;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget v1, v0, Lnyi;->r:I

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lnyi;->j:Labke;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lnyi;->s:Z

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lnyi;->t:Z

    .line 66
    .line 67
    iget-boolean v0, v0, Lnyi;->u:Z

    .line 68
    .line 69
    move/from16 v23, v0

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    move/from16 v22, v2

    .line 74
    .line 75
    invoke-direct/range {v3 .. v23}, Lnyj;-><init>(IIFIFZLjava/util/function/Supplier;IIILjava/lang/CharSequence;ZLnyh;ILabke;ZZIIZ)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, v0, Lnyi;->f:I

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, " headerLayoutOrientation"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v2, v0, Lnyi;->e:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, " headerIconSelectedOverrideTint"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v2, v0, Lnyi;->e:I

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, " columns"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v2, v0, Lnyi;->e:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, " rows"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v2, v0, Lnyi;->e:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    const-string v2, " rowHeight"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v2, v0, Lnyi;->e:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x10

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    const-string v2, " defaultEmojiSize"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v2, v0, Lnyi;->e:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x20

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    const-string v2, " emojiScalingEnabled"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v2, v0, Lnyi;->e:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x40

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    const-string v2, " maxRecentCount"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget v2, v0, Lnyi;->e:I

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x80

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, " poolSize"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget v2, v0, Lnyi;->e:I

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x100

    .line 184
    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    const-string v2, " minRowsPerCategory"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v2, v0, Lnyi;->e:I

    .line 193
    .line 194
    and-int/lit16 v2, v2, 0x200

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    const-string v2, " emojiIconBackground"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_c
    iget v2, v0, Lnyi;->e:I

    .line 204
    .line 205
    and-int/lit16 v2, v2, 0x400

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    const-string v2, " hideCategoryTitle"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget v2, v0, Lnyi;->e:I

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0x800

    .line 217
    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    const-string v2, " displayEmojiVariants"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_e
    iget v2, v0, Lnyi;->e:I

    .line 226
    .line 227
    and-int/lit16 v2, v2, 0x1000

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    const-string v2, " emojiPlaceHolderDrawable"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_f
    iget v2, v0, Lnyi;->e:I

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0x2000

    .line 239
    .line 240
    if-nez v2, :cond_10

    .line 241
    .line 242
    const-string v2, " customEmojiTypeface"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_10
    iget v2, v0, Lnyi;->e:I

    .line 248
    .line 249
    and-int/lit16 v2, v2, 0x4000

    .line 250
    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    const-string v2, " popupWindowFocusable"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_11
    iget v2, v0, Lnyi;->e:I

    .line 259
    .line 260
    const v3, 0x8000

    .line 261
    .line 262
    .line 263
    and-int/2addr v2, v3

    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    const-string v2, " categoryIconMinWidth"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_12
    iget v2, v0, Lnyi;->e:I

    .line 272
    .line 273
    const/high16 v3, 0x10000

    .line 274
    .line 275
    and-int/2addr v2, v3

    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    const-string v2, " headerIconsFillSpace"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_13
    iget v2, v0, Lnyi;->e:I

    .line 284
    .line 285
    const/high16 v3, 0x20000

    .line 286
    .line 287
    and-int/2addr v2, v3

    .line 288
    if-nez v2, :cond_14

    .line 289
    .line 290
    const-string v2, " scrollToHeaderPositionOnCategoryChange"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_14
    iget v2, v0, Lnyi;->e:I

    .line 296
    .line 297
    const/high16 v3, 0x40000

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    const-string v2, " enableHorizontalCategoryStartMargin"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_15
    iget v2, v0, Lnyi;->g:I

    .line 308
    .line 309
    if-nez v2, :cond_16

    .line 310
    .line 311
    const-string v2, " highLightSelectedEmojiStatus"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_16
    iget v2, v0, Lnyi;->h:I

    .line 317
    .line 318
    if-nez v2, :cond_17

    .line 319
    .line 320
    const-string v2, " scrollToInitialEmojiOption"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_17
    iget v0, v0, Lnyi;->e:I

    .line 326
    .line 327
    const/high16 v2, 0x80000

    .line 328
    .line 329
    and-int/2addr v0, v2

    .line 330
    if-nez v0, :cond_18

    .line 331
    .line 332
    const-string v0, " useTitleCaseCategoryNames"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "Missing required properties:"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnyi;->r:I

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lnyi;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnyi;->k:I

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnyi;->m:F

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnyi;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnyi;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnyi;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnyi;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnyi;->o:I

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnyi;->p:I

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnyi;->l:I

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lnyi;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnyi;->s:Z

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnyi;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnyi;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lnyi;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnyi;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnyi;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnyi;->h:I

    .line 3
    .line 4
    return-void
.end method
