.class public final Lqix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqix;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrxu;
    .locals 15

    .line 1
    invoke-static {p0}, Lqix;->d(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "LanguageTagChanger.java"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lrxu;->d:Lrxu;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    new-instance v0, Lrxt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lrxt;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrxt;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrxt;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrxt;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lrxt;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lqix;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lwnt;

    .line 104
    .line 105
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 106
    .line 107
    const-string v4, "toLanguageTag"

    .line 108
    .line 109
    const/16 v5, 0x81

    .line 110
    .line 111
    invoke-interface {v1, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lwnt;

    .line 116
    .line 117
    const-string v3, "Unknown variant %s in %s"

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v3, v4, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/16 v1, 0x2d

    .line 127
    .line 128
    invoke-static {v1}, Lvzn;->b(C)Lvzn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Character;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v7}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    invoke-static {v5}, Lrxu;->D(C)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v8, v0, Lrxt;->h:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x0

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eq v10, v5, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "Duplicated extension singleton: "

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iget-object v9, v0, Lrxt;->i:Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7}, Lrxu;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/4 v13, 0x2

    .line 262
    if-lt v12, v13, :cond_9

    .line 263
    .line 264
    const/16 v14, 0x8

    .line 265
    .line 266
    if-gt v12, v14, :cond_9

    .line 267
    .line 268
    invoke-static {v10}, Lrxu;->A(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    add-int/2addr v11, v10

    .line 276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-le v11, v10, :cond_8

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-ne v10, v13, :cond_8

    .line 286
    .line 287
    invoke-static {v7}, Lryt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-static {v7}, Lryt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v1, "Invalid extension subtag: "

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v3, "Invalid extension singleton: "

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "Incomplete extension for singleton: "

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_d
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 375
    .line 376
    .line 377
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    return-object p0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    move-object v7, v0

    .line 381
    sget-object v0, Lqix;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Failed to convert a locale: %s"

    .line 388
    .line 389
    const/16 v5, 0x89

    .line 390
    .line 391
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 392
    .line 393
    const-string v4, "toLanguageTag"

    .line 394
    .line 395
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-object p0
.end method

.method public static b(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lrxu;->d:Lrxu;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f140882

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lpac;->c(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lrxu;)Ljava/util/Locale;
    .locals 9

    .line 1
    sget-object v0, Lrxu;->d:Lrxu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v7, "LanguageTagChanger.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/Locale$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lrxu;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lrxu;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lrxu;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lrxu;->k:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lqix;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwnt;

    .line 53
    .line 54
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 55
    .line 56
    const-string v5, "toLocale"

    .line 57
    .line 58
    const/16 v6, 0x5f

    .line 59
    .line 60
    invoke-interface {v2, v4, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwnt;

    .line 65
    .line 66
    const-string v4, "Unknown variant %s in %s"

    .line 67
    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    invoke-interface {v2, v4, v1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lrxu;->l:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    aget-object v2, v1, v3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v2, v4, :cond_5

    .line 86
    .line 87
    aget-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    aget-object v1, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_0
    move-object v8, v0

    .line 112
    sget-object v0, Lqix;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Failed to convert a language tag: %s"

    .line 119
    .line 120
    const/16 v6, 0x67

    .line 121
    .line 122
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 123
    .line 124
    const-string v5, "toLocale"

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Locale;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "ja_JP_JP_#u-ca-japanese"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "ja"

    .line 21
    .line 22
    const-string v1, "JP"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "th_TH_TH_#u-nu-thai"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "th"

    .line 39
    .line 40
    const-string v1, "TH"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "no_NO_NY"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/util/Locale;

    .line 55
    .line 56
    const-string v0, "NO"

    .line 57
    .line 58
    const-string v1, "NY"

    .line 59
    .line 60
    const-string v2, "no"

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const/16 v0, 0x5f

    .line 67
    .line 68
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/Locale$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-le v3, v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    move v3, v4

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v3, v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v8, 0x23

    .line 132
    .line 133
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v8, 0x78

    .line 146
    .line 147
    if-eq v7, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v8, 0x75

    .line 154
    .line 155
    if-ne v7, v8, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v7, v6}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_2
    move-object v8, v0

    .line 193
    sget-object v0, Lqix;->a:Lwnw;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v6, 0x46

    .line 200
    .line 201
    const-string v7, "LanguageTagChanger.java"

    .line 202
    .line 203
    const-string v2, "Failed to convert a locale string: %s"

    .line 204
    .line 205
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 206
    .line 207
    const-string v5, "toLocale"

    .line 208
    .line 209
    move-object v3, p0

    .line 210
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method
