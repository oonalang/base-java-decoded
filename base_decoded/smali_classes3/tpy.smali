.class public final synthetic Ltpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Llmi;Landroid/net/Uri;Ltkl;Ltkn;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltpy;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltpy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltpy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltpy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltpy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ltpy;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lnnn;Loii;Ljava/lang/Runnable;Lnlc;Loii;Loii;I)V
    .locals 0

    .line 19
    iput p7, p0, Ltpy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltpy;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltpy;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltpy;->a:Ljava/lang/Object;

    iput-object p5, p0, Ltpy;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltpy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 12

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, p0, Ltpy;->g:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ltpy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast v0, Loii;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Ltpy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lnnn;

    .line 35
    .line 36
    iget-object v5, v2, Lnnn;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lnnn;->h:Lngl;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Lngl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v6, Lgsy;->N:Lgsy;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Lpxf;->e(Lpxn;)Lpxj;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lngl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Ltpy;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Ltpy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v2, Lnnn;->a:Lnlh;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lnlc;

    .line 63
    .line 64
    iget-object v8, v7, Lnlc;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v8}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Lnjf;

    .line 71
    .line 72
    invoke-direct {v9, v1, v6, v3}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lxhg;->a:Lxhg;

    .line 76
    .line 77
    invoke-virtual {v5, v9, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v5, v2, Lnnn;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    check-cast v0, Loii;

    .line 87
    .line 88
    invoke-virtual {v0}, Loii;->x()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Lvxc;->a:Lvxc;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v7}, Lnlc;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lnnn;->b(Ljava/lang/String;)Loii;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, Lnjf;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v7, v1, v0, v4, v9}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lnnn;->e:Loii;

    .line 122
    .line 123
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    move-object v7, v0

    .line 128
    iget-object p0, p0, Ltpy;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Loii;

    .line 131
    .line 132
    invoke-virtual {p0}, Loii;->x()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    sget-object p0, Lvxc;->a:Lvxc;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v8}, Lnzx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Lnnn;->b(Ljava/lang/String;)Loii;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lnnc;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v2, Lnnn;->g:Loii;

    .line 165
    .line 166
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_1
    move-object v8, p0

    .line 171
    new-instance v5, Lgjn;

    .line 172
    .line 173
    const/16 v9, 0xb

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v5 .. v10}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v5, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_3
    new-instance p0, Lnnm;

    .line 185
    .line 186
    invoke-direct {p0}, Lnnm;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_4
    iget-object v5, p0, Ltpy;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, Ltpy;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Ltpy;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, p0, Ltpy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, p0, Ltpy;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Ltpy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, v8}, Luwm;->bP(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v8, Luzt;

    .line 213
    .line 214
    invoke-direct {v8}, Luzt;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v11, v7

    .line 218
    check-cast v11, Llmi;

    .line 219
    .line 220
    check-cast v0, Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v11, v0, v8}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v8, v0

    .line 227
    check-cast v8, Ljava/io/InputStream;
    :try_end_0
    .catch Luze; {:try_start_0 .. :try_end_0} :catch_3
    .catch Luza; {:try_start_0 .. :try_end_0} :catch_2
    .catch Luzb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    :try_start_1
    new-instance v0, Luzv;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    check-cast v7, Llmi;

    .line 235
    .line 236
    invoke-virtual {v7, p0, v0}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 241
    .line 242
    :try_start_2
    invoke-static {v8, p0}, Lwua;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    :cond_5
    if-eqz v8, :cond_9

    .line 251
    .line 252
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Luze; {:try_start_4 .. :try_end_4} :catch_3
    .catch Luza; {:try_start_4 .. :try_end_4} :catch_2
    .catch Luzb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v7, v0

    .line 259
    if-eqz p0, :cond_6

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    :try_start_6
    invoke-virtual {v7, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_3
    throw p0
    :try_end_8
    .catch Luze; {:try_start_8 .. :try_end_8} :catch_3
    .catch Luza; {:try_start_8 .. :try_end_8} :catch_2
    .catch Luzb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 284
    :catch_0
    check-cast v6, Ltkl;

    .line 285
    .line 286
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v5, Ltkn;

    .line 289
    .line 290
    iget-object v0, v5, Ltkn;->d:Ljava/lang/String;

    .line 291
    .line 292
    new-array v1, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v1, v10

    .line 295
    .line 296
    aput-object p0, v1, v9

    .line 297
    .line 298
    aput-object v0, v1, v4

    .line 299
    .line 300
    const-string p0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 301
    .line 302
    invoke-static {p0, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v5, Ltkn;->d:Ljava/lang/String;

    .line 308
    .line 309
    new-array v1, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p0, v1, v10

    .line 312
    .line 313
    aput-object v0, v1, v9

    .line 314
    .line 315
    const-string p0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 316
    .line 317
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v10, 0x16

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :catch_1
    check-cast v6, Ltkl;

    .line 326
    .line 327
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 328
    .line 329
    check-cast v5, Ltkn;

    .line 330
    .line 331
    iget-object v0, v5, Ltkn;->d:Ljava/lang/String;

    .line 332
    .line 333
    new-array v1, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v2, v1, v10

    .line 336
    .line 337
    aput-object p0, v1, v9

    .line 338
    .line 339
    aput-object v0, v1, v4

    .line 340
    .line 341
    const-string p0, "%s: Malformed lease uri file %s, file group %s"

    .line 342
    .line 343
    invoke-static {p0, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v5, Ltkn;->d:Ljava/lang/String;

    .line 349
    .line 350
    new-array v1, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p0, v1, v10

    .line 353
    .line 354
    aput-object v0, v1, v9

    .line 355
    .line 356
    const-string p0, "Malformed blob Uri for file %s, group %s"

    .line 357
    .line 358
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v10, 0x11

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catch_2
    check-cast v6, Ltkl;

    .line 366
    .line 367
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 368
    .line 369
    check-cast v5, Ltkn;

    .line 370
    .line 371
    iget-object v0, v5, Ltkn;->d:Ljava/lang/String;

    .line 372
    .line 373
    new-array v1, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v2, v1, v10

    .line 376
    .line 377
    aput-object p0, v1, v9

    .line 378
    .line 379
    aput-object v0, v1, v4

    .line 380
    .line 381
    const-string p0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 382
    .line 383
    invoke-static {p0, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v5, Ltkn;->d:Ljava/lang/String;

    .line 389
    .line 390
    new-array v1, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object p0, v1, v10

    .line 393
    .line 394
    aput-object v0, v1, v9

    .line 395
    .line 396
    const-string p0, "System limit exceeded for file %s, group %s"

    .line 397
    .line 398
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v10, 0x19

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_3
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    invoke-virtual {p0}, Luze;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    invoke-virtual {p0}, Luze;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_4
    check-cast v6, Ltkl;

    .line 423
    .line 424
    iget-object p0, v6, Ltkl;->c:Ljava/lang/String;

    .line 425
    .line 426
    check-cast v5, Ltkn;

    .line 427
    .line 428
    iget-object p0, v5, Ltkn;->d:Ljava/lang/String;

    .line 429
    .line 430
    sget p0, Ltpt;->a:I

    .line 431
    .line 432
    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v10, 0x18

    .line 443
    .line 444
    :cond_9
    :goto_5
    if-nez v10, :cond_a

    .line 445
    .line 446
    sget-object p0, Lxij;->a:Lxin;

    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_a
    new-instance p0, Ltqa;

    .line 450
    .line 451
    invoke-direct {p0, v10, v1}, Ltqa;-><init>(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0
.end method
