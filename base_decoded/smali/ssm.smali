.class public final Lssm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lssm;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lssm;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lssm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lssm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lssm;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lssm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lssm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lssm;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lssm;->h:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lssm;->g:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lssm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lssm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lssm;->f:Ljava/lang/Object;

    iput-object p7, p0, Lssm;->g:Ljava/lang/Object;

    iput-object p8, p0, Lssm;->h:Ljava/lang/Object;

    iput-object p9, p0, Lssm;->i:Ljava/lang/Object;

    iput-object p10, p0, Lssm;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpus;)Lpus;
    .locals 2

    .line 1
    iget-object v0, p0, Lssm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpus;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpus;->b(Lssm;)Lpus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "softKeyDef"

    .line 8
    .line 9
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lssm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 22
    .line 23
    if-nez v3, :cond_14

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 31
    .line 32
    move-object/from16 v25, v3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    new-array v6, v4, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    aget-object v9, v3, v7

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    const-string v10, "actionDef"

    .line 48
    .line 49
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v10, v0, Lssm;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 62
    .line 63
    if-nez v11, :cond_d

    .line 64
    .line 65
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 66
    .line 67
    array-length v13, v11

    .line 68
    new-array v14, v13, [Lpue;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_1
    if-ge v15, v13, :cond_a

    .line 74
    .line 75
    aget-object v5, v11, v15

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v17, "keyData"

    .line 80
    .line 81
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/16 v17, 0x1

    .line 85
    .line 86
    iget-object v12, v0, Lssm;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    check-cast v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lpue;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, v5, Lpue;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move/from16 v19, v4

    .line 104
    .line 105
    instance-of v4, v3, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const-string v20, "str"

    .line 115
    .line 116
    invoke-static/range {v20 .. v20}, Labyy;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object/from16 v20, v6

    .line 120
    .line 121
    iget-object v6, v0, Lssm;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move/from16 v21, v7

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v6, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v4, v7

    .line 141
    :goto_2
    if-eq v4, v3, :cond_7

    .line 142
    .line 143
    new-instance v3, Lpue;

    .line 144
    .line 145
    iget v6, v5, Lpue;->c:I

    .line 146
    .line 147
    iget-object v5, v5, Lpue;->d:Lpud;

    .line 148
    .line 149
    const v7, 0x7fffffff

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v6, v5, v4, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object/from16 v20, v6

    .line 158
    .line 159
    move/from16 v21, v7

    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-interface {v12, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v3, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move/from16 v19, v4

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    move/from16 v21, v7

    .line 171
    .line 172
    :goto_4
    aget-object v4, v11, v15

    .line 173
    .line 174
    if-eq v3, v4, :cond_9

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move/from16 v4, v17

    .line 179
    .line 180
    :goto_5
    xor-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    or-int v16, v4, v16

    .line 183
    .line 184
    aput-object v3, v14, v15

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    move/from16 v4, v19

    .line 191
    .line 192
    move-object/from16 v6, v20

    .line 193
    .line 194
    move/from16 v7, v21

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move-object/from16 v18, v3

    .line 198
    .line 199
    move/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    move/from16 v21, v7

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    if-nez v16, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    new-instance v3, Lptj;

    .line 211
    .line 212
    invoke-direct {v3}, Lptj;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e(Lptj;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, [Lpue;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lptj;->l([Lpue;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v9, v3

    .line 235
    :goto_6
    invoke-interface {v10, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-object v11, v9

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object/from16 v18, v3

    .line 241
    .line 242
    move/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    move/from16 v21, v7

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    :goto_7
    aget-object v3, v18, v21

    .line 251
    .line 252
    if-eq v11, v3, :cond_e

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    move/from16 v3, v17

    .line 257
    .line 258
    :goto_8
    xor-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    or-int/2addr v8, v3

    .line 261
    aput-object v11, v20, v21

    .line 262
    .line 263
    add-int/lit8 v7, v21, 0x1

    .line 264
    .line 265
    move-object/from16 v3, v18

    .line 266
    .line 267
    move/from16 v4, v19

    .line 268
    .line 269
    move-object/from16 v6, v20

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    move-object/from16 v20, v6

    .line 274
    .line 275
    move v5, v8

    .line 276
    move-object/from16 v25, v20

    .line 277
    .line 278
    :goto_9
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 279
    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    const-string v4, "compose"

    .line 283
    .line 284
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, v0, Lssm;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 297
    .line 298
    if-nez v4, :cond_11

    .line 299
    .line 300
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v4, v3

    .line 304
    :cond_11
    if-eq v4, v3, :cond_12

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    if-eqz v5, :cond_13

    .line 308
    .line 309
    :goto_a
    new-instance v21, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 310
    .line 311
    iget v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 312
    .line 313
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 314
    .line 315
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 316
    .line 317
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 318
    .line 319
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 322
    .line 323
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v10, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 326
    .line 327
    move/from16 v23, v0

    .line 328
    .line 329
    move/from16 v24, v3

    .line 330
    .line 331
    move-object/from16 v22, v4

    .line 332
    .line 333
    move-object/from16 v26, v5

    .line 334
    .line 335
    move-object/from16 v27, v6

    .line 336
    .line 337
    move-object/from16 v28, v7

    .line 338
    .line 339
    move-object/from16 v29, v8

    .line 340
    .line 341
    move-object/from16 v30, v9

    .line 342
    .line 343
    move-object/from16 v31, v10

    .line 344
    .line 345
    invoke-direct/range {v21 .. v31}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;II[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;[Ljava/lang/CharSequence;[I[Ljava/lang/Object;[ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v21

    .line 349
    .line 350
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:I

    .line 351
    .line 352
    iput v1, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:I

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_13
    move-object v0, v1

    .line 356
    :goto_b
    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_14
    return-object v3
.end method

.method public final c(Lpwk;)Lpwk;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mapping"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lssm;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpwk;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lpwk;->a:[J

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lssm;->d([J)[J

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lpwk;->b:[Lpus;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lssm;->e([Lpus;)[Lpus;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    if-eq p0, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lpwk;

    .line 38
    .line 39
    iget-wide v3, p1, Lpwk;->c:J

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, v3, v4}, Lpwk;-><init>([J[Lpus;J)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_2
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object v1
.end method

.method public final d([J)[J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "states"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lpuv;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpuv;-><init>([J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lssm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public final e([Lpus;)[Lpus;
    .locals 9

    .line 1
    new-instance v0, Lpuw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpuw;-><init>([Lpus;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lssm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lpus;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    new-array v2, v0, [Lpus;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-object v7, p1, v4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lssm;->a(Lpus;)Lpus;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-eq v8, v7, :cond_1

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_2
    xor-int/2addr v6, v7

    .line 44
    or-int/2addr v5, v6

    .line 45
    aput-object v8, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v6, v5, :cond_3

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_3
    new-instance p0, Lpuw;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lpuw;-><init>([Lpus;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    return-object v0
.end method
