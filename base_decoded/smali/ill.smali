.class final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Laaod;

.field final synthetic b:Lilm;


# direct methods
.method public constructor <init>(Lilm;Laaod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lill;->a:Laaod;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lill;->b:Lilm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lilm;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0xf4

    .line 8
    .line 9
    const-string v5, "NgaDataShareClient.java"

    .line 10
    .line 11
    const-string v1, "processInputContextSnapshot(): Task failed. [SDG]"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lilm;->a:Lwnw;

    .line 4
    .line 5
    iget-object p1, p0, Lill;->a:Laaod;

    .line 6
    .line 7
    sget-object v0, Laaod;->c:Laaod;

    .line 8
    .line 9
    if-ne p1, v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lill;->b:Lilm;

    .line 12
    .line 13
    iget-object p1, p0, Lilm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lilm;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const-string v0, "sendCorrectionsAndEndSession"

    .line 32
    .line 33
    const/16 v1, 0x1a0

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 36
    .line 37
    const-string v3, "NgaDataShareClient.java"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    const-string v0, "endDataPushSession() [SDG]"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lvzq;

    .line 51
    .line 52
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lwkw;->a:Lwfr;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetNewlyLearnedCorrections()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Laaoa;->a:Laaoa;

    .line 83
    .line 84
    invoke-static {v5, p1, v1, v0, v4}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Laacu;->Q(Laacu;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Laaoa;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v10, p1

    .line 97
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v8, 0x4e

    .line 104
    .line 105
    const-string v9, "CorrectionsControllerNative.java"

    .line 106
    .line 107
    const-string v5, "Failed to parse CorrectionList. [SDG]"

    .line 108
    .line 109
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative"

    .line 110
    .line 111
    const-string v7, "parseCorrections"

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Laaoa;->a:Laaoa;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    sget-object p1, Laaoa;->a:Laaoa;

    .line 120
    .line 121
    :goto_1
    iget-object p1, p1, Laaoa;->b:Laadk;

    .line 122
    .line 123
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    sget-object v0, Lilm;->a:Lwnw;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwnt;

    .line 134
    .line 135
    const-string v5, "sendCorrectionsList"

    .line 136
    .line 137
    const/16 v6, 0x1a8

    .line 138
    .line 139
    invoke-interface {v4, v2, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lwnt;

    .line 144
    .line 145
    const-string v5, "sendCorrectionsList() [SDG]"

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Laaoa;->a:Laaoa;

    .line 151
    .line 152
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast v5, Laaoa;

    .line 162
    .line 163
    iget-object v6, v5, Laaoa;->b:Laadk;

    .line 164
    .line 165
    invoke-interface {v6}, Laadk;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v6}, Laadk;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v7

    .line 176
    invoke-interface {v6, v7}, Laadk;->e(I)Laadk;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v5, Laaoa;->b:Laadk;

    .line 181
    .line 182
    :cond_4
    iget-object v5, v5, Laaoa;->b:Laadk;

    .line 183
    .line 184
    invoke-static {p1, v5}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laaoa;

    .line 192
    .line 193
    sget-object v4, Lihl;->r:Lodr;

    .line 194
    .line 195
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lwnt;

    .line 212
    .line 213
    const/16 v5, 0x1d5

    .line 214
    .line 215
    const-string v6, "logCorrectionList"

    .line 216
    .line 217
    invoke-interface {v4, v2, v6, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lwnt;

    .line 222
    .line 223
    iget-object v5, p1, Laaoa;->b:Laadk;

    .line 224
    .line 225
    invoke-interface {v5}, Laadk;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const-string v7, "Sharing Correction List of size: %d [SDG]"

    .line 230
    .line 231
    invoke-interface {v4, v7, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, Laaoa;->b:Laadk;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Laany;

    .line 251
    .line 252
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lwnt;

    .line 257
    .line 258
    const/16 v8, 0x1d8

    .line 259
    .line 260
    invoke-interface {v7, v2, v6, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lwnt;

    .line 265
    .line 266
    iget-object v8, v5, Laany;->c:Laaoc;

    .line 267
    .line 268
    if-nez v8, :cond_5

    .line 269
    .line 270
    sget-object v8, Laaoc;->a:Laaoc;

    .line 271
    .line 272
    :cond_5
    iget-object v8, v8, Laaoc;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v5, Laany;->d:Laaoc;

    .line 275
    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    sget-object v5, Laaoc;->a:Laaoc;

    .line 279
    .line 280
    :cond_6
    iget-object v5, v5, Laaoc;->b:Ljava/lang/String;

    .line 281
    .line 282
    const-string v9, "Sharing Correction: {Before: %s, After: %s} [SDG]"

    .line 283
    .line 284
    invoke-interface {v7, v9, v8, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    sget-object v0, Laait;->a:Laait;

    .line 289
    .line 290
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Laacp;->s()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 298
    .line 299
    check-cast v2, Laait;

    .line 300
    .line 301
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iput-object p1, v2, Laait;->d:Laaoa;

    .line 305
    .line 306
    iget p1, v2, Laait;->b:I

    .line 307
    .line 308
    or-int/lit8 p1, p1, 0x2

    .line 309
    .line 310
    iput p1, v2, Laait;->b:I

    .line 311
    .line 312
    iget-object p1, p0, Lilm;->h:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v2, p0, Lilm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1, v2}, Lilm;->e(Landroid/content/Context;Ljava/lang/String;)Laanx;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v2, Laait;

    .line 332
    .line 333
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput-object p1, v2, Laait;->c:Laanx;

    .line 337
    .line 338
    iget p1, v2, Laait;->b:I

    .line 339
    .line 340
    or-int/lit8 p1, p1, 0x1

    .line 341
    .line 342
    iput p1, v2, Laait;->b:I

    .line 343
    .line 344
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laait;

    .line 349
    .line 350
    new-instance v0, Liix;

    .line 351
    .line 352
    const/16 v2, 0xa

    .line 353
    .line 354
    invoke-direct {v0, p0, p1, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string p1, "shareCorrections"

    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, Lilm;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lilm;->m:Lpdb;

    .line 363
    .line 364
    invoke-virtual {p1}, Lpdb;->B()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lilm;->l:Loxe;

    .line 368
    .line 369
    invoke-virtual {p1}, Loxe;->j()V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lilm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_4
    return-void
.end method
