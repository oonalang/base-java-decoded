.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfui;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Locale;)Lyod;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lyod;->a:Lyod;

    .line 4
    .line 5
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v7, "CombinationRulesLoader.java"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "_"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const v4, 0x6a5fe07

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const v4, 0x6a5fedd

    .line 63
    .line 64
    .line 65
    if-eq v3, v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, "ur_PK"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const p1, 0x7f170033

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v3, "ur_IN"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const p1, 0x7f170032

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    const/16 v3, 0xdac

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    const/16 v3, 0xeb3

    .line 105
    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v2, "vi"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const p1, 0x7f170034

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v2, "my"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const p1, 0x7f170031

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const p1, 0x7f170030

    .line 134
    .line 135
    .line 136
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x3

    .line 153
    const/4 v4, 0x2

    .line 154
    if-eq v2, v3, :cond_c

    .line 155
    .line 156
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v4, :cond_6

    .line 161
    .line 162
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "rule"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const-string v2, "CombinationRulesLoader.java"

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v6, v5

    .line 178
    :cond_7
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eq v8, v3, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v8, v4, :cond_7

    .line 189
    .line 190
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "regex"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    invoke-static {p0}, Lfuh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const-string v9, "replacement"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-static {p0}, Lfuh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    if-eqz v5, :cond_b

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v2, Lfuh;

    .line 226
    .line 227
    invoke-direct {v2, v5, v6}, Lfuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_5
    sget-object v3, Lfui;->a:Lwnw;

    .line 232
    .line 233
    sget-object v4, Lofo;->a:Lofo;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    .line 240
    .line 241
    const-string v5, "create"

    .line 242
    .line 243
    const/16 v6, 0x86

    .line 244
    .line 245
    invoke-interface {v3, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lwnt;

    .line 250
    .line 251
    const-string v3, "unexpected null regex or replacement in xml"

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lfuh;

    .line 257
    .line 258
    invoke-direct {v2, v0, v0}, Lfuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    const/4 v0, 0x0

    .line 266
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v0, v2, :cond_e

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lfuh;

    .line 277
    .line 278
    sget-object v3, Lyoc;->a:Lyoc;

    .line 279
    .line 280
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v2, Lfuh;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, Laacp;->s()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 290
    .line 291
    check-cast v6, Lyoc;

    .line 292
    .line 293
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget v8, v6, Lyoc;->b:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    iput v8, v6, Lyoc;->b:I

    .line 301
    .line 302
    iput-object v5, v6, Lyoc;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v2, Lfuh;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Laacp;->s()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 310
    .line 311
    check-cast v5, Lyoc;

    .line 312
    .line 313
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget v6, v5, Lyoc;->b:I

    .line 317
    .line 318
    or-int/2addr v6, v4

    .line 319
    iput v6, v5, Lyoc;->b:I

    .line 320
    .line 321
    iput-object v2, v5, Lyoc;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 327
    .line 328
    check-cast v2, Lyod;

    .line 329
    .line 330
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lyoc;

    .line 335
    .line 336
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, Lyod;->b:Laadk;

    .line 340
    .line 341
    invoke-interface {v5}, Laadk;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_d

    .line 346
    .line 347
    invoke-interface {v5}, Laadk;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/2addr v6, v6

    .line 352
    invoke-interface {v5, v6}, Laadk;->e(I)Laadk;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v2, Lyod;->b:Laadk;

    .line 357
    .line 358
    :cond_d
    iget-object v2, v2, Lyod;->b:Laadk;

    .line 359
    .line 360
    invoke-interface {v2, v3}, Laadk;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    if-eqz p0, :cond_10

    .line 367
    .line 368
    :try_start_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    if-eqz p0, :cond_f

    .line 375
    .line 376
    :try_start_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_8
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    move-object v8, p0

    .line 389
    sget-object p0, Lfui;->a:Lwnw;

    .line 390
    .line 391
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v5, "createCombinationRules"

    .line 396
    .line 397
    const/16 v6, 0x5a

    .line 398
    .line 399
    const-string v3, "Error while parsing xml rule file"

    .line 400
    .line 401
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 402
    .line 403
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_1
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    move-object v8, p0

    .line 410
    sget-object p0, Lfui;->a:Lwnw;

    .line 411
    .line 412
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v5, "createCombinationRules"

    .line 417
    .line 418
    const/16 v6, 0x58

    .line 419
    .line 420
    const-string v3, "Error while reading xml rule file"

    .line 421
    .line 422
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 423
    .line 424
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    :goto_9
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lyod;

    .line 432
    .line 433
    return-object p0
.end method
