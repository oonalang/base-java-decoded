.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbzi;

    .line 8
    .line 9
    const-string v0, "releaseFence"

    .line 10
    .line 11
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbwx;

    .line 17
    .line 18
    iget-object v0, p0, Lbwx;->b:Lbzi;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lbzi;->close()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laju;

    .line 32
    .line 33
    iget-object p0, p0, Laju;->l:Lxin;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lasy;

    .line 40
    .line 41
    iget-object v0, v0, Lasy;->a:Loj;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Loj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Lcbc;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcbc;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Labui;->a:Labui;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Laox;

    .line 56
    .line 57
    iget-object p1, p1, Laox;->b:Lawv;

    .line 58
    .line 59
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lzi;

    .line 71
    .line 72
    const-string v0, "frameMetadata"

    .line 73
    .line 74
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Labta;->aA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 p0, 0x1

    .line 124
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lafc;

    .line 132
    .line 133
    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Labuw;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Labui;->a:Labui;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lvfg;

    .line 146
    .line 147
    iget-object p0, p0, Lvfg;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Labuw;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Labui;->a:Labui;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Laat;

    .line 158
    .line 159
    const-string v0, "activeCamera"

    .line 160
    .line 161
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laeq;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Laeq;-><init>(Laat;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ladh;

    .line 172
    .line 173
    iget-object p0, p0, Ladh;->c:Lafc;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lafc;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object p0, Labui;->a:Labui;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laes;

    .line 186
    .line 187
    iget-object p0, p0, Laes;->b:Laccj;

    .line 188
    .line 189
    sget-object p1, Labui;->a:Labui;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object p1, Labui;->a:Labui;

    .line 200
    .line 201
    check-cast p0, Lacep;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_9
    check-cast p1, Labui;

    .line 208
    .line 209
    const-string v0, "<unused var>"

    .line 210
    .line 211
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Laca;

    .line 218
    .line 219
    iget-object p1, p1, Laca;->c:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_0
    check-cast p0, Laca;

    .line 223
    .line 224
    iget-boolean p0, p0, Laca;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit p1

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    monitor-exit p1

    .line 234
    throw p0

    .line 235
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object p1, p0

    .line 240
    check-cast p1, Laca;

    .line 241
    .line 242
    iget-object v0, p1, Laca;->c:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_1
    sget-object v2, Lxt;->a:Lxt;

    .line 246
    .line 247
    move-object v3, p0

    .line 248
    check-cast v3, Laca;

    .line 249
    .line 250
    iput-object v2, v3, Laca;->l:Ljv;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 253
    .line 254
    .line 255
    monitor-exit v0

    .line 256
    iget-object v0, p1, Laca;->k:Lyvk;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lyvk;->f:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_2
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit v2

    .line 270
    iget-object p0, p1, Laca;->i:Laccj;

    .line 271
    .line 272
    sget-object v0, Labui;->a:Labui;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lacep;->R(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object p0, p1, Laca;->b:Lacct;

    .line 278
    .line 279
    invoke-static {p0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    monitor-exit v2

    .line 285
    throw p0

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    monitor-exit v0

    .line 288
    throw p0

    .line 289
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p1, Labui;->a:Labui;

    .line 294
    .line 295
    check-cast p0, Lacep;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_2

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lapt;

    .line 320
    .line 321
    invoke-virtual {p1}, Lapt;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_d
    check-cast p1, Lyf;

    .line 329
    .line 330
    const-string v0, "config"

    .line 331
    .line 332
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lwr;

    .line 338
    .line 339
    iget-object p0, p0, Lwr;->h:Lyu;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lyu;->d(Lyf;)Lage;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p1, Labui;->a:Labui;

    .line 351
    .line 352
    check-cast p0, Lacep;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object p1, Labui;->a:Labui;

    .line 363
    .line 364
    check-cast p0, Lacep;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lvs;

    .line 375
    .line 376
    iput-object v1, p0, Lvs;->b:Laccj;

    .line 377
    .line 378
    sget-object p0, Labui;->a:Labui;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lacep;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object p0, Labui;->a:Labui;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 394
    .line 395
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz p1, :cond_4

    .line 398
    .line 399
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 400
    .line 401
    if-eqz v0, :cond_3

    .line 402
    .line 403
    check-cast p0, Lbbs;

    .line 404
    .line 405
    invoke-virtual {p0}, Lbbs;->c()Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_3
    check-cast p0, Lbbs;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    check-cast p0, Lbbs;

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 424
    .line 425
    iget-object p0, p0, Lul;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object p1, Labui;->a:Labui;

    .line 428
    .line 429
    check-cast p0, Lacep;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_5
    :goto_3
    iput-object p1, p0, Lbwx;->b:Lbzi;

    .line 436
    .line 437
    sget-object p0, Labui;->a:Labui;

    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
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
