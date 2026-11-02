.class public final Lacmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "_COROUTINE."

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "_"

    .line 45
    .line 46
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lacmk;->a:Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    :try_start_0
    const-string v0, "abww"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 74
    .line 75
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lacmk;->b:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    const-string v0, "acmk"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 102
    .line 103
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sput-object v0, Lacmk;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    sget-boolean v0, Lacky;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lacky;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "exception"

    .line 9
    .line 10
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "topFrame"

    .line 14
    .line 15
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lacku;

    .line 25
    .line 26
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lackw;->a:Lackw;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lztu;->d(Ljava/lang/Object;Labyc;)Lacas;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lackx;->a:Lackx;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lztu;->h(Lacas;Labyc;)Lacas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lztu;->f(Lacas;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Lacku;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "getSuppressed(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length v0, p1

    .line 63
    :goto_0
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    aget-object v3, p1, v1

    .line 66
    .line 67
    instance-of v4, v3, Lacku;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    check-cast v3, Lacku;

    .line 72
    .line 73
    iget-object v4, v2, Lacku;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v3, v3, Lacku;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gt v5, v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v5, v6

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_c

    .line 109
    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p0, v2}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    array-length v3, v2

    .line 142
    move v4, v1

    .line 143
    :goto_1
    if-ge v4, v3, :cond_5

    .line 144
    .line 145
    aget-object v5, v2, v4

    .line 146
    .line 147
    invoke-static {v5}, Lacmk;->d(Ljava/lang/StackTraceElement;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    new-instance v3, Labtv;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 163
    .line 164
    new-instance v3, Labtv;

    .line 165
    .line 166
    invoke-direct {v3, p0, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    new-instance v3, Labtv;

    .line 173
    .line 174
    invoke-direct {v3, p0, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, v3, Labtv;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v3, Labtv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Throwable;

    .line 182
    .line 183
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    invoke-static {v2}, Laclu;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    new-instance v4, Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Labwz;->dh()Ljava/lang/StackTraceElement;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    instance-of v5, p1, Labwz;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v6, v5, :cond_9

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    :cond_9
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-interface {p1}, Labwz;->di()Labwz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-interface {p1}, Labwz;->dh()Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    :cond_c
    :goto_5
    return-object p0

    .line 238
    :cond_d
    const/4 p1, -0x1

    .line 239
    if-eq v2, p0, :cond_11

    .line 240
    .line 241
    array-length p0, v0

    .line 242
    move v5, v1

    .line 243
    :goto_6
    if-ge v5, p0, :cond_f

    .line 244
    .line 245
    aget-object v7, v0, v5

    .line 246
    .line 247
    invoke-static {v7}, Lacmk;->d(Ljava/lang/StackTraceElement;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move v5, p1

    .line 258
    :goto_7
    add-int/2addr v5, v6

    .line 259
    array-length p0, v0

    .line 260
    add-int/2addr p0, p1

    .line 261
    if-gt v5, p0, :cond_11

    .line 262
    .line 263
    :goto_8
    aget-object v6, v0, p0

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ne v8, v9, :cond_10

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v8, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v8, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_10
    aget-object v6, v0, p0

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    if-eq p0, v5, :cond_11

    .line 332
    .line 333
    add-int/lit8 p0, p0, -0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    sget-object p0, Lacmk;->a:Ljava/lang/StackTraceElement;

    .line 337
    .line 338
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object v0, Lacmk;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p0, v0}, Lacmk;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, p1, :cond_12

    .line 352
    .line 353
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 354
    .line 355
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 360
    .line 361
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    add-int/2addr p1, v0

    .line 370
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 371
    .line 372
    move v2, v1

    .line 373
    :goto_9
    if-ge v2, v0, :cond_13

    .line 374
    .line 375
    aget-object v5, p0, v2

    .line 376
    .line 377
    aput-object v5, p1, v2

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    add-int/lit8 v2, v1, 0x1

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 399
    .line 400
    add-int/2addr v1, v0

    .line 401
    aput-object v4, p1, v1

    .line 402
    .line 403
    move v1, v2

    .line 404
    goto :goto_a

    .line 405
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 406
    .line 407
    .line 408
    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    sget-boolean v0, Lacky;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lacky;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    sget-boolean v0, Laccv;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p0}, Laclu;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 29
    .line 30
    aget-object v5, p0, v2

    .line 31
    .line 32
    sget-object v6, Lacmk;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-gez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    move v2, v3

    .line 51
    :goto_2
    sget-object v4, Lacmk;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v4}, Lacmk;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sub-int v4, v1, v4

    .line 63
    .line 64
    :goto_3
    sub-int/2addr v1, v2

    .line 65
    sub-int/2addr v1, v4

    .line 66
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    :goto_4
    if-ge v5, v1, :cond_6

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    sget-object v6, Lacmk;->a:Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    add-int/2addr v6, v3

    .line 79
    aget-object v6, p0, v6

    .line 80
    .line 81
    :goto_5
    aput-object v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_6
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v4}, Lacmk;->d(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_COROUTINE"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method
