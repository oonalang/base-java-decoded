.class public final synthetic Lkeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkei;

.field public final synthetic b:Z

.field public final synthetic c:Llmc;


# direct methods
.method public synthetic constructor <init>(Lkei;ZLlmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeg;->a:Lkei;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkeg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkeg;->c:Llmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkeg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lkeg;->c:Llmc;

    .line 6
    .line 7
    iget-object p0, p0, Lkeg;->a:Lkei;

    .line 8
    .line 9
    sget-object v1, Lkei;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwnt;

    .line 16
    .line 17
    const/16 v3, 0x4d

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler"

    .line 20
    .line 21
    const-string v5, "handleResult"

    .line 22
    .line 23
    const-string v6, "NebulaeConversationLcResultHandler.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwnt;

    .line 30
    .line 31
    const-string v3, "[ConversationLc] handleResult: task finished successfully."

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Llmc;->j:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v2, "parseTfCheckpoint"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const/16 v1, 0xbe

    .line 50
    .line 51
    invoke-interface {v0, v4, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwnt;

    .line 56
    .line 57
    const-string v1, "[ConversationLc] Output directory uri is null."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v0, v3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v7, p0, Lkei;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v7, v0}, Lrru;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Ljava/io/File;

    .line 72
    .line 73
    const-string v8, "nebulae_conversation.ckpt"

    .line 74
    .line 75
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwnt;

    .line 89
    .line 90
    const/16 v1, 0xc4

    .line 91
    .line 92
    invoke-interface {v0, v4, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwnt;

    .line 97
    .line 98
    const-string v1, "[ConversationLc] Checkpoint file not found."

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lrxn;->a:Lwnw;

    .line 105
    .line 106
    invoke-static {v7}, Lrxn;->n(Ljava/io/File;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lkei;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwnt;

    .line 119
    .line 120
    const/16 v1, 0xcb

    .line 121
    .line 122
    invoke-interface {v0, v4, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    const-string v1, "[ConversationLc] Failed to read serialized bytes."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lyuz;->a:Lyuz;

    .line 139
    .line 140
    invoke-static {v8, v0, v7}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lyuz;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lwnt;

    .line 153
    .line 154
    const/16 v1, 0xd3

    .line 155
    .line 156
    invoke-interface {v0, v4, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwnt;

    .line 161
    .line 162
    const-string v1, "[ConversationLc] Failed to parse serialized bytes."

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lkei;->a:Lwnw;

    .line 170
    .line 171
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lwnt;

    .line 176
    .line 177
    const/16 v7, 0xd7

    .line 178
    .line 179
    invoke-interface {v1, v4, v2, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lwnt;

    .line 184
    .line 185
    const-string v2, "[ConversationLc] Failed to parse serialized bytes: %s"

    .line 186
    .line 187
    invoke-virtual {v0}, Laadq;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 197
    .line 198
    sget-object p0, Lkei;->a:Lwnw;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lwnt;

    .line 205
    .line 206
    const/16 v0, 0x51

    .line 207
    .line 208
    invoke-interface {p0, v4, v5, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lwnt;

    .line 213
    .line 214
    const-string v0, "[ConversationLc] Failed to parse checkpoint."

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_4
    sget-object v1, Lkei;->a:Lwnw;

    .line 224
    .line 225
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lwnt;

    .line 230
    .line 231
    const/16 v7, 0x54

    .line 232
    .line 233
    invoke-interface {v2, v4, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lwnt;

    .line 238
    .line 239
    const-string v7, "[ConversationLc] Checkpoint parsed successfully."

    .line 240
    .line 241
    invoke-interface {v2, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "conversation_ids"

    .line 245
    .line 246
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lyuz;->b:Laadw;

    .line 250
    .line 251
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ladiw;

    .line 256
    .line 257
    if-nez v7, :cond_5

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move-object v3, v7

    .line 261
    :goto_2
    if-nez v3, :cond_6

    .line 262
    .line 263
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_6
    invoke-static {v0, v2}, Lcal;->w(Lyuz;Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v2, "user_profile"

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcal;->w(Lyuz;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v2, "language_description"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcal;->w(Lyuz;Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v2, "user_slangs"

    .line 284
    .line 285
    invoke-static {v0, v2}, Lcal;->w(Lyuz;Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ne v0, v2, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "[ConversationLc] conversation_ids and user_profile have different sizes."

    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ne v0, v2, :cond_9

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "[ConversationLc] conversation_ids and language_description have different sizes."

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v0, v2, :cond_b

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v0, "[ConversationLc] conversation_ids and user_slangs have different sizes."

    .line 359
    .line 360
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_c
    :goto_5
    iget-object p0, p0, Lkei;->b:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-class v0, Lrww;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lrww;

    .line 377
    .line 378
    if-eqz p0, :cond_d

    .line 379
    .line 380
    sget-object v0, Lrwh;->t:Lrwh;

    .line 381
    .line 382
    new-instance v7, Lkeh;

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-direct/range {v7 .. v12}, Lkeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-class v2, Lrty;

    .line 389
    .line 390
    invoke-interface {p0, v0, v2, v7}, Lrww;->t(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lwnt;

    .line 398
    .line 399
    const/16 v0, 0xaf

    .line 400
    .line 401
    invoke-interface {p0, v4, v5, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lwnt;

    .line 406
    .line 407
    const-string v0, "[ConversationLc] Conversation context updated."

    .line 408
    .line 409
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 413
    .line 414
    :goto_6
    return-object p0

    .line 415
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v0, "[ConversationLc] Conversation context is not written, user feature cache is not ready."

    .line 418
    .line 419
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "[ConversationLc] The task is not finished successfully."

    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0
.end method
