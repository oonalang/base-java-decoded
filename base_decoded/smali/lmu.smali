.class public final synthetic Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llmu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Llmu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loim;

    .line 9
    .line 10
    iget-object p0, p1, Loim;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Loii;->a:Lwnw;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast p1, Lnuw;

    .line 17
    .line 18
    sget p0, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 19
    .line 20
    new-instance p0, Lcta;

    .line 21
    .line 22
    invoke-direct {p0}, Lcta;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lnuw;

    .line 27
    .line 28
    sget-object p0, Lnug;->a:Lwnw;

    .line 29
    .line 30
    sget-object p0, Lnuw;->a:Lnuw;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laacu;->m(Laacu;)Laacp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lnuw;->b:Laadw;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "\\."

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v2, v2

    .line 75
    if-gt v2, v0, :cond_0

    .line 76
    .line 77
    sget-object v2, Lnug;->a:Lwnw;

    .line 78
    .line 79
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwnt;

    .line 84
    .line 85
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 86
    .line 87
    const-string v4, "cleanUpDynamicLanguagesForNormalPackage"

    .line 88
    .line 89
    const/16 v5, 0xaa

    .line 90
    .line 91
    const-string v6, "DynamicLanguageDataStore.java"

    .line 92
    .line 93
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lwnt;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Remove dynamic language for: %s"

    .line 104
    .line 105
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Laacp;->Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lnuw;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    sget-object p0, Lnru;->a:Lwnw;

    .line 128
    .line 129
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 136
    .line 137
    sget-object p0, Lnru;->a:Lwnw;

    .line 138
    .line 139
    new-instance p0, Lqxj;

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v0, v1}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 156
    .line 157
    sget-object p0, Lnru;->a:Lwnw;

    .line 158
    .line 159
    new-instance p0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 166
    .line 167
    sget-object p0, Lnru;->a:Lwnw;

    .line 168
    .line 169
    new-instance p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 176
    .line 177
    sget-object p0, Lnru;->a:Lwnw;

    .line 178
    .line 179
    new-instance p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_8
    check-cast p1, Lqcv;

    .line 186
    .line 187
    sget-object p0, Lnlq;->b:Lj$/time/Duration;

    .line 188
    .line 189
    iget-object p0, p1, Lqcv;->a:Lqcu;

    .line 190
    .line 191
    invoke-interface {p0}, Lqcu;->a()Lqdg;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p0, p0, Lqdg;->b:I

    .line 196
    .line 197
    const/16 v0, 0x194

    .line 198
    .line 199
    if-ne p0, v0, :cond_2

    .line 200
    .line 201
    sget-object p0, Lwkw;->a:Lwfr;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_2
    throw p1

    .line 205
    :pswitch_9
    check-cast p1, Lrdl;

    .line 206
    .line 207
    sget-object p0, Lnlq;->b:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-virtual {p1}, Lrdl;->z()Lwfr;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lwfr;->size()I

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const/16 v0, 0x2c

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x3d

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_b
    check-cast p1, Lmsc;

    .line 282
    .line 283
    iget-object p0, p1, Lmsc;->a:Lmng;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_c
    check-cast p1, Lmng;

    .line 287
    .line 288
    iget-object p0, p1, Lmng;->b:Ljava/lang/String;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_f
    check-cast p1, Ltrj;

    .line 298
    .line 299
    new-instance p0, Llqc;

    .line 300
    .line 301
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Llqc;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p1, Ltrj;

    .line 310
    .line 311
    new-instance p0, Llmv;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_11
    check-cast p1, Ltrj;

    .line 318
    .line 319
    const-class p0, Lllw;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lllw;

    .line 326
    .line 327
    invoke-interface {p0}, Lllw;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_5

    .line 332
    .line 333
    sget-object p0, Lllu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    monitor-exit p0

    .line 337
    goto :goto_2

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    throw p1

    .line 341
    :cond_5
    :goto_2
    return-object v1

    .line 342
    :pswitch_12
    check-cast p1, Ltrj;

    .line 343
    .line 344
    sget-object p0, Lllu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter p0

    .line 347
    :try_start_1
    sget-object v0, Lllu;->c:Lfjh;

    .line 348
    .line 349
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    new-instance p0, Llmi;

    .line 351
    .line 352
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-class v2, Llme;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Llme;

    .line 363
    .line 364
    invoke-direct {p0, v1, p1, v0}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    throw p1

    .line 371
    :pswitch_13
    check-cast p1, Ltrj;

    .line 372
    .line 373
    new-instance p0, Llmr;

    .line 374
    .line 375
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, p1, v1}, Llmr;-><init>(Ljava/lang/Object;[B)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
