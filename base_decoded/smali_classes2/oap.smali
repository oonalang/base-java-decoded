.class public final synthetic Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loap;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loap;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loap;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Loaq;->a:Lwfr;

    .line 4
    .line 5
    iget-object v1, v0, Loap;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v3, Loaq;->a:Lwfr;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcjx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Loap;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lbnd;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcjx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object v5, Lcjx;->b:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcjx;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v7

    .line 50
    :goto_0
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lcjx;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lcjx;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    iget-object v3, v6, Lcjx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, v0, Loap;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v6, Lcjx;->d:Lcka;

    .line 73
    .line 74
    new-instance v4, Lcjz;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Lcjz;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eq v2, v5, :cond_1d

    .line 92
    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-lt v2, v5, :cond_5

    .line 101
    .line 102
    check-cast v3, Lcjw;

    .line 103
    .line 104
    iget-object v2, v3, Lcjw;->a:Landroid/view/textclassifier/TextClassifier;

    .line 105
    .line 106
    new-instance v3, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v7, 0x1d

    .line 118
    .line 119
    if-lt v5, v7, :cond_2

    .line 120
    .line 121
    new-instance v5, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, Lcjz;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5, v7}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v4, Lcjz;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v5, v7}, Lhw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v4, v4, Lcjz;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lhw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v8}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v5, v4, Lcjz;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v7, v4, Lcjz;->c:Ljava/util/List;

    .line 156
    .line 157
    iget-object v4, v4, Lcjz;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v5, v7, v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-static {v3, v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Lckc;->b:I

    .line 176
    .line 177
    invoke-static {v2}, Lbnd;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v4}, Lbnd;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    new-instance v10, Layc;

    .line 233
    .line 234
    invoke-direct {v10, v8}, Lazb;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move v11, v9

    .line 238
    :goto_3
    if-ge v11, v8, :cond_3

    .line 239
    .line 240
    invoke-static {v4, v11}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v4, v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-static {v5, v7, v10, v3}, Lebv;->b(IILjava/util/Map;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v2, Lckc;

    .line 263
    .line 264
    invoke-direct {v2, v1, v3}, Lckc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_5
    sget-object v2, Lcju;->a:Ljava/util/List;

    .line 270
    .line 271
    new-instance v3, Laye;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Laye;-><init>(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v2, v4, Lcjz;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, Lcjz;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1b

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const v11, 0x1c56f

    .line 328
    .line 329
    .line 330
    if-eq v10, v11, :cond_a

    .line 331
    .line 332
    const v11, 0x5c24b9c

    .line 333
    .line 334
    .line 335
    if-eq v10, v11, :cond_9

    .line 336
    .line 337
    const v11, 0x65b3d6e

    .line 338
    .line 339
    .line 340
    if-eq v10, v11, :cond_8

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const-string v10, "phone"

    .line 344
    .line 345
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    move v10, v6

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const-string v10, "email"

    .line 354
    .line 355
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_b

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const-string v10, "url"

    .line 364
    .line 365
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    move v10, v8

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    :goto_5
    move v10, v9

    .line 374
    :goto_6
    if-eqz v10, :cond_7

    .line 375
    .line 376
    new-instance v11, Landroid/text/SpannableString;

    .line 377
    .line 378
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v12, v5, :cond_c

    .line 384
    .line 385
    invoke-static {v11, v10}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_7

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_c
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    const-class v13, Landroid/text/style/URLSpan;

    .line 398
    .line 399
    invoke-interface {v11, v9, v12, v13}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, [Landroid/text/style/URLSpan;

    .line 404
    .line 405
    array-length v13, v12

    .line 406
    const/4 v14, -0x1

    .line 407
    add-int/2addr v13, v14

    .line 408
    :goto_7
    if-ltz v13, :cond_d

    .line 409
    .line 410
    aget-object v15, v12, v13

    .line 411
    .line 412
    invoke-interface {v11, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v13, v13, -0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    and-int/lit8 v12, v10, 0x4

    .line 419
    .line 420
    if-eqz v12, :cond_e

    .line 421
    .line 422
    invoke-static {v11, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 423
    .line 424
    .line 425
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    and-int/lit8 v13, v10, 0x1

    .line 431
    .line 432
    if-eqz v13, :cond_f

    .line 433
    .line 434
    const-string v13, "http://"

    .line 435
    .line 436
    sget-object v15, Lble;->d:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    const-string v5, "https://"

    .line 439
    .line 440
    const-string v8, "rtsp://"

    .line 441
    .line 442
    filled-new-array {v13, v5, v8}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 447
    .line 448
    invoke-static {v12, v11, v15, v5, v8}, Lbla;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    and-int/lit8 v5, v10, 0x2

    .line 452
    .line 453
    if-eqz v5, :cond_10

    .line 454
    .line 455
    sget-object v5, Lble;->e:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v8, "mailto:"

    .line 458
    .line 459
    filled-new-array {v8}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v12, v11, v5, v8, v7}, Lbla;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const-class v8, Landroid/text/style/URLSpan;

    .line 471
    .line 472
    invoke-interface {v11, v9, v5, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 477
    .line 478
    array-length v8, v5

    .line 479
    move v10, v9

    .line 480
    :goto_8
    if-ge v10, v8, :cond_11

    .line 481
    .line 482
    aget-object v13, v5, v10

    .line 483
    .line 484
    new-instance v15, Lbkz;

    .line 485
    .line 486
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v13, v15, Lbkz;->c:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v11, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    iput v7, v15, Lbkz;->a:I

    .line 496
    .line 497
    invoke-interface {v11, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iput v7, v15, Lbkz;->b:I

    .line 502
    .line 503
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    goto :goto_8

    .line 510
    :cond_11
    sget-object v5, Lbla;->a:Ljava/util/Comparator;

    .line 511
    .line 512
    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    move v7, v9

    .line 520
    :goto_9
    add-int/lit8 v8, v5, -0x1

    .line 521
    .line 522
    if-ge v7, v8, :cond_17

    .line 523
    .line 524
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Lbkz;

    .line 529
    .line 530
    add-int/lit8 v13, v7, 0x1

    .line 531
    .line 532
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    check-cast v15, Lbkz;

    .line 537
    .line 538
    iget v6, v10, Lbkz;->a:I

    .line 539
    .line 540
    iget v9, v15, Lbkz;->a:I

    .line 541
    .line 542
    if-gt v6, v9, :cond_16

    .line 543
    .line 544
    iget v10, v10, Lbkz;->b:I

    .line 545
    .line 546
    if-le v10, v9, :cond_16

    .line 547
    .line 548
    iget v15, v15, Lbkz;->b:I

    .line 549
    .line 550
    if-gt v15, v10, :cond_12

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    sub-int/2addr v10, v6

    .line 554
    sub-int/2addr v15, v9

    .line 555
    if-le v10, v15, :cond_13

    .line 556
    .line 557
    :goto_a
    move v6, v13

    .line 558
    goto :goto_b

    .line 559
    :cond_13
    if-ge v10, v15, :cond_14

    .line 560
    .line 561
    move v6, v7

    .line 562
    goto :goto_b

    .line 563
    :cond_14
    move v6, v14

    .line 564
    :goto_b
    if-eq v6, v14, :cond_16

    .line 565
    .line 566
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lbkz;

    .line 571
    .line 572
    iget-object v5, v5, Lbkz;->c:Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v5, :cond_15

    .line 575
    .line 576
    invoke-interface {v11, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move v5, v8

    .line 583
    goto :goto_c

    .line 584
    :cond_16
    move v7, v13

    .line 585
    :goto_c
    const/4 v6, 0x4

    .line 586
    const/4 v9, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1a

    .line 593
    .line 594
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_d
    if-ge v6, v5, :cond_19

    .line 600
    .line 601
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lbkz;

    .line 606
    .line 607
    iget-object v8, v7, Lbkz;->c:Ljava/lang/Object;

    .line 608
    .line 609
    if-nez v8, :cond_18

    .line 610
    .line 611
    iget-object v8, v7, Lbkz;->d:Ljava/lang/Object;

    .line 612
    .line 613
    iget v9, v7, Lbkz;->a:I

    .line 614
    .line 615
    iget v7, v7, Lbkz;->b:I

    .line 616
    .line 617
    new-instance v10, Landroid/text/style/URLSpan;

    .line 618
    .line 619
    check-cast v8, Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v10, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v8, 0x21

    .line 625
    .line 626
    invoke-interface {v11, v10, v9, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 627
    .line 628
    .line 629
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_19
    :goto_e
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const-class v6, Landroid/text/style/URLSpan;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-interface {v11, v7, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 644
    .line 645
    array-length v6, v5

    .line 646
    const/4 v7, 0x0

    .line 647
    :goto_f
    if-ge v7, v6, :cond_1a

    .line 648
    .line 649
    aget-object v8, v5, v7

    .line 650
    .line 651
    invoke-interface {v11, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-interface {v11, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/high16 v10, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v9, v8, v10, v3}, Lebv;->b(IILjava/util/Map;Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1a
    const/16 v5, 0x1c

    .line 676
    .line 677
    const/4 v6, 0x4

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x1

    .line 680
    const/4 v9, 0x0

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_1b
    new-instance v2, Lckc;

    .line 684
    .line 685
    invoke-direct {v2, v1, v3}, Lckc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    :goto_10
    new-instance v1, Lwfm;

    .line 689
    .line 690
    const/4 v3, 0x4

    .line 691
    invoke-direct {v1, v3}, Lwfg;-><init>(I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v2, Lckc;->a:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1c

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lckb;

    .line 711
    .line 712
    iget v4, v3, Lckb;->b:I

    .line 713
    .line 714
    invoke-static {}, Loan;->a()Loam;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iget v6, v3, Lckb;->c:I

    .line 719
    .line 720
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v5, v6}, Loam;->d(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v3, Lckb;->a:Lcjs;

    .line 728
    .line 729
    iget-object v3, v3, Lcjs;->b:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v3}, Lnzx;->e(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v5, v3}, Loam;->b(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v4}, Loam;->c(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Loam;->a()Loan;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v1, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1c
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    const-string v1, "Must not be on main thread"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 775
    throw v0

    .line 776
    :catchall_1
    move-exception v0

    .line 777
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 778
    throw v0
.end method
