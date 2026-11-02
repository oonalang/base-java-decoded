.class public final Lfrx;
.super Lfrn;
.source "PG"


# static fields
.field private static volatile b:Lfrx;

.field private static final i:Lwnw;


# instance fields
.field public a:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrx;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfsp;Lxiq;)V
    .locals 2

    .line 1
    const-string v0, "TransformerExpressionModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfrn;-><init>(Ljava/lang/String;Lfsp;Lxiq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Loxx;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loxx;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Loxx;->a:Loyg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Loxx;->f(Loyg;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    new-array v0, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0, p2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lwkw;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfrx;->a:Lwfr;

    .line 49
    .line 50
    return-void
.end method

.method public static o(Landroid/content/Context;)Lfrx;
    .locals 5

    .line 1
    sget-object v0, Lfrx;->b:Lfrx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfrx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfrx;->b:Lfrx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfrx;

    .line 13
    .line 14
    sget v2, Lfso;->a:I

    .line 15
    .line 16
    sget-object v2, Lfsp;->b:Lnap;

    .line 17
    .line 18
    new-instance v3, Leyt;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfsp;

    .line 30
    .line 31
    invoke-static {}, Lnid;->a()Lnid;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lfrx;-><init>(Lfsp;Lxiq;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfrx;->b:Lfrx;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lfrw;
    .locals 12

    .line 1
    const-string v0, "contextual_emoji_kitchen_threshold"

    .line 2
    .line 3
    const-string v1, "semantic_emoji_for_search_threshold"

    .line 4
    .line 5
    const-string v2, "semantic_emoji_threshold"

    .line 6
    .line 7
    const-string v3, "dynamic_art_threshold"

    .line 8
    .line 9
    const-string v4, "tenor_query_threshold"

    .line 10
    .line 11
    const-string v5, "concept_threshold"

    .line 12
    .line 13
    const-string v6, "transformer_expression_triggering_threshold"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {p0, p1, v7}, Lfrn;->j(Ljava/util/Locale;Ljava/lang/String;)Lfsm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lfrw;->a:Lfrw;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lfrw;->a:Lfrw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_18

    .line 39
    .line 40
    array-length v7, p1

    .line 41
    const/4 v8, 0x4

    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lfrw;->a()Lfrv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v9, v7, :cond_10

    .line 52
    .line 53
    aget-object v10, p1, v9

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, ".tflite"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Lfrv;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v11, "token.csym"

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lfrv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const-string v11, ".blacklist"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Lfrv;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    const-string v11, ".whitelist"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lfrv;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_6
    const-string v11, "names.trietree"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Lfrv;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v11, "concepts.csym"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lfrv;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v11, "emoji_mapping.pb"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Lfrv;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v11, "rules.pb"

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Lfrv;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-string v11, "expression_query_set.pb"

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_b

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lfrv;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const-string v11, "query_mapping.pb"

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_c

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Lfrv;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    const-string v11, "emoji_to_entity.pb"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_d

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lfrv;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    const-string v11, "concept_display_name.pb"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lfrv;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    const-string v11, "stopwords.pb"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_f

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lfrv;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_10
    invoke-virtual {p0}, Lfsm;->a()Ltye;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ltye;->n()Ltws;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0, v6}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v8, p1}, Lfrv;->u(F)V

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0, v5}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v8, p1}, Lfrv;->f(F)V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v8, p1}, Lfrv;->s(F)V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v8, p1}, Lfrv;->h(F)V

    .line 320
    .line 321
    .line 322
    :cond_14
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {v8, p1}, Lfrv;->q(F)V

    .line 343
    .line 344
    .line 345
    :cond_15
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v8, p1}, Lfrv;->p(F)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {v8, p0}, Lfrv;->g(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :catch_0
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    move-object v6, p0

    .line 395
    sget-object p0, Lfrx;->i:Lwnw;

    .line 396
    .line 397
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v4, 0xee

    .line 402
    .line 403
    const-string v5, "TransformerExpressionModelManager.java"

    .line 404
    .line 405
    const-string v1, "Failed to parse parameters"

    .line 406
    .line 407
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager"

    .line 408
    .line 409
    const-string v3, "getModelFiles"

    .line 410
    .line 411
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    :goto_2
    invoke-virtual {v8}, Lfrv;->a()Lfrw;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_18
    :goto_3
    sget-object p0, Lfrw;->a:Lfrw;

    .line 420
    .line 421
    return-object p0
.end method

.method protected final b()Lftj;
    .locals 1

    .line 1
    new-instance p0, Lfti;

    .line 2
    .line 3
    const-string v0, "transformer_expression"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfti;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lfti;->e:I

    .line 11
    .line 12
    iput v0, p0, Lfti;->f:I

    .line 13
    .line 14
    new-instance v0, Lftj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lftj;-><init>(Lfti;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->f:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->as:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->aq:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->ar:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()Ltup;
    .locals 1

    .line 1
    new-instance v0, Lfro;

    .line 2
    .line 3
    iget-object p0, p0, Lfrx;->a:Lwfr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfro;-><init>(Lwfr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "transformer_expression"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "transformer_expression"

    .line 2
    .line 3
    return-object p0
.end method
