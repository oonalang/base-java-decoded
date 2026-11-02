.class public final synthetic Lutl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lutl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lutl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lutl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lutl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpn;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lutl;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lutl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvqi;Lvqk;I)V
    .locals 0

    .line 16
    iput p3, p0, Lutl;->c:I

    iput-object p2, p0, Lutl;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lutl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwoh;Lwog;I)V
    .locals 0

    .line 17
    iput p3, p0, Lutl;->c:I

    iput-object p2, p0, Lutl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lutl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lutl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lybw;

    .line 13
    .line 14
    iget-boolean v0, v1, Lybw;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v1, Lybw;->c:Lzcq;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v0, Lxyt;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lutl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Labke;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Labke;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    check-cast v1, Labke;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Labke;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget v0, Lxyt;->c:I

    .line 53
    .line 54
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Labke;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Labke;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_2
    sget v0, Lxyt;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_2
    move-exception v0

    .line 78
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Labke;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Labke;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    sget v0, Lxyt;->c:I

    .line 87
    .line 88
    iget-object v1, p0, Lutl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Labke;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Labke;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    check-cast v1, Labke;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Labke;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lxyp;

    .line 114
    .line 115
    iget v1, v0, Lxyp;->a:I

    .line 116
    .line 117
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lxyp;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lxyh;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lxyh;->b(Lyas;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v1, p0, Lutl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Lxyk;

    .line 147
    .line 148
    iget-object v0, v0, Lxyk;->b:Lyas;

    .line 149
    .line 150
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Lxyk;->a:Lyas;

    .line 153
    .line 154
    if-ne v0, v2, :cond_1

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_5
    move-object v0, v1

    .line 158
    check-cast v0, Lxyk;

    .line 159
    .line 160
    iput-object p0, v0, Lxyk;->b:Lyas;

    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "provide() can be called only once."

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_7
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lwoh;

    .line 181
    .line 182
    iget-object p0, p0, Lwoh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lvrb;

    .line 199
    .line 200
    iget-object v1, v0, Lvrb;->f:Lvqr;

    .line 201
    .line 202
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lvqr;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lvrb;->g:Lvqr;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lvqr;->k(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lvqk;

    .line 216
    .line 217
    iget-object v1, v0, Lvqk;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1}, Lvqi;->h(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "session_id"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v4, "status"

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v4, "error_code"

    .line 240
    .line 241
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lvqk;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_2

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "module_names"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "languages"

    .line 274
    .line 275
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    const-string v0, "total_bytes_to_download"

    .line 281
    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    const-string v0, "bytes_downloaded"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v1, "split_file_intents"

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lvqq;->a(Landroid/os/Bundle;)Lvqq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast p0, Lvqi;

    .line 307
    .line 308
    iget-object p0, p0, Lvqi;->a:Lvqg;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lvqg;->g(Lvqq;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    :try_start_6
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lvpn;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lvpn;->a(Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_4
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    const-string v0, "SplitCompat"

    .line 327
    .line 328
    const-string v1, "Failed to remove from splitcompat storage split that is already installed"

    .line 329
    .line 330
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 339
    .line 340
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_d
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lxio;

    .line 365
    .line 366
    invoke-virtual {v0}, Lxio;->isCancelled()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lzct;

    .line 375
    .line 376
    iget-object p0, p0, Lzct;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Landroid/os/CancellationSignal;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    new-instance v1, Lurj;

    .line 385
    .line 386
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v2, 0xd

    .line 389
    .line 390
    invoke-direct {v1, v0, v2}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lzcj;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lzcj;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lcom/google/mediapipe/framework/Graph;

    .line 399
    .line 400
    invoke-direct {v4}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lutl;->a:Ljava/lang/Object;

    .line 404
    .line 405
    const-string v10, "MediapipeRunner.java"

    .line 406
    .line 407
    :try_start_7
    invoke-virtual {v2}, Lzcj;->e()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3, v3}, Lzcj;->b(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 412
    .line 413
    .line 414
    check-cast p0, Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/res/AssetManager;)[B

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v4, p0}, Lcom/google/mediapipe/framework/Graph;->f([B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lzcj;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-virtual {v4, v5, v6}, Lcom/google/mediapipe/framework/Graph;->g(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    goto :goto_2

    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    :try_start_8
    sget-object v0, Luvb;->a:Lwnw;

    .line 444
    .line 445
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwnt;

    .line 450
    .line 451
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lwnt;

    .line 456
    .line 457
    const-string v0, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 458
    .line 459
    const-string v5, "triggerModelCompilation"

    .line 460
    .line 461
    const/16 v6, 0xb1

    .line 462
    .line 463
    invoke-interface {p0, v0, v5, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lwnt;

    .line 468
    .line 469
    const-string v0, "Error during MediaPipe warm-up"

    .line 470
    .line 471
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 472
    .line 473
    .line 474
    :goto_0
    :try_start_9
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :catch_6
    move-exception v0

    .line 482
    move-object p0, v0

    .line 483
    move-object v11, p0

    .line 484
    sget-object p0, Luvb;->a:Lwnw;

    .line 485
    .line 486
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v6, "Error closing graph"

    .line 491
    .line 492
    const-string v7, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 493
    .line 494
    const-string v8, "triggerModelCompilation"

    .line 495
    .line 496
    const/16 v9, 0xb7

    .line 497
    .line 498
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_1
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->i()V

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_4

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lzcj;->d(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 507
    .line 508
    .line 509
    :cond_4
    invoke-static {v1}, Luvb;->b(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lzcj;->c()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_2
    :try_start_a
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :catch_7
    move-exception v0

    .line 524
    move-object v11, v0

    .line 525
    sget-object v0, Luvb;->a:Lwnw;

    .line 526
    .line 527
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v6, "Error closing graph"

    .line 532
    .line 533
    const-string v7, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 534
    .line 535
    const-string v8, "triggerModelCompilation"

    .line 536
    .line 537
    const/16 v9, 0xb7

    .line 538
    .line 539
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->i()V

    .line 543
    .line 544
    .line 545
    if-eqz v3, :cond_5

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lzcj;->d(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 548
    .line 549
    .line 550
    :cond_5
    invoke-static {v1}, Luvb;->b(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lzcj;->c()V

    .line 554
    .line 555
    .line 556
    throw p0

    .line 557
    :pswitch_10
    iget-object v0, p0, Lutl;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v1, p0, Lutl;->a:Ljava/lang/Object;

    .line 560
    .line 561
    const-string p0, "S3Handler.java"

    .line 562
    .line 563
    monitor-enter v1

    .line 564
    :try_start_b
    move-object v4, v1

    .line 565
    check-cast v4, Luvg;

    .line 566
    .line 567
    iget-object v4, v4, Luvg;->f:Luve;

    .line 568
    .line 569
    if-nez v4, :cond_6

    .line 570
    .line 571
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 572
    return-void

    .line 573
    :cond_6
    :try_start_c
    move-object v4, v1

    .line 574
    check-cast v4, Luvg;

    .line 575
    .line 576
    iget-object v4, v4, Luvg;->s:Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v0, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/4 v6, 0x1

    .line 593
    add-int/2addr v5, v6

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v4, Luvg;->a:Lwnw;

    .line 602
    .line 603
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lwnt;

    .line 608
    .line 609
    const-string v7, "com/google/android/libraries/signlanguage/S3Handler"

    .line 610
    .line 611
    const-string v8, "endSessionAndObserver"

    .line 612
    .line 613
    const/16 v9, 0xc9

    .line 614
    .line 615
    invoke-interface {v5, v7, v8, v9, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lwnt;

    .line 620
    .line 621
    const-string v7, "Ending session with reason: %s"

    .line 622
    .line 623
    invoke-interface {v5, v7, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v5, v1

    .line 627
    check-cast v5, Luvg;

    .line 628
    .line 629
    iget-object v5, v5, Luvg;->f:Luve;

    .line 630
    .line 631
    sget-object v7, Laakk;->a:Laakk;

    .line 632
    .line 633
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Laacr;

    .line 638
    .line 639
    const-string v9, "translate-sign"

    .line 640
    .line 641
    invoke-virtual {v8}, Laacp;->s()V

    .line 642
    .line 643
    .line 644
    iget-object v10, v8, Laacr;->b:Laacu;

    .line 645
    .line 646
    check-cast v10, Laakk;

    .line 647
    .line 648
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget v11, v10, Laakk;->b:I

    .line 652
    .line 653
    or-int/2addr v11, v6

    .line 654
    iput v11, v10, Laakk;->b:I

    .line 655
    .line 656
    iput-object v9, v10, Laakk;->c:Ljava/lang/String;

    .line 657
    .line 658
    sget-object v9, Laanq;->a:Laadv;

    .line 659
    .line 660
    sget-object v10, Laant;->a:Laant;

    .line 661
    .line 662
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    sget-object v11, Laanh;->a:Laanh;

    .line 667
    .line 668
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v11}, Laacp;->s()V

    .line 673
    .line 674
    .line 675
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 676
    .line 677
    check-cast v12, Laanh;

    .line 678
    .line 679
    check-cast v0, Laang;

    .line 680
    .line 681
    invoke-virtual {v0}, Laang;->a()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v12, Laanh;->c:I

    .line 686
    .line 687
    iget v0, v12, Laanh;->b:I

    .line 688
    .line 689
    or-int/2addr v0, v6

    .line 690
    iput v0, v12, Laanh;->b:I

    .line 691
    .line 692
    invoke-virtual {v10}, Laacp;->s()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 696
    .line 697
    check-cast v0, Laant;

    .line 698
    .line 699
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Laanh;

    .line 704
    .line 705
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iput-object v11, v0, Laant;->e:Laanh;

    .line 709
    .line 710
    iget v11, v0, Laant;->b:I

    .line 711
    .line 712
    or-int/lit8 v11, v11, 0x4

    .line 713
    .line 714
    iput v11, v0, Laant;->b:I

    .line 715
    .line 716
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Laant;

    .line 721
    .line 722
    invoke-virtual {v8, v9, v0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Laakk;

    .line 730
    .line 731
    invoke-virtual {v5, v0}, Luve;->d(Laakk;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lwnt;

    .line 739
    .line 740
    const-string v4, "com/google/android/libraries/signlanguage/S3Handler"

    .line 741
    .line 742
    const-string v5, "endSessionAndObserver"

    .line 743
    .line 744
    const/16 v8, 0xd5

    .line 745
    .line 746
    invoke-interface {v0, v4, v5, v8, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lwnt;

    .line 751
    .line 752
    const-string v4, "Sending end of data."

    .line 753
    .line 754
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v0, v1

    .line 758
    check-cast v0, Luvg;

    .line 759
    .line 760
    iget-object v0, v0, Luvg;->f:Luve;

    .line 761
    .line 762
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Laacr;

    .line 767
    .line 768
    const-string v5, "translate-sign"

    .line 769
    .line 770
    invoke-virtual {v4}, Laacp;->s()V

    .line 771
    .line 772
    .line 773
    iget-object v7, v4, Laacr;->b:Laacu;

    .line 774
    .line 775
    check-cast v7, Laakk;

    .line 776
    .line 777
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iget v8, v7, Laakk;->b:I

    .line 781
    .line 782
    or-int/2addr v8, v6

    .line 783
    iput v8, v7, Laakk;->b:I

    .line 784
    .line 785
    iput-object v5, v7, Laakk;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v4}, Laacp;->s()V

    .line 788
    .line 789
    .line 790
    iget-object v5, v4, Laacr;->b:Laacu;

    .line 791
    .line 792
    check-cast v5, Laakk;

    .line 793
    .line 794
    iget v7, v5, Laakk;->b:I

    .line 795
    .line 796
    or-int/lit8 v7, v7, 0x8

    .line 797
    .line 798
    iput v7, v5, Laakk;->b:I

    .line 799
    .line 800
    iput-boolean v6, v5, Laakk;->e:Z

    .line 801
    .line 802
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Laakk;

    .line 807
    .line 808
    invoke-virtual {v0, v4}, Luve;->d(Laakk;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 809
    .line 810
    .line 811
    :try_start_d
    move-object p0, v1

    .line 812
    check-cast p0, Luvg;

    .line 813
    .line 814
    iput-object v3, p0, Luvg;->f:Luve;

    .line 815
    .line 816
    move-object p0, v1

    .line 817
    check-cast p0, Luvg;

    .line 818
    .line 819
    iput-boolean v2, p0, Luvg;->l:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    :try_start_e
    sget-object v4, Luvg;->a:Lwnw;

    .line 824
    .line 825
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lwnt;

    .line 830
    .line 831
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lwnt;

    .line 836
    .line 837
    const-string v5, "com/google/android/libraries/signlanguage/S3Handler"

    .line 838
    .line 839
    const-string v6, "endSessionAndObserver"

    .line 840
    .line 841
    const/16 v7, 0xd9

    .line 842
    .line 843
    invoke-interface {v4, v5, v6, v7, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    check-cast p0, Lwnt;

    .line 848
    .line 849
    const-string v4, "Failed to close S3 stream in endSessionAndObserver"

    .line 850
    .line 851
    invoke-interface {p0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object p0, v1

    .line 855
    check-cast p0, Luvg;

    .line 856
    .line 857
    iget-object p0, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 858
    .line 859
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 860
    .line 861
    .line 862
    move-object p0, v1

    .line 863
    check-cast p0, Luvg;

    .line 864
    .line 865
    invoke-virtual {p0, v0}, Luvg;->d(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 866
    .line 867
    .line 868
    :try_start_f
    move-object p0, v1

    .line 869
    check-cast p0, Luvg;

    .line 870
    .line 871
    iput-object v3, p0, Luvg;->f:Luve;

    .line 872
    .line 873
    move-object p0, v1

    .line 874
    check-cast p0, Luvg;

    .line 875
    .line 876
    iput-boolean v2, p0, Luvg;->l:Z

    .line 877
    .line 878
    :goto_4
    monitor-exit v1

    .line 879
    goto :goto_5

    .line 880
    :catchall_3
    move-exception v0

    .line 881
    move-object p0, v0

    .line 882
    move-object v0, v1

    .line 883
    check-cast v0, Luvg;

    .line 884
    .line 885
    iput-object v3, v0, Luvg;->f:Luve;

    .line 886
    .line 887
    move-object v0, v1

    .line 888
    check-cast v0, Luvg;

    .line 889
    .line 890
    iput-boolean v2, v0, Luvg;->l:Z

    .line 891
    .line 892
    throw p0

    .line 893
    :catchall_4
    move-exception v0

    .line 894
    move-object p0, v0

    .line 895
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 896
    throw p0

    .line 897
    :pswitch_11
    sget-object v0, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 898
    .line 899
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 900
    .line 901
    sget-object v1, Lutg;->f:[F

    .line 902
    .line 903
    check-cast v0, Lutm;

    .line 904
    .line 905
    iget-object v0, v0, Lutm;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 908
    .line 909
    .line 910
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_12
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lutm;

    .line 919
    .line 920
    iget-object v0, v0, Lutm;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 923
    .line 924
    .line 925
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_13
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lutm;

    .line 934
    .line 935
    iget-object v0, v0, Lutm;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 938
    .line 939
    .line 940
    iget-object p0, p0, Lutl;->b:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :catchall_5
    move-exception v0

    .line 947
    move-object p0, v0

    .line 948
    iget-object v0, v1, Lybw;->d:Lzcx;

    .line 949
    .line 950
    invoke-static {p0}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    new-instance v1, Labcp;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, p0, v1}, Lzcx;->a(Labdv;Labcp;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_7
    iget-object v0, v1, Lybw;->a:Ljava/util/Queue;

    .line 964
    .line 965
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :cond_8
    :goto_5
    return-void

    .line 969
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
