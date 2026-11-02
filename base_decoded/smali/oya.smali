.class public final synthetic Loya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Loyb;

.field public final synthetic b:Loyg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwfy;

.field public final synthetic f:Z

.field public final synthetic g:Llmi;


# direct methods
.method public synthetic constructor <init>(Loyb;Loyg;Ljava/lang/String;Ljava/util/List;Lwfy;ZLlmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loya;->a:Loyb;

    .line 5
    .line 6
    iput-object p2, p0, Loya;->b:Loyg;

    .line 7
    .line 8
    iput-object p3, p0, Loya;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loya;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Loya;->e:Lwfy;

    .line 13
    .line 14
    iput-boolean p6, p0, Loya;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Loya;->g:Llmi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loya;->e:Lwfy;

    .line 4
    .line 5
    iget-object v2, v0, Loya;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Loya;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Loya;->a:Loyb;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Loyg;

    .line 14
    .line 15
    iget-object v6, v0, Loya;->b:Loyg;

    .line 16
    .line 17
    invoke-interface {v6}, Loyg;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v9, "ImeDef$Companion.loadImeDef"

    .line 22
    .line 23
    const-string v10, "context"

    .line 24
    .line 25
    const-string v11, "ImeDef.loadImeDef"

    .line 26
    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v7, v4, Loyb;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v12, v4, Loyb;->e:Lpua;

    .line 34
    .line 35
    invoke-interface {v5}, Loyg;->b()Llmi;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v14, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 40
    .line 41
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 45
    .line 46
    iget v12, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 47
    .line 48
    :try_start_0
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v14, Lptw;

    .line 57
    .line 58
    invoke-direct {v14}, Lptw;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v13, v14, Lptw;->B:Llmi;

    .line 62
    .line 63
    invoke-virtual {v14, v7, v12}, Lptw;->f(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 81
    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    const-string v14, "def"

    .line 85
    .line 86
    invoke-static {v14}, Labyy;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v14, Lpvg;

    .line 90
    .line 91
    invoke-direct {v14, v13}, Lpvg;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v4, Loyb;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lpvl;

    .line 111
    .line 112
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 113
    .line 114
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b(Lpvl;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v14, v15, v8}, Lpvg;->c(Lpvl;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v8, v14, Lpvg;->m:Lpvu;

    .line 125
    .line 126
    iget-object v13, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 127
    .line 128
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->n:Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 129
    .line 130
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwfr;

    .line 131
    .line 132
    invoke-virtual {v8, v13}, Lpvu;->b(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lpua;->e(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lptw;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-boolean v8, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 140
    .line 141
    iput-boolean v8, v7, Lptw;->h:Z

    .line 142
    .line 143
    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 144
    .line 145
    invoke-direct {v8, v14}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lptw;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwfy;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lptw;->c(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lptw;->c(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v7, v8}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    :goto_1
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Loyb;->a(Lrxu;)V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v6}, Loyg;->u()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Loyg;->E()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    :cond_5
    iget-object v7, v4, Loyb;->b:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v8, v4, Loyb;->d:Lpua;

    .line 202
    .line 203
    invoke-interface {v5}, Loyg;->b()Llmi;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 208
    .line 209
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v8, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 213
    .line 214
    iget v8, v8, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 215
    .line 216
    :try_start_4
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    :try_start_5
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    new-instance v12, Lptw;

    .line 225
    .line 226
    invoke-direct {v12}, Lptw;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v12, Lptw;->B:Llmi;

    .line 230
    .line 231
    invoke-virtual {v12, v7, v8}, Lptw;->f(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lpua;->e(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lptw;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v1}, Lptw;->c(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual {v5, v8}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    :goto_2
    iget-object v1, v0, Loya;->g:Llmi;

    .line 271
    .line 272
    iget-boolean v0, v0, Loya;->f:Z

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v4, Loyb;->g:Lpua;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 279
    .line 280
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Loyb;->a(Lrxu;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, Loyb;->b:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 294
    .line 295
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_8
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    :try_start_9
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    new-instance v5, Lptw;

    .line 307
    .line 308
    invoke-direct {v5}, Lptw;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v5, Lptw;->B:Llmi;

    .line 312
    .line 313
    invoke-virtual {v5, v4, v0}, Lptw;->f(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    iget-object v0, v4, Loyb;->f:Lpua;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 347
    .line 348
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v6}, Loyg;->u()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Loyb;->a(Lrxu;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, Loyb;->b:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 368
    .line 369
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_c
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 373
    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    :try_start_d
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    new-instance v5, Lptw;

    .line 381
    .line 382
    invoke-direct {v5}, Lptw;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v5, Lptw;->B:Llmi;

    .line 386
    .line 387
    invoke-virtual {v5, v4, v0}, Lptw;->f(Landroid/content/Context;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 394
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 409
    :catchall_7
    move-exception v0

    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_b
    :goto_3
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method
