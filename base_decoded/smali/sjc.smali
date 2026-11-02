.class public final Lsjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laavm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsjc;->a:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsjc;->b:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 10
    .line 11
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p0}, Lnid;->g(Ljava/util/concurrent/Executor;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lxiz;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 32
    .line 33
    check-cast p0, Ltpb;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ltpc;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Ltpc;-><init>(Landroid/content/Context;[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 46
    .line 47
    check-cast p0, Ltpb;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lswl;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lswl;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 60
    .line 61
    check-cast p0, Ltpb;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lsvz;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lsvz;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 74
    .line 75
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laazq;

    .line 80
    .line 81
    sget-object v0, Laazp;->a:Laazp;

    .line 82
    .line 83
    sget-object v1, Labsj;->a:Laazo;

    .line 84
    .line 85
    sget-object v2, Labsh;->c:Labsh;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Luwl;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Luwl;-><init>(Laazq;Laazp;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 98
    .line 99
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Laazq;

    .line 104
    .line 105
    sget-object v0, Laazp;->a:Laazp;

    .line 106
    .line 107
    sget-object v1, Labsj;->a:Laazo;

    .line 108
    .line 109
    sget-object v2, Labsh;->b:Labsh;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Luwk;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Luwk;-><init>(Laazq;Laazp;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_5
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 122
    .line 123
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lzqz;

    .line 128
    .line 129
    const-string v0, "channelProvider"

    .line 130
    .line 131
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Labcp;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v1, Labcp;->c:Labcg;

    .line 140
    .line 141
    sget v3, Labck;->d:I

    .line 142
    .line 143
    new-instance v3, Labcf;

    .line 144
    .line 145
    const-string v4, "X-Goog-Api-Key"

    .line 146
    .line 147
    invoke-direct {v3, v4, v1}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Labcf;

    .line 156
    .line 157
    const-string v4, "X-Android-Package"

    .line 158
    .line 159
    invoke-direct {v3, v4, v1}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Labcf;

    .line 168
    .line 169
    const-string v4, "X-Android-Cert"

    .line 170
    .line 171
    invoke-direct {v3, v4, v1}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Laalc;->e:Laalc;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lzqz;->a(Lybh;)Laazq;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Laazs;

    .line 187
    .line 188
    new-instance v3, Lsvb;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Lsvb;-><init>(Labcp;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    aput-object v3, v1, v0

    .line 195
    .line 196
    invoke-static {p0, v1}, Lzcq;->n(Laazq;[Laazs;)Laazq;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Laakv;

    .line 201
    .line 202
    sget-object v1, Laazp;->a:Laazp;

    .line 203
    .line 204
    const-string v3, "DEFAULT"

    .line 205
    .line 206
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Laakv;-><init>(Laazq;Laazp;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lybo;->a:Laazo;

    .line 213
    .line 214
    new-instance v1, Lybo;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lybo;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0, v1}, Labsc;->g(Laazo;Ljava/lang/Object;)Labsc;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Laakv;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_6
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 227
    .line 228
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lacct;

    .line 233
    .line 234
    new-instance v0, Lsts;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lsts;-><init>(Lacct;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    sget v0, Lpxc;->a:I

    .line 241
    .line 242
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lpxf;

    .line 249
    .line 250
    const-string v2, "get(...)"

    .line 251
    .line 252
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 258
    .line 259
    check-cast p0, Lswh;

    .line 260
    .line 261
    invoke-virtual {p0}, Lswh;->a()Lvai;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v1, Lsrp;

    .line 266
    .line 267
    invoke-direct {v1, v0, p0}, Lsrp;-><init>(Lpxf;Lvai;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :pswitch_8
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 278
    .line 279
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lvai;

    .line 284
    .line 285
    new-instance v0, Lkzk;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_9
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 292
    .line 293
    check-cast p0, Lspx;

    .line 294
    .line 295
    invoke-virtual {p0}, Lspx;->a()Ltpc;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v0, Lspo;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lspo;-><init>(Ltpc;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_a
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 306
    .line 307
    check-cast p0, Lspu;

    .line 308
    .line 309
    invoke-virtual {p0}, Lspu;->a()Lspt;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Lspn;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lspn;-><init>(Lspt;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_b
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 320
    .line 321
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    new-instance v0, Ltpc;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Ltpc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_c
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 334
    .line 335
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    new-instance v0, Ltpc;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Ltpc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_d
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 348
    .line 349
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    new-instance v0, Ltpc;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Ltpc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_e
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 362
    .line 363
    check-cast p0, Ltpb;

    .line 364
    .line 365
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v0, Ltpc;

    .line 370
    .line 371
    invoke-direct {v0, p0, v2, v2}, Ltpc;-><init>(Landroid/content/Context;[B[B)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_f
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 376
    .line 377
    check-cast p0, Laavi;

    .line 378
    .line 379
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lkzk;

    .line 382
    .line 383
    new-instance v0, Ltpc;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Ltpc;-><init>(Lkzk;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 390
    .line 391
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lskn;

    .line 396
    .line 397
    new-instance v0, Lkzk;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lkzk;-><init>(Lskn;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 404
    .line 405
    check-cast p0, Laavi;

    .line 406
    .line 407
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Labsn;

    .line 410
    .line 411
    if-nez p0, :cond_1

    .line 412
    .line 413
    const-string v0, "delegate"

    .line 414
    .line 415
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_1
    new-instance v0, Lsxg;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lsxg;-><init>(Labsn;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_12
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 425
    .line 426
    check-cast p0, Laavi;

    .line 427
    .line 428
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lkzk;

    .line 431
    .line 432
    const-string v0, "factory"

    .line 433
    .line 434
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lsdz;

    .line 438
    .line 439
    const/4 v1, 0x5

    .line 440
    invoke-direct {v0, p0, v1}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_13
    iget-object p0, p0, Lsjc;->a:Laavm;

    .line 445
    .line 446
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lsqz;

    .line 451
    .line 452
    new-instance v0, Lsjb;

    .line 453
    .line 454
    invoke-direct {v0, p0}, Lsjb;-><init>(Lsqz;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
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
