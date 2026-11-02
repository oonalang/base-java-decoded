.class final Lzzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzzh;

.field private c:Z

.field private d:Z

.field private final e:Lzyp;

.field private f:Lzzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzzh;Lzyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzu;->b:Lzzh;

    .line 7
    .line 8
    iput-object p3, p0, Lzzu;->e:Lzyp;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lzzh;Ljava/lang/String;)Lzzq;
    .locals 10

    .line 1
    instance-of v0, p0, Lzzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lzzt;

    .line 8
    .line 9
    invoke-interface {v0}, Lzzt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    move v9, v1

    .line 17
    new-instance v2, Lzzq;

    .line 18
    .line 19
    invoke-interface {p0}, Lzzh;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lzzh;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lzzh;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {p0}, Lzzh;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v9}, Lzzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzzu;->f:Lzzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lzzu;->b:Lzzh;

    .line 9
    .line 10
    instance-of v3, v2, Lzzs;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lzzs;

    .line 17
    .line 18
    invoke-interface {v5}, Lzzs;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, v4

    .line 24
    :goto_0
    invoke-interface {v2}, Lzzh;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catch Lljw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 29
    .line 30
    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lzzu;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v6, Llka;->c:Lljz;

    .line 37
    .line 38
    invoke-interface {v2}, Lzzh;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v3, v6, v9}, Llka;->d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Llka;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v9, v7, Lzzk;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    check-cast v7, Lzzk;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v7, Lzzk;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lzzk;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v6, Lljn;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Lzzu;->d(Lzzh;Ljava/lang/String;)Lzzq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7}, Leil;->a()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v6}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v5}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v6, v4, Lzzj;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    check-cast v4, Lzzj;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v4, Lzzj;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lzzj;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Lljw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    iget-object v6, p0, Lzzu;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    :try_start_2
    sget-object v3, Llka;->b:Lljz;

    .line 128
    .line 129
    invoke-interface {v2}, Lzzh;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v3, v7}, Llka;->d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Llka;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    move-object v7, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v7, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 148
    .line 149
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v9, v7, Lzzi;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    check-cast v7, Lzzi;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v7, Lzzi;

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lzzi;-><init>(Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v3, Lljn;

    .line 166
    .line 167
    invoke-direct {v3, v6}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5}, Lzzu;->d(Lzzh;Ljava/lang/String;)Lzzq;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7}, Leil;->a()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v3}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v6, v4, Lzzj;

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    check-cast v4, Lzzj;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v4, Lzzj;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lzzj;-><init>(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    sget-object v3, Llka;->b:Lljz;

    .line 219
    .line 220
    invoke-interface {v2}, Lzzh;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v3, v5}, Llka;->d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Llka;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    instance-of v7, v5, Lzzk;

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    check-cast v5, Lzzk;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    new-instance v5, Lzzk;

    .line 250
    .line 251
    invoke-direct {v5, v3}, Lzzk;-><init>(Landroid/os/IBinder;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-interface {v2}, Lzzh;->h()V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lljn;

    .line 258
    .line 259
    invoke-direct {v3, v6}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Leil;->a()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v3}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    instance-of v6, v4, Lzzj;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    check-cast v4, Lzzj;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    new-instance v4, Lzzj;

    .line 292
    .line 293
    invoke-direct {v4, v5}, Lzzj;-><init>(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 297
    .line 298
    .line 299
    :goto_7
    iput-object v4, p0, Lzzu;->f:Lzzj;

    .line 300
    .line 301
    iget-object v3, p0, Lzzu;->e:Lzyp;

    .line 302
    .line 303
    invoke-interface {v2}, Lzzh;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sget-object v4, Lzrv;->a:Lzrv;

    .line 308
    .line 309
    invoke-static {v3, v2, v4}, Lzrs;->a(Lzyp;ZLzrv;)V
    :try_end_2
    .catch Lljw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lzzu;->e:Lzyp;

    .line 315
    .line 316
    iget-object p0, p0, Lzzu;->b:Lzzh;

    .line 317
    .line 318
    invoke-interface {p0}, Lzzh;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sget-object v3, Lzrv;->C:Lzrv;

    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Lzrs;->a(Lzyp;ZLzrv;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "Failed to create text recognizer "

    .line 328
    .line 329
    invoke-interface {p0}, Lzzh;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance v1, Lzcp;

    .line 338
    .line 339
    invoke-direct {v1, p0, v0}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :catch_1
    move-exception v2

    .line 344
    iget-object v3, p0, Lzzu;->e:Lzyp;

    .line 345
    .line 346
    iget-object v4, p0, Lzzu;->b:Lzzh;

    .line 347
    .line 348
    invoke-interface {v4}, Lzzh;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sget-object v6, Lzrv;->B:Lzrv;

    .line 353
    .line 354
    invoke-static {v3, v5, v6}, Lzrs;->a(Lzyp;ZLzrv;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lzzh;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    iget-boolean v0, p0, Lzzu;->d:Z

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    iget-object v0, p0, Lzzu;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v4}, Lzcx;->k(Lzzh;)[Llak;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Lzdl;->a(Landroid/content/Context;[Llak;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v1, p0, Lzzu;->d:Z

    .line 378
    .line 379
    :goto_8
    new-instance p0, Lzcp;

    .line 380
    .line 381
    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    .line 382
    .line 383
    const/16 v1, 0xe

    .line 384
    .line 385
    invoke-direct {p0, v0, v1}, Lzcp;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_11
    new-instance p0, Lzcp;

    .line 390
    .line 391
    invoke-interface {v4}, Lzzh;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lljw;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-array v0, v0, [Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    aput-object v3, v0, v5

    .line 403
    .line 404
    aput-object v4, v0, v1

    .line 405
    .line 406
    const-string v1, "Failed to load text module %s. %s"

    .line 407
    .line 408
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p0, v0, v2}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzu;->f:Lzzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lzzu;->b:Lzzh;

    .line 16
    .line 17
    const-string v2, "Failed to release text recognizer "

    .line 18
    .line 19
    invoke-interface {v1}, Lzzh;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DecoupledTextDelegate"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lzzu;->f:Lzzj;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lzzu;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lzza;)Lzvt;
    .locals 8

    .line 1
    iget-object v0, p0, Lzzu;->f:Lzzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzzu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzzu;->f:Lzzj;

    .line 9
    .line 10
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lzzu;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Leil;->B(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lzzu;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    iget-object p0, p0, Lzzu;->b:Lzzh;

    .line 31
    .line 32
    const-string v0, "Failed to init text recognizer "

    .line 33
    .line 34
    invoke-interface {p0}, Lzzh;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lzcp;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget v3, p1, Lzza;->b:I

    .line 49
    .line 50
    iget v4, p1, Lzza;->c:I

    .line 51
    .line 52
    new-instance v1, Lzzb;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct/range {v1 .. v7}, Lzzb;-><init>(IIIIJ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lzza;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {p1}, Llie;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lljn;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1, p1}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lzzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzzp;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lzvt;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lzvt;-><init>(Lzzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    iget-object p0, p0, Lzzu;->b:Lzzh;

    .line 108
    .line 109
    const-string v0, "Failed to run text recognizer "

    .line 110
    .line 111
    invoke-interface {p0}, Lzzh;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lzcp;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
