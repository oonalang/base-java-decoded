.class public final synthetic Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfhs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfhs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfhs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lfhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lfhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lfhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltup;Ltws;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfhs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkms;Ljava/lang/String;Lbim;I)V
    .locals 0

    .line 17
    iput p4, p0, Lfhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfhs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfhs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfhs;->d:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "SpeechPackManager.java"

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const-class v7, Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrxu;

    .line 29
    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    iget-object v0, v0, Lfhs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lkmt;->a:Lwnw;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwnt;

    .line 41
    .line 42
    const-string v2, "updateNotificationWaitForWifi"

    .line 43
    .line 44
    const/16 v4, 0x23e

    .line 45
    .line 46
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 47
    .line 48
    invoke-interface {v1, v5, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwnt;

    .line 53
    .line 54
    const-string v2, "Unable to find language tag associated with pack name: %s"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lxij;->a:Lxin;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ltur;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Lkmt;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwnt;

    .line 79
    .line 80
    const-string v4, "getLanguageTagAssociatedWithPackName"

    .line 81
    .line 82
    const/16 v5, 0x274

    .line 83
    .line 84
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 85
    .line 86
    invoke-interface {v2, v6, v4, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwnt;

    .line 91
    .line 92
    check-cast v0, Lkmt;

    .line 93
    .line 94
    const-string v3, "Could not find SuperpackManifest for superpack %s and version %d"

    .line 95
    .line 96
    iget-object v0, v0, Lkmt;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v3, v0, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {v1}, Ltur;->i()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lwfr;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Lwfr;->E(I)Lwmi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ltye;

    .line 129
    .line 130
    invoke-virtual {v3}, Ltye;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-static {v3}, Lkmv;->a(Ltye;)Lrxu;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_2
    invoke-static {v9}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lwfr;

    .line 154
    .line 155
    new-instance v2, Lwfm;

    .line 156
    .line 157
    invoke-direct {v2, v11}, Lwfg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lfhs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lfhs;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lnlc;

    .line 172
    .line 173
    iget-object v5, v3, Lnlc;->c:Lvys;

    .line 174
    .line 175
    invoke-virtual {v5}, Lvys;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Lnlc;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    sget-object v5, Lwkw;->a:Lwfr;

    .line 194
    .line 195
    invoke-static {v5}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    move-object v7, v0

    .line 201
    check-cast v7, Ljca;

    .line 202
    .line 203
    iget-object v7, v7, Ljca;->c:Lnlh;

    .line 204
    .line 205
    invoke-interface {v7, v5}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lioe;

    .line 210
    .line 211
    invoke-direct {v8, v5, v6}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lnil;->b:Lnil;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v5}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_0
    invoke-virtual {v2, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    new-instance v5, Lwfm;

    .line 224
    .line 225
    invoke-direct {v5, v11}, Lwfg;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Lnlc;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    invoke-static {v3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, Lwfm;

    .line 241
    .line 242
    invoke-direct {v8, v11}, Lwfg;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move-object v9, v7

    .line 246
    check-cast v9, Lwkw;

    .line 247
    .line 248
    iget v9, v9, Lwkw;->d:I

    .line 249
    .line 250
    move v10, v12

    .line 251
    :goto_1
    if-ge v10, v9, :cond_6

    .line 252
    .line 253
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move v14, v12

    .line 264
    :goto_2
    add-int/lit8 v15, v10, 0x1

    .line 265
    .line 266
    if-ge v14, v13, :cond_5

    .line 267
    .line 268
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v12, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, "_"

    .line 283
    .line 284
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v8, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    const/16 v6, 0xe

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    move v10, v15

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 318
    .line 319
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lwfr;

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Ljca;

    .line 327
    .line 328
    iget-object v7, v6, Ljca;->c:Lnlh;

    .line 329
    .line 330
    iget v8, v6, Ljca;->g:I

    .line 331
    .line 332
    invoke-interface {v7, v1, v3, v8}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v8, Lipq;

    .line 337
    .line 338
    invoke-direct {v8, v4}, Lipq;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v6, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-virtual {v1, v8, v4}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v5, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v3}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v6, Lipq;

    .line 355
    .line 356
    const/16 v7, 0xe

    .line 357
    .line 358
    invoke-direct {v6, v7}, Lipq;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6, v4}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v5, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    sget-object v1, Ljca;->a:Lwnw;

    .line 370
    .line 371
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lwnt;

    .line 376
    .line 377
    const/16 v4, 0x1d8

    .line 378
    .line 379
    const-string v6, "EmojiKitchenBrowseZeroStateResultsFetcher.java"

    .line 380
    .line 381
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 382
    .line 383
    const-string v8, "getPreorderRelevantContentForContentSuggestionQueries"

    .line 384
    .line 385
    invoke-interface {v1, v7, v8, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lwnt;

    .line 390
    .line 391
    const-string v4, "Try to fetch content suggestion queries related EKs when primary emoji is empty"

    .line 392
    .line 393
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    sget-object v1, Lwkw;->a:Lwfr;

    .line 403
    .line 404
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :cond_8
    move-object v1, v0

    .line 410
    check-cast v1, Ljca;

    .line 411
    .line 412
    iget-object v4, v1, Ljca;->e:Lnwa;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lnzx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v1, v1, Ljca;->c:Lnlh;

    .line 423
    .line 424
    invoke-interface {v1, v3}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v4, Lioe;

    .line 429
    .line 430
    const/16 v6, 0xf

    .line 431
    .line 432
    invoke-direct {v4, v3, v6}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lnil;->b:Lnil;

    .line 436
    .line 437
    invoke-virtual {v1, v4, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_4
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    move-object v6, v0

    .line 454
    check-cast v6, Ljca;

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    const v11, 0x7fffffff

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v6 .. v11}, Ljca;->e(Lwfr;Lwfr;Lwfr;ZI)Loii;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_2
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lvys;

    .line 468
    .line 469
    invoke-virtual {v1}, Lvys;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_9

    .line 474
    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 476
    .line 477
    const-string v1, "Failed to create the http request"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_9
    iget-object v2, v0, Lfhs;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v3, v0, Lfhs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lqdd;

    .line 498
    .line 499
    check-cast v0, Ljaj;

    .line 500
    .line 501
    iget-object v4, v0, Ljaj;->d:Lqcn;

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Lqcn;->c(Lqdd;)Lxin;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v4, Ljai;

    .line 512
    .line 513
    check-cast v3, Ljava/util/Locale;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v4, v0, v3, v2}, Ljai;-><init>(Ljaj;Ljava/util/Locale;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Ljaj;->g:Lxir;

    .line 521
    .line 522
    invoke-virtual {v1, v4, v0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_3
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lwfr;

    .line 530
    .line 531
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_a
    iget-object v2, v0, Lfhs;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v3, v0, Lfhs;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v4, Ljlj;->b:Ljlj;

    .line 549
    .line 550
    check-cast v0, Lizz;

    .line 551
    .line 552
    iget-object v5, v0, Lizz;->c:Landroid/content/Context;

    .line 553
    .line 554
    check-cast v3, Ljava/util/Locale;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v5, v3, v2, v4}, Ljre;->c(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljlj;)Loii;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lioj;

    .line 563
    .line 564
    invoke-direct {v3, v1, v11}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lizz;->e:Lxir;

    .line 568
    .line 569
    invoke-virtual {v2, v3, v0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_4
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_b

    .line 583
    .line 584
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Liur;

    .line 591
    .line 592
    iget-object v0, v0, Liur;->b:Lvys;

    .line 593
    .line 594
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lnnx;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    check-cast v1, Lnnt;

    .line 603
    .line 604
    invoke-interface {v0, v2, v1}, Lnnx;->b(Ljava/lang/String;Lnnt;)Loii;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :cond_b
    sget-object v0, Lwkw;->a:Lwfr;

    .line 610
    .line 611
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_5
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Throwable;

    .line 619
    .line 620
    instance-of v2, v1, Lnnu;

    .line 621
    .line 622
    if-eqz v2, :cond_e

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Lnnu;

    .line 626
    .line 627
    sget-object v3, Liuy;->s:Lodr;

    .line 628
    .line 629
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_c

    .line 640
    .line 641
    iget-object v3, v2, Lnnu;->a:Lnnv;

    .line 642
    .line 643
    invoke-virtual {v3}, Lnnv;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eq v3, v8, :cond_d

    .line 648
    .line 649
    if-eq v3, v10, :cond_d

    .line 650
    .line 651
    if-eq v3, v11, :cond_d

    .line 652
    .line 653
    :cond_c
    sget-object v3, Liuy;->t:Lodr;

    .line 654
    .line 655
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_e

    .line 666
    .line 667
    iget-object v2, v2, Lnnu;->a:Lnnv;

    .line 668
    .line 669
    invoke-virtual {v2}, Lnnv;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    packed-switch v2, :pswitch_data_1

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_d
    :pswitch_6
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Liur;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    check-cast v1, Lnnt;

    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Liur;->f(Ljava/lang/String;Lnnt;)Loii;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_e
    :goto_5
    invoke-static {v1}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_7
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v2, v0, Lfhs;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v3, v0, Lfhs;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 712
    .line 713
    if-eqz v1, :cond_f

    .line 714
    .line 715
    move-object v1, v0

    .line 716
    check-cast v1, Liur;

    .line 717
    .line 718
    iget-object v4, v1, Liur;->a:Lnnx;

    .line 719
    .line 720
    move-object v5, v3

    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    move-object v6, v2

    .line 724
    check-cast v6, Lnnt;

    .line 725
    .line 726
    invoke-interface {v4, v5, v6}, Lnnx;->b(Ljava/lang/String;Lnnt;)Loii;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v5, Lfhs;

    .line 731
    .line 732
    const/16 v6, 0xe

    .line 733
    .line 734
    invoke-direct {v5, v0, v3, v2, v6}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Liur;->c:Lxir;

    .line 738
    .line 739
    invoke-virtual {v4, v7, v5, v0}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_f
    check-cast v0, Liur;

    .line 745
    .line 746
    check-cast v3, Ljava/lang/String;

    .line 747
    .line 748
    check-cast v2, Lnnt;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v2}, Liur;->f(Ljava/lang/String;Lnnt;)Loii;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_8
    move-object/from16 v3, p1

    .line 756
    .line 757
    check-cast v3, Lwfr;

    .line 758
    .line 759
    invoke-virtual {v3}, Lwfr;->size()I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_10

    .line 767
    .line 768
    sget-object v0, Lwkw;->a:Lwfr;

    .line 769
    .line 770
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :cond_10
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Liuo;

    .line 782
    .line 783
    invoke-virtual {v0}, Liuo;->a()Loii;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    move-object v4, v1

    .line 788
    new-instance v1, Lftq;

    .line 789
    .line 790
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    move-object v5, v4

    .line 793
    check-cast v5, Lwfy;

    .line 794
    .line 795
    const/4 v6, 0x5

    .line 796
    move-object v4, v2

    .line 797
    move-object v2, v0

    .line 798
    invoke-direct/range {v1 .. v6}, Lftq;-><init>(Liuo;Lwfr;Ljava/lang/String;Lwfy;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, Liuo;->d:Ljava/util/concurrent/Executor;

    .line 802
    .line 803
    invoke-virtual {v7, v1, v0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_9
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, [F

    .line 811
    .line 812
    iget-object v2, v0, Lfhs;->b:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    sget-object v3, Lgsy;->ac:Lgsy;

    .line 819
    .line 820
    move-object v9, v2

    .line 821
    check-cast v9, Liun;

    .line 822
    .line 823
    iget-object v2, v9, Liun;->c:Lpxf;

    .line 824
    .line 825
    invoke-interface {v2, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    sget-object v2, Liuy;->x:Lodr;

    .line 830
    .line 831
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    sget-object v3, Liuy;->C:Lodr;

    .line 842
    .line 843
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/Long;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iget-object v5, v0, Lfhs;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, Lnnt;

    .line 856
    .line 857
    iget v5, v5, Lnnt;->c:F

    .line 858
    .line 859
    iget-object v0, v0, Lfhs;->c:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v0, v1, v2, v5, v3}, Livh;->a([FIFI)Loii;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, Lfua;

    .line 866
    .line 867
    invoke-direct {v1, v4}, Lfua;-><init>(I)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Lxhg;->a:Lxhg;

    .line 871
    .line 872
    invoke-virtual {v0, v7, v1, v2}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v8, Lgut;

    .line 877
    .line 878
    const/16 v12, 0x8

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-direct/range {v8 .. v13}, Lgut;-><init>(Liun;Lpxj;Lj$/time/Instant;I[B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v8, v2}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_a
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lnnt;

    .line 891
    .line 892
    iget v1, v1, Lnnt;->b:I

    .line 893
    .line 894
    iget-object v2, v0, Lfhs;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Liun;

    .line 897
    .line 898
    iget-object v2, v2, Liun;->f:Liuo;

    .line 899
    .line 900
    move-object/from16 v3, p1

    .line 901
    .line 902
    check-cast v3, Lydf;

    .line 903
    .line 904
    iget-object v0, v0, Lfhs;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v2, v3, v0, v1}, Liuo;->b(Lydf;Ljava/lang/String;I)Loii;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_b
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lioz;

    .line 916
    .line 917
    iget v3, v1, Lioz;->f:I

    .line 918
    .line 919
    invoke-static {v3}, Lioy;->b(I)Lioy;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-nez v3, :cond_11

    .line 924
    .line 925
    sget-object v3, Lioy;->a:Lioy;

    .line 926
    .line 927
    :cond_11
    sget-object v4, Lioy;->a:Lioy;

    .line 928
    .line 929
    if-ne v3, v4, :cond_16

    .line 930
    .line 931
    iget-object v3, v1, Lioz;->e:Laadk;

    .line 932
    .line 933
    invoke-interface {v3}, Laadk;->size()I

    .line 934
    .line 935
    .line 936
    iget-object v3, v1, Lioz;->c:Ljava/lang/String;

    .line 937
    .line 938
    iget v4, v1, Lioz;->h:I

    .line 939
    .line 940
    iget-object v6, v1, Lioz;->e:Laadk;

    .line 941
    .line 942
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    sget-object v7, Lipk;->t:Lodr;

    .line 947
    .line 948
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_12

    .line 959
    .line 960
    new-instance v7, Liph;

    .line 961
    .line 962
    invoke-direct {v7, v13}, Liph;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    :cond_12
    sget-object v7, Lipk;->h:Lodr;

    .line 970
    .line 971
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Ljava/lang/Double;

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    new-instance v8, Lhlv;

    .line 982
    .line 983
    invoke-direct {v8, v7, v11}, Lhlv;-><init>(FI)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    new-instance v7, Liph;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    invoke-direct {v7, v8}, Liph;-><init>(I)V

    .line 994
    .line 995
    .line 996
    new-instance v8, Lifv;

    .line 997
    .line 998
    invoke-direct {v8, v2}, Lifv;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lsbb;

    .line 1002
    .line 1003
    invoke-direct {v2, v13}, Lsbb;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v7, v8, v2}, Lwdj;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v6, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lwfy;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lwfy;->b()Lwfh;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v6, Lifv;

    .line 1025
    .line 1026
    const/16 v7, 0x12

    .line 1027
    .line 1028
    invoke-direct {v6, v7}, Lifv;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1040
    .line 1041
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lwfr;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_13

    .line 1052
    .line 1053
    sget-object v0, Lioy;->g:Lioy;

    .line 1054
    .line 1055
    invoke-static {v3, v4, v0}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :cond_13
    invoke-static {v3}, La;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const/4 v8, 0x0

    .line 1069
    invoke-virtual {v2, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Liov;

    .line 1074
    .line 1075
    iget-object v7, v7, Liov;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v7}, La;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_14

    .line 1086
    .line 1087
    sget-object v0, Lioy;->h:Lioy;

    .line 1088
    .line 1089
    invoke-static {v3, v4, v0}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :cond_14
    iget-object v6, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Laacp;->s()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 1108
    .line 1109
    check-cast v7, Lioz;

    .line 1110
    .line 1111
    sget-object v8, Laaei;->a:Laaei;

    .line 1112
    .line 1113
    iput-object v8, v7, Lioz;->e:Laadk;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Laacp;->E(Ljava/lang/Iterable;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, Liow;->a:Liow;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Laacp;->s()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 1128
    .line 1129
    check-cast v7, Liow;

    .line 1130
    .line 1131
    iget-object v8, v7, Liow;->f:Laadk;

    .line 1132
    .line 1133
    invoke-interface {v8}, Laadk;->c()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    if-nez v9, :cond_15

    .line 1138
    .line 1139
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    iput-object v8, v7, Liow;->f:Laadk;

    .line 1144
    .line 1145
    :cond_15
    check-cast v6, Lior;

    .line 1146
    .line 1147
    iget-object v6, v6, Lior;->c:Lwfr;

    .line 1148
    .line 1149
    iget-object v8, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v0, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v7, v7, Liow;->f:Laadk;

    .line 1154
    .line 1155
    invoke-static {v6, v7}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Laacp;->s()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 1162
    .line 1163
    check-cast v6, Lioz;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Liow;

    .line 1170
    .line 1171
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iput-object v2, v6, Lioz;->g:Liow;

    .line 1175
    .line 1176
    iget v2, v6, Lioz;->b:I

    .line 1177
    .line 1178
    or-int/2addr v2, v5

    .line 1179
    iput v2, v6, Lioz;->b:I

    .line 1180
    .line 1181
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lioz;

    .line 1186
    .line 1187
    invoke-interface {v8, v1}, Liou;->c(Lioz;)Lxin;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v2, Ljqc;

    .line 1196
    .line 1197
    invoke-direct {v2, v0, v3, v4, v13}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v0, Lipj;

    .line 1201
    .line 1202
    iget-object v0, v0, Lipj;->c:Lxir;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2, v0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :cond_16
    sget-object v0, Lipk;->f:Lodr;

    .line 1210
    .line 1211
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    iget v0, v1, Lioz;->f:I

    .line 1215
    .line 1216
    invoke-static {v0}, Lioy;->b(I)Lioy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-nez v0, :cond_17

    .line 1221
    .line 1222
    goto :goto_6

    .line 1223
    :cond_17
    move-object v4, v0

    .line 1224
    :goto_6
    invoke-virtual {v4}, Lioy;->name()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v1, Lioz;->e:Laadk;

    .line 1228
    .line 1229
    invoke-interface {v0}, Laadk;->size()I

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_c
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    iget-object v2, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v3, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v1, :cond_19

    .line 1250
    .line 1251
    if-eq v1, v10, :cond_18

    .line 1252
    .line 1253
    iget-object v0, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    sget-object v1, Liof;->a:Lntw;

    .line 1256
    .line 1257
    check-cast v3, Liof;

    .line 1258
    .line 1259
    iget-object v4, v3, Liof;->f:Lrxu;

    .line 1260
    .line 1261
    const-string v5, "Proofreader.downloadFeature %s start"

    .line 1262
    .line 1263
    invoke-virtual {v1, v5, v4}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lioc;

    .line 1270
    .line 1271
    check-cast v0, Lzyi;

    .line 1272
    .line 1273
    invoke-direct {v1, v0, v13}, Lioc;-><init>(Lzyi;I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v3, Liof;->n:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-static {v1, v2, v0}, Ling;->b(Line;Ljava/lang/Object;Landroid/content/Context;)Lxin;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :cond_18
    sget-object v0, Liof;->a:Lntw;

    .line 1284
    .line 1285
    check-cast v3, Liof;

    .line 1286
    .line 1287
    iget-object v1, v3, Liof;->f:Lrxu;

    .line 1288
    .line 1289
    const-string v3, "Proofreader.downloadFeature %s available"

    .line 1290
    .line 1291
    invoke-virtual {v0, v3, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    check-cast v2, Linz;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Linz;->a()V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lxij;->a:Lxin;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :cond_19
    sget-object v0, Liof;->a:Lntw;

    .line 1303
    .line 1304
    check-cast v3, Liof;

    .line 1305
    .line 1306
    iget-object v1, v3, Liof;->f:Lrxu;

    .line 1307
    .line 1308
    const-string v2, "Proofreader.downloadFeature %s unavailable"

    .line 1309
    .line 1310
    invoke-virtual {v0, v2, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lxij;->a:Lxin;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_d
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_1a

    .line 1325
    .line 1326
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-nez v2, :cond_1a

    .line 1333
    .line 1334
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    sget-object v2, Lhxr;->a:Lwnw;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lwnt;

    .line 1345
    .line 1346
    const/16 v3, 0x1ae

    .line 1347
    .line 1348
    const-string v4, "LanguagePromoExtension.java"

    .line 1349
    .line 1350
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 1351
    .line 1352
    const-string v6, "enableSuggestedEntries"

    .line 1353
    .line 1354
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lwnt;

    .line 1359
    .line 1360
    const-string v3, "All suggested variants are invalid, try to enable the default entry."

    .line 1361
    .line 1362
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v0, Lhxr;

    .line 1366
    .line 1367
    iget-object v2, v0, Lhxr;->b:Loyi;

    .line 1368
    .line 1369
    check-cast v1, Lrxu;

    .line 1370
    .line 1371
    invoke-interface {v2, v1}, Loyi;->e(Lrxu;)Lxin;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v0, v1}, Lhxr;->e(Ljava/util/List;)Lxin;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :cond_1a
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_e
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lpeh;

    .line 1392
    .line 1393
    if-nez v1, :cond_1b

    .line 1394
    .line 1395
    iget-object v2, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Lhwd;

    .line 1398
    .line 1399
    iget-boolean v3, v2, Lhwd;->e:Z

    .line 1400
    .line 1401
    if-nez v3, :cond_1b

    .line 1402
    .line 1403
    iget-object v1, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    iget-object v0, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Loux;

    .line 1408
    .line 1409
    check-cast v1, Lpvl;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v1}, Lhwd;->a(Loux;Lpvl;)Lxin;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :cond_1b
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :pswitch_f
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Lfsp;

    .line 1424
    .line 1425
    iget-object v2, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v3, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    iget-object v0, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/String;

    .line 1432
    .line 1433
    check-cast v2, Ltws;

    .line 1434
    .line 1435
    invoke-interface {v1, v0, v3, v2}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_10
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Lfsl;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lfsl;->i()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_1c

    .line 1449
    .line 1450
    invoke-static {v9}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :cond_1c
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    iget-object v3, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    sget-object v4, Ltjr;->a:Ltjr;

    .line 1466
    .line 1467
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-virtual {v4}, Laacp;->s()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 1475
    .line 1476
    check-cast v6, Ltjr;

    .line 1477
    .line 1478
    check-cast v3, Lftv;

    .line 1479
    .line 1480
    iget-object v3, v3, Lftv;->g:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    iget v7, v6, Ltjr;->b:I

    .line 1486
    .line 1487
    or-int/2addr v7, v13

    .line 1488
    iput v7, v6, Ltjr;->b:I

    .line 1489
    .line 1490
    iput-object v3, v6, Ltjr;->c:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v4}, Laacp;->s()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 1496
    .line 1497
    check-cast v3, Ltjr;

    .line 1498
    .line 1499
    iget v6, v3, Ltjr;->b:I

    .line 1500
    .line 1501
    or-int/2addr v6, v11

    .line 1502
    iput v6, v3, Ltjr;->b:I

    .line 1503
    .line 1504
    iput v2, v3, Ltjr;->e:I

    .line 1505
    .line 1506
    invoke-virtual {v4}, Laacp;->s()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 1510
    .line 1511
    check-cast v2, Ltjr;

    .line 1512
    .line 1513
    iget v3, v2, Ltjr;->b:I

    .line 1514
    .line 1515
    or-int/lit16 v3, v3, 0x1000

    .line 1516
    .line 1517
    iput v3, v2, Ltjr;->b:I

    .line 1518
    .line 1519
    iput-boolean v13, v2, Ltjr;->i:Z

    .line 1520
    .line 1521
    sget-object v2, Laabi;->a:Laabi;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const-class v3, Lfto;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v2}, Laacp;->s()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1537
    .line 1538
    check-cast v6, Laabi;

    .line 1539
    .line 1540
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    iput-object v3, v6, Laabi;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lfsl;->g()Ljava/util/Collection;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static {v3}, Lgjl;->E(Ljava/util/Collection;)Lfto;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3}, Laabf;->e()Laabw;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v2}, Laacp;->s()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1561
    .line 1562
    check-cast v6, Laabi;

    .line 1563
    .line 1564
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    iput-object v3, v6, Laabi;->c:Laabw;

    .line 1568
    .line 1569
    invoke-virtual {v4}, Laacp;->s()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 1573
    .line 1574
    check-cast v3, Ltjr;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, Laabi;

    .line 1581
    .line 1582
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    iput-object v2, v3, Ltjr;->f:Laabi;

    .line 1586
    .line 1587
    iget v2, v3, Ltjr;->b:I

    .line 1588
    .line 1589
    or-int/lit8 v2, v2, 0x10

    .line 1590
    .line 1591
    iput v2, v3, Ltjr;->b:I

    .line 1592
    .line 1593
    invoke-virtual {v1}, Lfsl;->g()Ljava/util/Collection;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_21

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Ltye;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ltye;->i()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v1, v6}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-virtual {v6}, Lfsm;->b()Ljava/io/File;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    if-eqz v7, :cond_1e

    .line 1630
    .line 1631
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    if-nez v7, :cond_1d

    .line 1636
    .line 1637
    new-array v7, v13, [Ljava/io/File;

    .line 1638
    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    aput-object v6, v7, v16

    .line 1642
    .line 1643
    goto :goto_8

    .line 1644
    :cond_1d
    const/16 v16, 0x0

    .line 1645
    .line 1646
    goto :goto_8

    .line 1647
    :cond_1e
    const/16 v16, 0x0

    .line 1648
    .line 1649
    new-array v7, v13, [Ljava/io/File;

    .line 1650
    .line 1651
    aput-object v6, v7, v16

    .line 1652
    .line 1653
    :goto_8
    array-length v9, v7

    .line 1654
    const/4 v10, 0x0

    .line 1655
    :goto_9
    if-ge v10, v9, :cond_20

    .line 1656
    .line 1657
    aget-object v11, v7, v10

    .line 1658
    .line 1659
    invoke-virtual {v3}, Ltye;->i()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v12

    .line 1663
    invoke-virtual {v11, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    if-nez v14, :cond_1f

    .line 1668
    .line 1669
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v14

    .line 1673
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v15

    .line 1677
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v14

    .line 1685
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    const-string v12, "/"

    .line 1694
    .line 1695
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    :cond_1f
    sget-object v14, Ltjq;->a:Ltjq;

    .line 1706
    .line 1707
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    check-cast v14, Laacr;

    .line 1712
    .line 1713
    const/16 v15, 0x2f

    .line 1714
    .line 1715
    move/from16 v17, v5

    .line 1716
    .line 1717
    const/16 v5, 0x5f

    .line 1718
    .line 1719
    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-virtual {v14}, Laacp;->s()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v15, v14, Laacr;->b:Laacu;

    .line 1727
    .line 1728
    check-cast v15, Ltjq;

    .line 1729
    .line 1730
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move/from16 v18, v8

    .line 1734
    .line 1735
    iget v8, v15, Ltjq;->b:I

    .line 1736
    .line 1737
    or-int/2addr v8, v13

    .line 1738
    iput v8, v15, Ltjq;->b:I

    .line 1739
    .line 1740
    iput-object v5, v15, Ltjq;->c:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v14}, Laacp;->s()V

    .line 1743
    .line 1744
    .line 1745
    iget-object v5, v14, Laacr;->b:Laacu;

    .line 1746
    .line 1747
    check-cast v5, Ltjq;

    .line 1748
    .line 1749
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    iget v8, v5, Ltjq;->b:I

    .line 1753
    .line 1754
    or-int/lit16 v8, v8, 0x1000

    .line 1755
    .line 1756
    iput v8, v5, Ltjq;->b:I

    .line 1757
    .line 1758
    iput-object v12, v5, Ltjq;->l:Ljava/lang/String;

    .line 1759
    .line 1760
    move-object/from16 p1, v14

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ltye;->d()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v13

    .line 1766
    long-to-int v8, v13

    .line 1767
    invoke-virtual/range {p1 .. p1}, Laacp;->s()V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v14, p1

    .line 1771
    .line 1772
    iget-object v12, v14, Laacr;->b:Laacu;

    .line 1773
    .line 1774
    check-cast v12, Ltjq;

    .line 1775
    .line 1776
    iget v13, v12, Ltjq;->b:I

    .line 1777
    .line 1778
    or-int/lit16 v13, v13, 0x80

    .line 1779
    .line 1780
    iput v13, v12, Ltjq;->b:I

    .line 1781
    .line 1782
    move-object/from16 p1, v6

    .line 1783
    .line 1784
    int-to-long v5, v8

    .line 1785
    iput-wide v5, v12, Ltjq;->j:J

    .line 1786
    .line 1787
    invoke-virtual {v14}, Laacp;->s()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v5, v14, Laacr;->b:Laacu;

    .line 1791
    .line 1792
    move-object v6, v5

    .line 1793
    check-cast v6, Ltjq;

    .line 1794
    .line 1795
    const/4 v5, 0x1

    .line 1796
    iput v5, v6, Ltjq;->f:I

    .line 1797
    .line 1798
    iget v8, v6, Ltjq;->b:I

    .line 1799
    .line 1800
    or-int/lit8 v8, v8, 0x8

    .line 1801
    .line 1802
    iput v8, v6, Ltjq;->b:I

    .line 1803
    .line 1804
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    invoke-static {v6}, Lftk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    invoke-virtual {v14}, Laacp;->s()V

    .line 1813
    .line 1814
    .line 1815
    iget-object v8, v14, Laacr;->b:Laacu;

    .line 1816
    .line 1817
    check-cast v8, Ltjq;

    .line 1818
    .line 1819
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    iget v11, v8, Ltjq;->b:I

    .line 1823
    .line 1824
    or-int/lit8 v11, v11, 0x2

    .line 1825
    .line 1826
    iput v11, v8, Ltjq;->b:I

    .line 1827
    .line 1828
    iput-object v6, v8, Ltjq;->d:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-virtual {v4, v14}, Laacp;->bJ(Laacr;)V

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v10, v10, 0x1

    .line 1834
    .line 1835
    move-object/from16 v6, p1

    .line 1836
    .line 1837
    move/from16 v5, v17

    .line 1838
    .line 1839
    move/from16 v8, v18

    .line 1840
    .line 1841
    const/4 v13, 0x1

    .line 1842
    goto/16 :goto_9

    .line 1843
    .line 1844
    :cond_20
    move/from16 v17, v5

    .line 1845
    .line 1846
    goto/16 :goto_7

    .line 1847
    .line 1848
    :cond_21
    iget-object v0, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Ltjr;

    .line 1855
    .line 1856
    check-cast v0, Lprs;

    .line 1857
    .line 1858
    invoke-virtual {v0, v1}, Lprs;->d(Ltjr;)Lxin;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :pswitch_11
    move-object/from16 v3, p1

    .line 1864
    .line 1865
    check-cast v3, Ltur;

    .line 1866
    .line 1867
    iget-object v1, v0, Lfhs;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    if-eqz v3, :cond_22

    .line 1870
    .line 1871
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    .line 1872
    .line 1873
    iget-object v4, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lftv;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lftv;->g()Lxin;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    move-object v5, v2

    .line 1886
    move-object v2, v1

    .line 1887
    new-instance v1, Lftq;

    .line 1888
    .line 1889
    check-cast v5, Ltws;

    .line 1890
    .line 1891
    const/4 v6, 0x0

    .line 1892
    invoke-direct/range {v1 .. v6}, Lftq;-><init>(Lftv;Ltur;Ltup;Ltws;I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v2, Lftv;->e:Lxiq;

    .line 1896
    .line 1897
    invoke-virtual {v0, v1, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    :cond_22
    sget-object v0, Lftv;->a:Lwnw;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Lwnt;

    .line 1909
    .line 1910
    const/16 v2, 0xff

    .line 1911
    .line 1912
    const-string v3, "MddSuperpacks.java"

    .line 1913
    .line 1914
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 1915
    .line 1916
    const-string v6, "syncInternal"

    .line 1917
    .line 1918
    invoke-interface {v0, v4, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Lwnt;

    .line 1923
    .line 1924
    check-cast v1, Lftv;

    .line 1925
    .line 1926
    iget-object v1, v1, Lftv;->c:Lftj;

    .line 1927
    .line 1928
    const-string v2, "Nothing to sync for %s because manifest missing"

    .line 1929
    .line 1930
    iget-object v1, v1, Lftj;->a:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1936
    .line 1937
    const/4 v5, 0x1

    .line 1938
    invoke-static {v0, v0, v9, v9, v5}, Ltvk;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Ltvk;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    return-object v0

    .line 1947
    :pswitch_12
    move/from16 v17, v5

    .line 1948
    .line 1949
    move/from16 v18, v8

    .line 1950
    .line 1951
    move v5, v13

    .line 1952
    move-object/from16 v1, p1

    .line 1953
    .line 1954
    check-cast v1, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    iget-object v2, v0, Lfhs;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    if-eq v1, v5, :cond_24

    .line 1963
    .line 1964
    move/from16 v3, v18

    .line 1965
    .line 1966
    if-eq v1, v3, :cond_25

    .line 1967
    .line 1968
    if-eq v1, v10, :cond_23

    .line 1969
    .line 1970
    sget-object v0, Lfho;->e:Lfho;

    .line 1971
    .line 1972
    check-cast v2, Lfhn;

    .line 1973
    .line 1974
    invoke-virtual {v2, v0}, Lfhn;->f(Lfho;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1978
    .line 1979
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :cond_23
    sget-object v0, Lfho;->d:Lfho;

    .line 1985
    .line 1986
    check-cast v2, Lfhn;

    .line 1987
    .line 1988
    invoke-virtual {v2, v0}, Lfhn;->f(Lfho;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1992
    .line 1993
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :cond_24
    sget-object v1, Lfho;->b:Lfho;

    .line 1999
    .line 2000
    move-object v3, v2

    .line 2001
    check-cast v3, Lfhn;

    .line 2002
    .line 2003
    invoke-virtual {v3, v1}, Lfhn;->f(Lfho;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_25
    iget-object v1, v0, Lfhs;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    iget-object v0, v0, Lfhs;->a:Ljava/lang/Object;

    .line 2009
    .line 2010
    move-object v3, v1

    .line 2011
    check-cast v3, Lelg;

    .line 2012
    .line 2013
    iget v4, v3, Lelg;->e:I

    .line 2014
    .line 2015
    iget v3, v3, Lelg;->d:I

    .line 2016
    .line 2017
    sget-object v5, Lfhk;->a:Lntw;

    .line 2018
    .line 2019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    const-string v6, "requestDownloadableFeature: request id: %d, version: %d"

    .line 2028
    .line 2029
    invoke-virtual {v5, v6, v3, v4}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    move-object v3, v0

    .line 2033
    check-cast v3, Lfhu;

    .line 2034
    .line 2035
    iget-object v0, v3, Lfhu;->c:Lfhk;

    .line 2036
    .line 2037
    :try_start_0
    iget-object v0, v0, Lfhk;->b:Leky;

    .line 2038
    .line 2039
    move-object v4, v1

    .line 2040
    check-cast v4, Lelg;

    .line 2041
    .line 2042
    invoke-interface {v0, v4, v2}, Leky;->e(Lelg;Lelh;)Lxin;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    new-instance v4, Lfhj;

    .line 2051
    .line 2052
    const/4 v8, 0x0

    .line 2053
    invoke-direct {v4, v1, v8}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v5, Lxhg;->a:Lxhg;

    .line 2057
    .line 2058
    invoke-virtual {v0, v4, v5}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    new-instance v4, Lelk;

    .line 2063
    .line 2064
    move/from16 v6, v17

    .line 2065
    .line 2066
    invoke-direct {v4, v1, v6}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v7, v4, v5}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2073
    goto :goto_a

    .line 2074
    :catchall_0
    move-exception v0

    .line 2075
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    :goto_a
    new-instance v1, Lfhj;

    .line 2080
    .line 2081
    invoke-direct {v1, v2, v10}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v2, v3, Lfhu;->b:Lxir;

    .line 2085
    .line 2086
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    return-object v0

    .line 2091
    :pswitch_13
    move-object/from16 v1, p1

    .line 2092
    .line 2093
    check-cast v1, Ljava/lang/Void;

    .line 2094
    .line 2095
    iget-object v1, v0, Lfhs;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    sget-object v2, Lfhu;->a:Lntw;

    .line 2098
    .line 2099
    check-cast v1, Lfhu;

    .line 2100
    .line 2101
    iget-object v3, v1, Lfhu;->e:Lfhp;

    .line 2102
    .line 2103
    invoke-interface {v3}, Lfhp;->f()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    iget-object v1, v1, Lfhu;->d:Ljava/lang/String;

    .line 2108
    .line 2109
    const-string v4, "%s runInference %s start."

    .line 2110
    .line 2111
    invoke-virtual {v2, v4, v3, v1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v1, v0, Lfhs;->a:Ljava/lang/Object;

    .line 2115
    .line 2116
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-interface {v0, v1}, Lelf;->b(Ljava/lang/Object;)Lxin;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    return-object v0

    .line 2123
    :pswitch_14
    move-object/from16 v3, p1

    .line 2124
    .line 2125
    check-cast v3, Lelf;

    .line 2126
    .line 2127
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v7

    .line 2135
    iget-object v2, v0, Lfhs;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object v9, v2

    .line 2138
    check-cast v9, Lfhu;

    .line 2139
    .line 2140
    iget-object v1, v9, Lfhu;->e:Lfhp;

    .line 2141
    .line 2142
    invoke-interface {v1}, Lfhp;->a()I

    .line 2143
    .line 2144
    .line 2145
    move-result v10

    .line 2146
    invoke-interface {v1}, Lfhp;->i()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    invoke-virtual {v9, v3, v1}, Lfhu;->e(Lelf;Z)Lxin;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v11

    .line 2158
    iget-object v4, v0, Lfhs;->a:Ljava/lang/Object;

    .line 2159
    .line 2160
    new-instance v1, Lfhs;

    .line 2161
    .line 2162
    const/4 v5, 0x1

    .line 2163
    const/4 v6, 0x0

    .line 2164
    invoke-direct/range {v1 .. v6}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v2, Lxhg;->a:Lxhg;

    .line 2168
    .line 2169
    invoke-virtual {v11, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    iget-object v0, v0, Lfhs;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    iget-object v3, v9, Lfhu;->b:Lxir;

    .line 2176
    .line 2177
    check-cast v0, Lj$/time/Duration;

    .line 2178
    .line 2179
    invoke-virtual {v1, v0, v3}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    new-instance v1, Lfht;

    .line 2184
    .line 2185
    invoke-direct {v1, v9, v10, v7, v8}, Lfht;-><init>(Lfhu;IJ)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v1, v2}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 2189
    .line 2190
    .line 2191
    return-object v0

    .line 2192
    :cond_26
    iget-object v3, v0, Lfhs;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, Lkms;

    .line 2195
    .line 2196
    iget-object v3, v3, Lkms;->a:Landroid/content/Context;

    .line 2197
    .line 2198
    const v4, 0x7f14167d

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    new-instance v6, Landroid/content/Intent;

    .line 2206
    .line 2207
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    const-class v7, Lkmq;

    .line 2211
    .line 2212
    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2213
    .line 2214
    .line 2215
    const-string v7, "language_tag"

    .line 2216
    .line 2217
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    .line 2221
    .line 2222
    sget-object v1, Lutx;->a:Landroid/content/ClipData;

    .line 2223
    .line 2224
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    if-eqz v1, :cond_27

    .line 2229
    .line 2230
    const/4 v1, 0x1

    .line 2231
    goto :goto_b

    .line 2232
    :cond_27
    const/4 v1, 0x0

    .line 2233
    :goto_b
    const-string v7, "Must set component on Intent."

    .line 2234
    .line 2235
    invoke-static {v1, v7}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    const/4 v5, 0x1

    .line 2239
    const/4 v8, 0x0

    .line 2240
    invoke-static {v8, v5}, Lutx;->a(II)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    const/high16 v7, 0x4000000

    .line 2245
    .line 2246
    const/high16 v8, 0x4c000000    # 3.3554432E7f

    .line 2247
    .line 2248
    if-eqz v1, :cond_28

    .line 2249
    .line 2250
    invoke-static {v8, v7}, Lutx;->a(II)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    xor-int/2addr v1, v5

    .line 2255
    const-string v5, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 2256
    .line 2257
    invoke-static {v1, v5}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_c

    .line 2261
    :cond_28
    invoke-static {v8, v7}, Lutx;->a(II)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    const-string v5, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 2266
    .line 2267
    invoke-static {v1, v5}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :goto_c
    new-instance v1, Landroid/content/Intent;

    .line 2271
    .line 2272
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v8, v7}, Lutx;->a(II)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v5

    .line 2279
    if-nez v5, :cond_2d

    .line 2280
    .line 2281
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    if-nez v5, :cond_29

    .line 2286
    .line 2287
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v5

    .line 2291
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    .line 2297
    .line 2298
    :cond_29
    const/4 v5, 0x0

    .line 2299
    invoke-static {v5, v10}, Lutx;->a(II)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v6

    .line 2303
    const-string v7, ""

    .line 2304
    .line 2305
    if-nez v6, :cond_2a

    .line 2306
    .line 2307
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    if-nez v6, :cond_2a

    .line 2312
    .line 2313
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    .line 2315
    .line 2316
    :cond_2a
    const/16 v6, 0x9

    .line 2317
    .line 2318
    invoke-static {v5, v6}, Lutx;->a(II)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v6

    .line 2322
    if-nez v6, :cond_2b

    .line 2323
    .line 2324
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    if-nez v6, :cond_2b

    .line 2329
    .line 2330
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2331
    .line 2332
    .line 2333
    :cond_2b
    const/4 v6, 0x5

    .line 2334
    invoke-static {v5, v6}, Lutx;->a(II)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v6

    .line 2338
    if-nez v6, :cond_2c

    .line 2339
    .line 2340
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    if-nez v6, :cond_2c

    .line 2345
    .line 2346
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2347
    .line 2348
    const-string v7, "*/*"

    .line 2349
    .line 2350
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2351
    .line 2352
    .line 2353
    :cond_2c
    invoke-static {v5, v2}, Lutx;->a(II)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-nez v2, :cond_2d

    .line 2358
    .line 2359
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    if-nez v2, :cond_2d

    .line 2364
    .line 2365
    sget-object v2, Lutx;->a:Landroid/content/ClipData;

    .line 2366
    .line 2367
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_2d
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    const/16 v2, 0x3039

    .line 2373
    .line 2374
    invoke-static {v3, v2, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    check-cast v0, Lbim;

    .line 2379
    .line 2380
    const v2, 0x7f0805d8

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0, v2, v4, v1}, Lbim;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v0, Lxij;->a:Lxin;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
