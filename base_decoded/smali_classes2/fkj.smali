.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    move v4, v6

    .line 21
    move v5, v4

    .line 22
    move v7, v5

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x61

    .line 28
    .line 29
    const/16 v10, 0x41

    .line 30
    .line 31
    const/16 v11, 0x7f

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lhei;

    .line 41
    .line 42
    iget v14, v8, Lhei;->d:I

    .line 43
    .line 44
    if-nez v14, :cond_6

    .line 45
    .line 46
    iget-object v14, v8, Lhei;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-ne v15, v13, :cond_6

    .line 53
    .line 54
    move v15, v6

    .line 55
    :goto_1
    if-ge v5, v0, :cond_4

    .line 56
    .line 57
    if-nez v15, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-ge v12, v11, :cond_1

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_1

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->toLowerCase(C)C

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v6, v11, :cond_1

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v13, v4, :cond_0

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v4, v10

    .line 94
    :goto_2
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 95
    .line 96
    .line 97
    move v4, v13

    .line 98
    move v15, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-static {v12}, Lfkj;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    const/16 v6, 0x2d

    .line 109
    .line 110
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/16 v6, 0x20

    .line 115
    .line 116
    if-eq v12, v6, :cond_3

    .line 117
    .line 118
    sget-object v0, Lfkj;->a:Lwnw;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwnt;

    .line 125
    .line 126
    const/16 v1, 0x60

    .line 127
    .line 128
    const-string v3, "ChineseEnglishMixedCaseConverter.java"

    .line 129
    .line 130
    const-string v4, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    .line 131
    .line 132
    const-string v6, "getCaseIndicator"

    .line 133
    .line 134
    invoke-interface {v0, v4, v6, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwnt;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v1, "invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d"

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    invoke-interface/range {v0 .. v5}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v11, 0x7f

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    if-ne v5, v0, :cond_5

    .line 160
    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v7, v15

    .line 165
    const/4 v6, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    if-eqz v4, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 176
    :goto_5
    if-nez v1, :cond_9

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_6
    if-ge v4, v0, :cond_17

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Lfkj;->b(C)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move v12, v4

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_7
    if-ge v12, v7, :cond_f

    .line 214
    .line 215
    invoke-static {v8}, Lfkj;->b(C)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-ne v11, v13, :cond_f

    .line 220
    .line 221
    if-eqz v11, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_b

    .line 232
    .line 233
    if-eqz v16, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    const/16 v16, 0x0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    :goto_8
    const/16 v16, 0x1

    .line 240
    .line 241
    :goto_9
    if-eq v8, v9, :cond_c

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    const/4 v14, 0x1

    .line 246
    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    if-ge v12, v7, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_b

    .line 255
    :cond_e
    const/4 v8, 0x0

    .line 256
    :goto_b
    const/4 v13, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    if-eqz v11, :cond_11

    .line 259
    .line 260
    if-eqz v14, :cond_10

    .line 261
    .line 262
    if-eqz v15, :cond_11

    .line 263
    .line 264
    if-nez v16, :cond_11

    .line 265
    .line 266
    :cond_10
    const/4 v7, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_11
    const/4 v7, 0x0

    .line 269
    :goto_c
    if-eqz v11, :cond_12

    .line 270
    .line 271
    if-nez v14, :cond_12

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_12
    const/4 v8, 0x0

    .line 276
    :goto_d
    if-ge v4, v12, :cond_15

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v7, :cond_14

    .line 287
    .line 288
    if-ne v13, v10, :cond_13

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    goto :goto_e

    .line 295
    :cond_13
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    :cond_14
    :goto_e
    invoke-virtual {v3, v4, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_15
    if-eqz v11, :cond_16

    .line 306
    .line 307
    move v5, v8

    .line 308
    move v4, v12

    .line 309
    move v6, v4

    .line 310
    goto :goto_f

    .line 311
    :cond_16
    move v4, v12

    .line 312
    :goto_f
    const/4 v13, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_17
    if-eqz v5, :cond_19

    .line 315
    .line 316
    :goto_10
    if-ge v6, v0, :cond_19

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v4, 0x7f

    .line 323
    .line 324
    if-gt v1, v4, :cond_19

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_18

    .line 331
    .line 332
    invoke-static {v1}, Lfkj;->c(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_18

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_18
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v3, v6, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_19
    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method private static b(C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
