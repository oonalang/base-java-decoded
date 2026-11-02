.class public final Laarn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaru;


# direct methods
.method private static final b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "No JsonAdapter for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", you should probably use "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " instead of "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Laasp;)Laarv;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "annotations"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_15

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_15

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_15

    .line 46
    .line 47
    invoke-static {v2}, Laatf;->k(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-class v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, Laarn;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0, v1}, Laarn;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0, v1}, Laarn;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v0, v1}, Laarn;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Platform "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, " in "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, " requires explicit JsonAdapter to be registered"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_14

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_13

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Cannot serialize non-static nested class "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_12

    .line 188
    .line 189
    const-string v3, "<this>"

    .line 190
    .line 191
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Laatf;->c:Ljava/lang/Class;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Cannot serialize Kotlin type "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    :goto_1
    invoke-static {v2}, Lzsn;->a(Ljava/lang/Class;)Laarm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v5, 0x0

    .line 239
    new-array v6, v5, [Labtv;

    .line 240
    .line 241
    new-instance v7, Ljava/util/TreeMap;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v6}, Labta;->B(Ljava/util/Map;[Labtv;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    const-class v6, Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_11

    .line 256
    .line 257
    invoke-static {v0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Laatf;->k(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, "getDeclaredFields(...)"

    .line 270
    .line 271
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    array-length v10, v9

    .line 275
    move v11, v5

    .line 276
    :goto_3
    if-ge v11, v10, :cond_10

    .line 277
    .line 278
    aget-object v12, v9, v11

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_f

    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_7

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_7
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_8

    .line 303
    .line 304
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_8

    .line 309
    .line 310
    if-nez v8, :cond_f

    .line 311
    .line 312
    :cond_8
    const-class v13, Laart;

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Laart;

    .line 319
    .line 320
    if-eqz v13, :cond_9

    .line 321
    .line 322
    invoke-interface {v13}, Laart;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-nez v14, :cond_f

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v15, "getGenericType(...)"

    .line 333
    .line 334
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v0, v6}, Laatf;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v12}, Labyy;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/16 p0, 0x0

    .line 352
    .line 353
    const-string v4, "getAnnotations(...)"

    .line 354
    .line 355
    invoke-static {v15, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    array-length v4, v15

    .line 362
    move-object/from16 v16, p0

    .line 363
    .line 364
    :goto_4
    if-ge v5, v4, :cond_c

    .line 365
    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    aget-object v3, v15, v5

    .line 369
    .line 370
    move/from16 p1, v4

    .line 371
    .line 372
    const-string v4, "null cannot be cast to non-null type java.lang.annotation.Annotation"

    .line 373
    .line 374
    invoke-static {v3, v4}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    const-class v5, Laarz;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    if-nez v16, :cond_a

    .line 392
    .line 393
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    move-object/from16 v4, v16

    .line 400
    .line 401
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    :cond_b
    add-int/lit8 v5, v18, 0x1

    .line 407
    .line 408
    move/from16 v4, p1

    .line 409
    .line 410
    move-object/from16 v3, v17

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    move-object/from16 v17, v3

    .line 414
    .line 415
    if-eqz v16, :cond_d

    .line 416
    .line 417
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v4, "unmodifiableSet(...)"

    .line 422
    .line 423
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    sget-object v3, Laatf;->a:Ljava/util/Set;

    .line 428
    .line 429
    :goto_6
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v5, p3

    .line 434
    .line 435
    invoke-virtual {v5, v14, v3, v4}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v14, 0x1

    .line 440
    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v4}, Laatf;->e(Laart;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v13, Lzuw;

    .line 451
    .line 452
    invoke-direct {v13, v4, v12, v3}, Lzuw;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Laarv;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lzuw;

    .line 460
    .line 461
    if-nez v3, :cond_e

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    iget-object v0, v13, Lzuw;->c:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "Conflicting fields:\n    "

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v3, Lzuw;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, "\n    "

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_f
    :goto_7
    move-object/from16 v5, p3

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    const/16 p0, 0x0

    .line 501
    .line 502
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    move-object/from16 v3, v17

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_10
    move-object/from16 v5, p3

    .line 510
    .line 511
    move-object/from16 v17, v3

    .line 512
    .line 513
    const/16 p0, 0x0

    .line 514
    .line 515
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lzsr;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v6, "getGenericSuperclass(...)"

    .line 527
    .line 528
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v0, v3}, Laatf;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v3, v17

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_11
    new-instance v0, Laaro;

    .line 541
    .line 542
    invoke-direct {v0, v2, v7}, Laaro;-><init>(Laarm;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Laarv;->d()Laarv;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v2, "Cannot serialize abstract class "

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    const-string v2, "Cannot serialize local class "

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "Cannot serialize anonymous class "

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_15
    :goto_9
    const/16 p0, 0x0

    .line 611
    .line 612
    return-object p0
.end method
