.class final Lcwf;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lcsn;

.field final synthetic c:Lcwg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcsn;Lcwg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwf;->b:Lcsn;

    .line 2
    .line 3
    iput-object p2, p0, Lcwf;->c:Lcwg;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacgx;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lcwf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcwf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcwf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacgx;

    .line 4
    .line 5
    sget-object v1, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v2, p0, Lcwf;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcwf;->b:Lcsn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcsn;->a()Landroid/net/NetworkRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget p1, p1, Lcsn;->j:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "<this>"

    .line 38
    .line 39
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move p1, v5

    .line 43
    :cond_1
    if-ne p1, v7, :cond_2

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v8, 0xf

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v8, 0xd

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v3, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    if-ne p1, v8, :cond_3

    .line 82
    .line 83
    const/16 p1, 0x19

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v8, p1, -0x1

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq v8, p1, :cond_6

    .line 100
    .line 101
    if-eq v8, v4, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    if-eq v8, p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 p1, 0x12

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/16 p1, 0xb

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    throw v6

    .line 131
    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 132
    .line 133
    invoke-interface {v0, v6}, Lacha;->u(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    sget-object p0, Labui;->a:Labui;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    iget-object p1, p0, Lcwf;->c:Lcwg;

    .line 140
    .line 141
    new-instance v8, Lbto;

    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    invoke-direct {v8, p1, v0, v6, v9}, Lbto;-><init>(Lcwg;Lacgx;Labwh;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6, v5, v8, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Lcxs;

    .line 152
    .line 153
    invoke-direct {v9, v8, v0, v7}, Lcxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/4 v10, 0x7

    .line 159
    if-lt v8, v3, :cond_e

    .line 160
    .line 161
    sget-object v3, Lcwj;->a:Lcwj;

    .line 162
    .line 163
    iget-object p1, p1, Lcwg;->a:Landroid/net/ConnectivityManager;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    const-string v3, "connManager"

    .line 168
    .line 169
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v3, Lcwj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_0
    sget-object v5, Lcwj;->c:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-static {}, Lctc;->b()V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcwo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :try_start_1
    sget-object v5, Lcwj;->a:Lcwj;

    .line 189
    .line 190
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception p1

    .line 195
    :try_start_2
    invoke-static {}, Lctc;->b()V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcwo;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "NetworkRequestConstraintController couldn\'t register callback"

    .line 201
    .line 202
    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcwd;

    .line 206
    .line 207
    invoke-direct {p1, v10}, Lcwd;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcqk;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-direct {p1, v2}, Lcqk;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v3

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_b
    :try_start_3
    sget-boolean v5, Lcwj;->e:Z

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    sget-object v5, Lcwj;->f:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-static {}, Lctc;->b()V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcwo;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v5, Lcwj;->d:Landroid/net/NetworkCapabilities;

    .line 237
    .line 238
    sget-object v8, Lcwj;->a:Lcwj;

    .line 239
    .line 240
    invoke-virtual {v8, v2, v5}, Lcwj;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    sget-object v5, Lcwc;->a:Lcwc;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    new-instance v5, Lcwd;

    .line 250
    .line 251
    invoke-direct {v5, v10}, Lcwd;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-interface {v9, v5}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_3
    sget-object v5, Lcwj;->c:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/net/NetworkRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    monitor-exit v3

    .line 266
    new-instance v2, Lcwp;

    .line 267
    .line 268
    invoke-direct {v2, v9, p1, v7}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v3

    .line 274
    throw p0

    .line 275
    :cond_e
    iget-object p1, p0, Lcwf;->c:Lcwg;

    .line 276
    .line 277
    sget v3, Lcwe;->a:I

    .line 278
    .line 279
    iget-object p1, p1, Lcwg;->a:Landroid/net/ConnectivityManager;

    .line 280
    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    const-string v3, "connManager"

    .line 284
    .line 285
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    new-instance v3, Lcwe;

    .line 289
    .line 290
    invoke-direct {v3, v9}, Lcwe;-><init>(Labyc;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Labze;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-static {}, Lctc;->b()V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lcwo;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v7, v8, Labze;->a:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v12, "getName(...)"

    .line 319
    .line 320
    invoke-static {v11, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v12, "TooManyRequestsException"

    .line 324
    .line 325
    invoke-static {v11, v12, v5}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    invoke-static {}, Lctc;->b()V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcwo;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v2, Lcwd;

    .line 337
    .line 338
    invoke-direct {v2, v10}, Lcwd;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    throw v2

    .line 346
    :catch_2
    move-exception v2

    .line 347
    invoke-static {}, Lctc;->b()V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lcwo;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    .line 353
    .line 354
    invoke-static {v5, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcwd;

    .line 358
    .line 359
    invoke-direct {v2, v10}, Lcwd;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :goto_4
    new-instance v2, Lqww;

    .line 366
    .line 367
    invoke-direct {v2, v8, p1, v3, v7}, Lqww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object p1, v2

    .line 371
    :goto_6
    new-instance v2, Lcve;

    .line 372
    .line 373
    invoke-direct {v2, p1, v4}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object v6, p0, Lcwf;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput v7, p0, Lcwf;->a:I

    .line 379
    .line 380
    invoke-static {v0, v2, p0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v1, :cond_11

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_11
    :goto_7
    sget-object p0, Labui;->a:Labui;

    .line 388
    .line 389
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    iget-object v1, p0, Lcwf;->b:Lcsn;

    .line 4
    .line 5
    iget-object p0, p0, Lcwf;->c:Lcwg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcwf;-><init>(Lcsn;Lcwg;Labwh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcwf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
