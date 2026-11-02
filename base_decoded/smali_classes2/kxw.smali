.class public final synthetic Lkxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llee;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lkxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llbw;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lkxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lkxw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llwr;

    .line 10
    .line 11
    new-instance v5, Llwp;

    .line 12
    .line 13
    check-cast p2, Llmr;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Llwp;-><init>(Llmr;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lkxw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Llbw;

    .line 21
    .line 22
    iget-object p2, p2, Llbw;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lycj;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lycj;-><init>(Landroid/content/pm/PackageManager;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Llwr;

    .line 42
    .line 43
    sget v0, Llwn;->a:I

    .line 44
    .line 45
    new-instance v0, Llwp;

    .line 46
    .line 47
    check-cast p2, Llmr;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Llwp;-><init>(Llmr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Llwq;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "CURRENT:"

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v0, p0}, Llwq;->e(Llwp;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Llwr;

    .line 93
    .line 94
    sget v0, Llwn;->a:I

    .line 95
    .line 96
    new-instance v0, Llwp;

    .line 97
    .line 98
    check-cast p2, Llmr;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Llwp;-><init>(Llmr;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Llwq;

    .line 108
    .line 109
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, v0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, [B

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x14

    .line 131
    .line 132
    invoke-virtual {p1, p0, p2}, Leil;->B(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Llln;

    .line 137
    .line 138
    iget-object p2, p1, Llln;->t:Llll;

    .line 139
    .line 140
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    check-cast v0, Lllm;

    .line 145
    .line 146
    iget-object v0, v0, Lllm;->a:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v5, "EXTRA_GOOGLE_HELP"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 163
    .line 164
    iget v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    if-ne v5, v2, :cond_1

    .line 169
    .line 170
    :cond_0
    sget-object v2, Lllr;->a:Lwer;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    iput-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 186
    .line 187
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lrru;

    .line 188
    .line 189
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lllp;

    .line 197
    .line 198
    new-instance v5, Llli;

    .line 199
    .line 200
    check-cast p0, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v5, p2, p0, v4, v2}, Llli;-><init>(Llll;Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lrru;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v3}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v5}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, p0}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    const-string p1, "gH_GoogleHelpApiImpl"

    .line 225
    .line 226
    const-string p2, "Starting help failed!"

    .line 227
    .line 228
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw p0

    .line 236
    :pswitch_3
    check-cast p1, Llht;

    .line 237
    .line 238
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Llhp;

    .line 241
    .line 242
    check-cast v0, Llhs;

    .line 243
    .line 244
    check-cast p2, Llmr;

    .line 245
    .line 246
    invoke-direct {v1, v0, p2}, Llhp;-><init>(Llhs;Llmr;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Llhk;

    .line 254
    .line 255
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Llhi;

    .line 258
    .line 259
    invoke-virtual {p1, v1, p0, v3}, Llhk;->e(Llhj;Llhi;Llqj;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    check-cast p1, Llht;

    .line 264
    .line 265
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v1, Llhr;

    .line 268
    .line 269
    check-cast v0, Llhs;

    .line 270
    .line 271
    check-cast p2, Llmr;

    .line 272
    .line 273
    invoke-direct {v1, v0, p2}, Llhr;-><init>(Llhs;Llmr;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Llhk;

    .line 281
    .line 282
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2, p0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    .line 293
    .line 294
    const/4 p0, 0x6

    .line 295
    invoke-virtual {p1, p0, p2}, Leil;->B(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    check-cast p1, Lkxc;

    .line 300
    .line 301
    iget-object v0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Lkwz;

    .line 304
    .line 305
    check-cast v0, Lkxa;

    .line 306
    .line 307
    check-cast p2, Llmr;

    .line 308
    .line 309
    invoke-direct {v1, v0, p2}, Lkwz;-><init>(Lkxa;Llmr;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lkxd;

    .line 317
    .line 318
    iget-object p1, p1, Llet;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {}, Lkpn;->q()Llbr;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Leil;->a()Landroid/os/Parcel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object p0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, p1}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2, v0}, Leil;->B(ILandroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    check-cast p1, Lkxt;

    .line 344
    .line 345
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v1, Lkxz;

    .line 348
    .line 349
    check-cast v0, Lkya;

    .line 350
    .line 351
    check-cast p2, Llmr;

    .line 352
    .line 353
    invoke-direct {v1, v0, p2}, Lkxz;-><init>(Lkya;Llmr;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lkxv;

    .line 361
    .line 362
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p2, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    const/4 p0, 0x4

    .line 375
    invoke-virtual {p1, p0, p2}, Leil;->B(ILandroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :goto_0
    :try_start_3
    iget-object v0, v2, Lycj;->c:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lusg;

    .line 386
    .line 387
    if-nez v4, :cond_2

    .line 388
    .line 389
    new-instance v4, Lusg;

    .line 390
    .line 391
    new-instance v6, Lhgr;

    .line 392
    .line 393
    const/16 v7, 0xe

    .line 394
    .line 395
    invoke-direct {v6, v2, p2, v7, v3}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lusc;

    .line 399
    .line 400
    invoke-direct {v7, v6}, Lusc;-><init>(Lvzq;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v2, p2, v7}, Lusg;-><init>(Lycj;Ljava/lang/String;Lvzq;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_2
    iget-object v0, v4, Lusg;->b:Lvzq;

    .line 410
    .line 411
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lwfy;

    .line 416
    .line 417
    move-object v2, p0

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, Lycj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2, v3}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lusf;

    .line 429
    .line 430
    if-nez v0, :cond_3

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_3
    iget-object v0, v0, Lusf;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lxwm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const-string v0, "Error reading phenotype registration from "

    .line 447
    .line 448
    const-string v2, "PhenotypeResourceReader"

    .line 449
    .line 450
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :goto_1
    move-object v0, v3

    .line 458
    :goto_2
    if-nez v0, :cond_4

    .line 459
    .line 460
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 461
    .line 462
    const/16 p1, 0x733f

    .line 463
    .line 464
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, p0, v3}, Llwp;->b(Lcom/google/android/gms/common/api/Status;Llvt;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_4
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object v4, p1

    .line 476
    check-cast v4, Llwq;

    .line 477
    .line 478
    iget p1, v0, Lxwm;->c:I

    .line 479
    .line 480
    const/4 p2, 0x0

    .line 481
    if-ne p1, v1, :cond_5

    .line 482
    .line 483
    iget-object p1, v0, Lxwm;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    move v7, p1

    .line 492
    goto :goto_3

    .line 493
    :cond_5
    move v7, p2

    .line 494
    :goto_3
    iget-object p1, v0, Lxwm;->i:Laadk;

    .line 495
    .line 496
    new-array p2, p2, [Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    move-object v8, p1

    .line 503
    check-cast v8, [Ljava/lang/String;

    .line 504
    .line 505
    iget-object p1, v0, Lxwm;->j:Laabw;

    .line 506
    .line 507
    invoke-virtual {p1}, Laabw;->A()[B

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object v6, p0

    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-virtual/range {v4 .. v10}, Llwq;->f(Llwp;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
