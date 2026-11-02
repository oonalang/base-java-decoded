.class public final Lpfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Lwnw;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public final b:Lpfl;

.field public final c:J

.field public final d:Lpfw;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:J

.field public final g:Lpgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfm;->h:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpfl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpfm;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lpfm;->b:Lpfl;

    .line 9
    .line 10
    iput-object p2, p0, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 11
    .line 12
    iput-object p3, p0, Lpfm;->d:Lpfw;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lpfm;->c:J

    .line 19
    .line 20
    new-instance p1, Lpgj;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lpgj;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpfm;->g:Lpgj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lpvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    const-string v2, "SoftKeyboardView.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lpfm;->b:Lpfl;

    .line 14
    .line 15
    iget-object v4, v0, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 16
    .line 17
    iget v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-interface {v1, v0, v5, v6}, Lpfl;->n(Lpfm;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v0, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    iget-object v6, v0, Lpfm;->d:Lpfw;

    .line 28
    .line 29
    iput-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lpfw;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 35
    .line 36
    const-string v6, "getView"

    .line 37
    .line 38
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 39
    .line 40
    const-string v9, "KeyboardViewHelper.java"

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Lpfl;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v1}, Lpfl;->q()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpg-float v1, v4, v1

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    iget v1, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 59
    .line 60
    cmpl-float v1, v1, v4

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget v1, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 65
    .line 66
    cmpl-float v1, v1, v10

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_1
    iput v4, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 71
    .line 72
    iput v10, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-boolean v12, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v10, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 92
    .line 93
    :goto_0
    const/4 v12, 0x0

    .line 94
    :goto_1
    if-ge v12, v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ltch;

    .line 101
    .line 102
    iget v14, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 103
    .line 104
    invoke-interface {v13, v10, v14}, Ltch;->t(FF)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwnw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lwnt;

    .line 117
    .line 118
    const-string v11, "setRatio"

    .line 119
    .line 120
    const/16 v12, 0x427

    .line 121
    .line 122
    invoke-interface {v1, v3, v11, v12, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwnt;

    .line 127
    .line 128
    const-string v11, "Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f"

    .line 129
    .line 130
    invoke-interface {v1, v11, v4, v10}, Lwnt;->x(Ljava/lang/String;FF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v1, Lpfm;->h:Lwnw;

    .line 134
    .line 135
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwnt;

    .line 140
    .line 141
    const/16 v10, 0xbc

    .line 142
    .line 143
    invoke-interface {v1, v7, v6, v10, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwnt;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v10, "Get view with height ratio:%f"

    .line 154
    .line 155
    invoke-interface {v1, v10, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const-string v1, "KeyboardViewHelper.initSoftKeyViews"

    .line 159
    .line 160
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v1, v0, Lpfm;->g:Lpgj;

    .line 164
    .line 165
    iget-object v4, v0, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 166
    .line 167
    const-string v10, "SoftKeyViewsMapper.initSoftKeyViews"

    .line 168
    .line 169
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_1
    iput-object v4, v1, Lpgj;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 173
    .line 174
    iget-boolean v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    new-array v10, v10, [Z

    .line 185
    .line 186
    iput-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 187
    .line 188
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    new-array v10, v10, [Z

    .line 195
    .line 196
    iput-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z

    .line 197
    .line 198
    :cond_6
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    invoke-virtual {v1, v10, v11}, Lpgj;->f(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v10, v11}, Lpgj;->e(J)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iput-boolean v12, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v14, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_2
    if-ge v8, v15, :cond_9

    .line 227
    .line 228
    aget-boolean v16, v1, v8

    .line 229
    .line 230
    if-nez v16, :cond_8

    .line 231
    .line 232
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iput-object v13, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 248
    .line 249
    :cond_a
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_3
    if-ge v12, v8, :cond_c

    .line 261
    .line 262
    aget-boolean v14, v1, v12

    .line 263
    .line 264
    if-nez v14, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D(I)Ltcg;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    invoke-interface {v14, v13, v10, v11}, Ltcg;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 273
    .line 274
    .line 275
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    iput-object v13, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    :cond_d
    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lpvo;

    .line 289
    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    invoke-virtual {v4}, Lpvo;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    if-eq v4, v8, :cond_f

    .line 300
    .line 301
    const/4 v8, 0x3

    .line 302
    if-eq v4, v8, :cond_e

    .line 303
    .line 304
    sget-object v4, Lpfm;->h:Lwnw;

    .line 305
    .line 306
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lwnt;

    .line 311
    .line 312
    const/16 v8, 0xc5

    .line 313
    .line 314
    invoke-interface {v4, v7, v6, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lwnt;

    .line 319
    .line 320
    const-string v6, "Unsupported direction specified"

    .line 321
    .line 322
    invoke-interface {v4, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    iget-object v4, v0, Lpfm;->b:Lpfl;

    .line 327
    .line 328
    invoke-interface {v4}, Lpfl;->b()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_5
    iput-object v0, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Lpfm;

    .line 345
    .line 346
    iget-object v4, v0, Lpfm;->b:Lpfl;

    .line 347
    .line 348
    invoke-interface {v4, v5, v1}, Lpfl;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v5

    .line 352
    :goto_6
    invoke-virtual {v0}, Lpfm;->b()Lpvp;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v5, Lpvp;->b:Lpvp;

    .line 357
    .line 358
    if-ne v4, v5, :cond_12

    .line 359
    .line 360
    iget-object v0, v0, Lpfm;->b:Lpfl;

    .line 361
    .line 362
    invoke-interface {v0}, Lpfl;->c()Lpel;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_12

    .line 367
    .line 368
    invoke-interface {v0}, Lpfl;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-interface {v4, v0}, Lpel;->a(Z)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget v4, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 377
    .line 378
    if-eq v4, v0, :cond_12

    .line 379
    .line 380
    sget-object v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwnw;

    .line 381
    .line 382
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lwnt;

    .line 387
    .line 388
    const-string v5, "setMaxHeight"

    .line 389
    .line 390
    const/16 v6, 0x463

    .line 391
    .line 392
    invoke-interface {v4, v3, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lwnt;

    .line 397
    .line 398
    const-string v3, "Set max keyboard height:%d."

    .line 399
    .line 400
    invoke-interface {v2, v3, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iput v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O()Z

    .line 406
    .line 407
    .line 408
    :cond_12
    iget v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:I

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpfm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfm;->d:Lpfw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpfw;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpfm;->g:Lpgj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpgj;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "MotionEventHandlerManager.activate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpfm;->d:Lpfw;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lpfw;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpfw;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lpfw;->i:Lqot;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Lqou;->aa(Lqot;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    iget-object v2, p0, Lpfw;->g:[Lqbu;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v3}, Lpfw;->l(Lqou;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpfw;->i(I)Lqbu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lpfw;->f:Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Lqbu;->gr(Landroid/view/inputmethod/EditorInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lqbu;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lpfw;->k:Lqbu;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lpfw;->n:Landroid/view/MotionEvent;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v5}, Lqbu;->gt(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, Lpfw;->l:Z

    .line 74
    .line 75
    iput-object v2, p0, Lpfw;->k:Lqbu;

    .line 76
    .line 77
    iget-object v4, p0, Lpfw;->n:Landroid/view/MotionEvent;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lqbu;->gs(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lpfw;->j()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lpfw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfm;->d:Lpfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Lpfm;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 11
    .line 12
    iput-object p1, p0, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v0, p0, Lpfm;->g:Lpgj;

    .line 15
    .line 16
    iput-object p1, v0, Lpgj;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iget-object v0, p0, Lpfm;->d:Lpfw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpfw;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpfm;->b:Lpfl;

    .line 24
    .line 25
    iget-object p0, p0, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lpfl;->h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpfm;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpfm;->g:Lpgj;

    .line 2
    .line 3
    iget-object v0, p0, Lpgj;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lpgj;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lpwk;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v6, p0, Lpgj;->f:J

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7}, Lpwk;->a(J)Lpwj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    iget-object v6, p0, Lpgj;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    iput-object p1, p0, Lpgj;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpgj;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpgj;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpfm;->g:Lpgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgj;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lnid;->a()Lnid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 13
    .line 14
    new-instance v1, Lium;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpgj;->h:Lxin;

    .line 26
    .line 27
    new-instance v0, Liod;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Liod;-><init>(Lpgj;Lxin;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnil;->a:Lnil;

    .line 35
    .line 36
    new-instance v1, Lxhz;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lpgj;->f(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lpfm;->f:J

    .line 2
    .line 3
    xor-long v2, v0, p1

    .line 4
    .line 5
    iget-wide v4, p0, Lpfm;->c:J

    .line 6
    .line 7
    and-long/2addr v2, v4

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v6

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    and-long/2addr p1, v4

    .line 15
    iput-wide p1, p0, Lpfm;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Lpfm;->g:Lpgj;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Lpgj;->a(JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpfm;->d:Lpfw;

    .line 23
    .line 24
    iget-wide v2, p0, Lpfm;->f:J

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    iget-object p2, p1, Lpfw;->g:[Lqbu;

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    if-ge p0, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lpfw;->i(I)Lqbu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2, v3}, Lqbu;->gq(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
