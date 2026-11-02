.class public final Ljzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field static final b:Lodr;

.field static final c:Lodr;

.field static final d:Lodr;

.field private static final e:Lyqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzs;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lyqd;->a:Lyqd;

    .line 10
    .line 11
    sput-object v0, Ljzs;->e:Lyqd;

    .line 12
    .line 13
    const-string v0, "include_typing_quality_stats"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljzs;->b:Lodr;

    .line 21
    .line 22
    const-string v0, "only_keep_newest_session_if_context_is_long"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljzs;->c:Lodr;

    .line 30
    .line 31
    const-string v0, "min_word_count_for_newest_session_only"

    .line 32
    .line 33
    const-wide/16 v1, 0x5

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljzs;->d:Lodr;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lskd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lskd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ladif;->a:Ladif;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ladif;

    .line 41
    .line 42
    const-string v7, "TrainingCacheStateReportHelper.java"

    .line 43
    .line 44
    sget-object v2, Lyhv;->a:Lyhv;

    .line 45
    .line 46
    iget-object v0, v0, Ladif;->c:Ladik;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ladik;->a:Ladik;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Ladik;->b:Laadw;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, Ljzs;->e:Lyqd;

    .line 59
    .line 60
    iget-object v4, v0, Lyqd;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ladih;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    :try_start_1
    iget v5, v4, Ladih;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    iget-object v4, v4, Ladih;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ladie;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, Ladie;->a:Ladie;

    .line 82
    .line 83
    :goto_1
    iget-object v4, v4, Ladie;->b:Laadk;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-interface {v4, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laabw;

    .line 91
    .line 92
    invoke-static {}, Laacj;->a()Laacj;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v2, v4, v8}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lyhv;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v2, v4

    .line 106
    :goto_2
    iget-object v4, v2, Lyhv;->h:Lylr;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lylr;->a:Lylr;

    .line 111
    .line 112
    :cond_4
    iget-object v4, v4, Lylr;->c:Laadk;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lynh;

    .line 129
    .line 130
    sget-object v10, Lynh;->a:Lynh;

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v4, v5

    .line 141
    :goto_3
    iget-object v0, v0, Lyqd;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ladih;

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget v10, v0, Ladih;->b:I

    .line 159
    .line 160
    if-ne v10, v6, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Ladih;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ladie;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget-object v0, Ladie;->a:Ladie;

    .line 168
    .line 169
    :goto_4
    iget-object v0, v0, Ladie;->b:Laadk;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laabw;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v12, Lyqb;->a:Lyqb;

    .line 192
    .line 193
    sget-object v12, Lyqb;->a:Lyqb;

    .line 194
    .line 195
    invoke-static {v12, v0, v11}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lyqb;

    .line 200
    .line 201
    iget-object v11, v0, Lyqb;->b:Laadk;

    .line 202
    .line 203
    invoke-interface {v11}, Laadk;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-lez v11, :cond_8

    .line 208
    .line 209
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_3
    sget-object v11, Ljzs;->a:Lwnw;

    .line 215
    .line 216
    invoke-virtual {v11}, Lwnm;->c()Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lwnt;

    .line 221
    .line 222
    invoke-interface {v11, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lwnt;

    .line 227
    .line 228
    const-string v11, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 229
    .line 230
    const-string v12, "parseSessionData"

    .line 231
    .line 232
    const/16 v13, 0x125

    .line 233
    .line 234
    invoke-interface {v0, v11, v12, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lwnt;

    .line 239
    .line 240
    const-string v11, "Failed to parse edited word from materialized example."

    .line 241
    .line 242
    invoke-interface {v0, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    sget-object v0, Ljzs;->e:Lyqd;

    .line 247
    .line 248
    iget-object v10, v0, Lyqd;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ladih;

    .line 255
    .line 256
    iget-object v0, v0, Lyqd;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ladih;

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget v3, v0, Ladih;->b:I

    .line 273
    .line 274
    if-ne v3, v6, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Ladih;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ladie;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    sget-object v0, Ladie;->a:Ladie;

    .line 282
    .line 283
    :goto_6
    iget-object v0, v0, Ladie;->b:Laadk;

    .line 284
    .line 285
    invoke-interface {v0}, Laadk;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move v0, v5

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :goto_7
    move v0, v6

    .line 295
    :goto_8
    if-eqz v10, :cond_f

    .line 296
    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    iget v3, v10, Ladih;->b:I

    .line 300
    .line 301
    if-ne v3, v6, :cond_d

    .line 302
    .line 303
    iget-object v3, v10, Ladih;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ladie;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    sget-object v3, Ladie;->a:Ladie;

    .line 309
    .line 310
    :goto_9
    iget-object v3, v3, Ladie;->b:Laadk;

    .line 311
    .line 312
    invoke-interface {v3, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Laabw;

    .line 317
    .line 318
    invoke-static {}, Laacj;->a()Laacj;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v5, Lyqc;->a:Lyqc;

    .line 323
    .line 324
    invoke-static {v5, v3, v4}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lyqc;

    .line 329
    .line 330
    new-instance v4, Ljzr;

    .line 331
    .line 332
    iget-object v2, v2, Lyhv;->h:Lylr;

    .line 333
    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    sget-object v2, Lylr;->a:Lylr;

    .line 337
    .line 338
    :cond_e
    invoke-direct {v4, v3, v8, v2, v0}, Ljzr;-><init>(Lyqc;Ljava/util/List;Lylr;Z)V
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    .line 341
    move-object v9, v4

    .line 342
    goto :goto_a

    .line 343
    :catch_1
    move-exception v0

    .line 344
    move-object v8, v0

    .line 345
    :try_start_4
    sget-object v0, Ljzs;->a:Lwnw;

    .line 346
    .line 347
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 352
    .line 353
    const-string v5, "parseSessionData"

    .line 354
    .line 355
    const-string v3, "Failed to parse materialized example."

    .line 356
    .line 357
    const/16 v6, 0x13b

    .line 358
    .line 359
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_a
    if-eqz v9, :cond_0

    .line 363
    .line 364
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catch_2
    move-exception v0

    .line 370
    move-object v8, v0

    .line 371
    sget-object v0, Ljzs;->a:Lwnw;

    .line 372
    .line 373
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v6, 0xff

    .line 378
    .line 379
    const-string v7, "TrainingCacheStateReportHelper.java"

    .line 380
    .line 381
    const-string v3, "Failed to parse materialized example."

    .line 382
    .line 383
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 384
    .line 385
    const-string v5, "parseSessionDataList"

    .line 386
    .line 387
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_10
    return-object v1
.end method

.method static b(Landroid/content/Context;Lyhu;Lxin;Ljava/util/List;Ljava/util/List;ZLjzq;)V
    .locals 7

    .line 1
    move-object p0, p3

    .line 2
    move p3, p5

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p0, p1, Lyhu;->b:Laacu;

    .line 16
    .line 17
    check-cast p0, Lyhv;

    .line 18
    .line 19
    iget v0, p0, Lyhv;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lyhv;->h:Lylr;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lylr;->a:Lylr;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lylr;->c:Laadk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lynh;

    .line 68
    .line 69
    iget-object v2, v2, Lynh;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lyqc;->a:Lyqc;

    .line 92
    .line 93
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v3, Lyqc;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lyqc;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v4

    .line 110
    iput v1, v3, Lyqc;->b:I

    .line 111
    .line 112
    iput-object p0, v3, Lyqc;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyqc;

    .line 119
    .line 120
    invoke-static {v0, p0}, Ljyr;->b(Ljava/util/List;Lyqc;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lhym;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {p0, v2}, Lhym;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljzr;

    .line 155
    .line 156
    iget-boolean p0, p0, Ljzr;->a:Z

    .line 157
    .line 158
    :cond_5
    sget-object p0, Ljzs;->c:Lodr;

    .line 159
    .line 160
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-le p0, v1, :cond_a

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljzr;

    .line 183
    .line 184
    iget-object p0, p0, Ljzr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lyqc;

    .line 187
    .line 188
    iget-object p0, p0, Lyqc;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    move v4, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v3, v2

    .line 195
    move v4, v3

    .line 196
    move v5, v4

    .line 197
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ge v3, v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    move v5, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    if-nez v5, :cond_8

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    move v5, v1

    .line 220
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    :goto_5
    sget-object p0, Ljzs;->d:Lodr;

    .line 224
    .line 225
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    int-to-long v3, v4

    .line 236
    cmp-long p0, v3, v5

    .line 237
    .line 238
    if-ltz p0, :cond_a

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljzr;

    .line 259
    .line 260
    iget-object v1, v0, Ljzr;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v0, Ljzr;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lyqc;

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljyr;->b(Ljava/util/List;Lyqc;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Ljzr;->d:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Laacp;->s()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lyhu;->b:Laacu;

    .line 281
    .line 282
    check-cast v1, Lyhv;

    .line 283
    .line 284
    sget-object v2, Lyhv;->a:Lyhv;

    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lyhv;->i:Laadk;

    .line 290
    .line 291
    invoke-interface {v2}, Laadk;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Lyhv;->i:Laadk;

    .line 302
    .line 303
    :cond_c
    iget-object v1, v1, Lyhv;->i:Laadk;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    :goto_7
    new-instance p0, Litx;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    invoke-direct {p0, p1, p4, v0}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lnid;->a()Lnid;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 321
    .line 322
    invoke-static {p2, p0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object p2, p4

    .line 327
    move-object p4, p0

    .line 328
    new-instance p0, Lqjh;

    .line 329
    .line 330
    move-object p1, p6

    .line 331
    const/4 p6, 0x1

    .line 332
    invoke-direct/range {p0 .. p6}, Lqjh;-><init>(Ljzq;Ljava/util/List;ZLxin;Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lnil;->a:Lnil;

    .line 336
    .line 337
    invoke-interface {p4, p0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
