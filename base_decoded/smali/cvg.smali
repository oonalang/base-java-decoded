.class public final synthetic Lcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labka;Labim;Labdv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcvg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcvg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcvg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcvg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Liko;Llmr;Lbnd;I)V
    .locals 0

    .line 20
    iput p4, p0, Lcvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lcvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lcvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lcvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcvg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcvg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labka;

    .line 15
    .line 16
    iget-object v6, v0, Labka;->c:Labkc;

    .line 17
    .line 18
    iget-object v7, v6, Labkc;->p:Labac;

    .line 19
    .line 20
    iget-object v7, v7, Labac;->a:Labab;

    .line 21
    .line 22
    sget-object v8, Labab;->e:Labab;

    .line 23
    .line 24
    if-ne v7, v8, :cond_24

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v1, Lcvg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v1, Lcvg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lcvg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lucn;

    .line 35
    .line 36
    check-cast v2, Ltxb;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lucn;->a(Ltxb;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Lcvg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lttm;

    .line 45
    .line 46
    iget-object v3, v1, Lcvg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v2, v3, v0, v4}, Lttm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcvg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Luav;

    .line 55
    .line 56
    iget-object v0, v0, Luav;->e:Ltpa;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ltpa;->r(Ltrf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, Lcvg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lcvg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltmg;

    .line 69
    .line 70
    iget-object v1, v1, Ltmg;->a:Lueo;

    .line 71
    .line 72
    check-cast v2, Ljava/io/File;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lueo;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v1, Lcvg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v1, Lcvg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lswr;->j(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lscj;

    .line 97
    .line 98
    iget-object v0, v0, Lscj;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v2, v1, Lcvg;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v1, Lcvg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_0
    move-object v0, v3

    .line 113
    check-cast v0, Lrcp;

    .line 114
    .line 115
    iget-object v0, v0, Lrcp;->c:Landroid/content/ContentResolver;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lrcp;

    .line 119
    .line 120
    iget-object v4, v4, Lrcp;->f:Lrco;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v4, Lrcp;->a:Lwnw;

    .line 131
    .line 132
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lwnt;

    .line 137
    .line 138
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 143
    .line 144
    const-string v5, "initializeSetting$<anonymous>"

    .line 145
    .line 146
    const/16 v6, 0x153

    .line 147
    .line 148
    const-string v7, "SystemSettings.kt"

    .line 149
    .line 150
    invoke-interface {v0, v4, v5, v6, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwnt;

    .line 155
    .line 156
    const-string v4, "Failed to register content observer for %s"

    .line 157
    .line 158
    invoke-interface {v0, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, v1, Lcvg;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lrcn;

    .line 164
    .line 165
    check-cast v3, Lrcp;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lrcp;->k(Lrcn;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, v1, Lcvg;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lqyi;->a:Lwnw;

    .line 180
    .line 181
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lwnt;

    .line 186
    .line 187
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 188
    .line 189
    const-string v7, "handleBroadcast"

    .line 190
    .line 191
    const/16 v8, 0xb8

    .line 192
    .line 193
    const-string v9, "DeviceStatusMonitor.java"

    .line 194
    .line 195
    invoke-interface {v3, v6, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lwnt;

    .line 200
    .line 201
    const-string v6, "onReceive() : Action = %s"

    .line 202
    .line 203
    invoke-interface {v3, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v6, v1, Lcvg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lqyh;

    .line 215
    .line 216
    iget-object v6, v6, Lqyh;->a:Lqyi;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    invoke-static {}, Lqew;->b()Lqew;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lqyt;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lqyt;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    const-string v2, "ScreenStatusNotification.notifyScreenOn->NotificationCenter.notify"

    .line 230
    .line 231
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lqyi;->d(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_0
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    invoke-static {}, Lqew;->b()Lqew;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lqyt;

    .line 262
    .line 263
    invoke-direct {v1, v5}, Lqyt;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    const-string v2, "ScreenStatusNotification.notifyScreenOff->NotificationCenter.notify"

    .line 267
    .line 268
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Lqyi;->d(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_2

    .line 293
    .line 294
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_2e

    .line 301
    .line 302
    :cond_2
    iget-object v1, v1, Lcvg;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lqyi;->a(Landroid/content/Intent;)Lqym;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v1, Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v1}, Lqyi;->e(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v6, v0, v1, v5}, Lqyi;->b(Lqym;ZZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    const-string v0, "FlagPersistModuleProvider$Module.saveFlagValuesSync"

    .line 319
    .line 320
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcvg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, v1, Lcvg;->c:Ljava/lang/Object;

    .line 328
    .line 329
    :try_start_3
    move-object v3, v1

    .line 330
    check-cast v3, Loeo;

    .line 331
    .line 332
    move-object v6, v2

    .line 333
    check-cast v6, Loez;

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Loeo;->a(Loez;)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_3

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_3
    check-cast v1, Loeo;

    .line 350
    .line 351
    iget-object v1, v1, Loeo;->c:Lpxf;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-le v6, v4, :cond_4

    .line 358
    .line 359
    sget-object v6, Loed;->c:Loed;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_4
    sget-object v6, Loed;->d:Loed;

    .line 363
    .line 364
    :goto_1
    invoke-interface {v1, v6}, Lpxf;->e(Lpxn;)Lpxj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lodr;

    .line 387
    .line 388
    invoke-interface {v6}, Lodr;->h()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v6}, Lodr;->c()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-class v9, [B

    .line 397
    .line 398
    if-ne v8, v9, :cond_5

    .line 399
    .line 400
    move v9, v4

    .line 401
    goto :goto_3

    .line 402
    :cond_5
    move v9, v5

    .line 403
    :goto_3
    if-eqz v9, :cond_6

    .line 404
    .line 405
    const-string v10, "__bytes__"

    .line 406
    .line 407
    invoke-static {v7, v10}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_6
    move-object v10, v2

    .line 412
    check-cast v10, Loez;

    .line 413
    .line 414
    invoke-interface {v6, v10, v5}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v6, :cond_7

    .line 419
    .line 420
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    if-eqz v9, :cond_8

    .line 425
    .line 426
    sget-object v8, Lwtv;->d:Lwtv;

    .line 427
    .line 428
    check-cast v6, [B

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Lwtv;->j([B)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_8
    const-class v9, Ljava/lang/Boolean;

    .line 439
    .line 440
    if-ne v8, v9, :cond_9

    .line 441
    .line 442
    check-cast v6, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_9
    const-class v9, Ljava/lang/Long;

    .line 453
    .line 454
    if-ne v8, v9, :cond_a

    .line 455
    .line 456
    check-cast v6, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_a
    const-class v9, Ljava/lang/Float;

    .line 467
    .line 468
    if-ne v8, v9, :cond_b

    .line 469
    .line 470
    check-cast v6, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_b
    const-class v9, Ljava/lang/Double;

    .line 481
    .line 482
    if-ne v8, v9, :cond_c

    .line 483
    .line 484
    check-cast v6, Ljava/lang/Double;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_c
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Lpxj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 504
    .line 505
    .line 506
    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_8
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lmmh;

    .line 518
    .line 519
    iget-boolean v2, v0, Lmmh;->g:Z

    .line 520
    .line 521
    if-eqz v2, :cond_2e

    .line 522
    .line 523
    iget-object v2, v1, Lcvg;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, v1, Lcvg;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v0, Lmmh;->c:Lmnj;

    .line 528
    .line 529
    check-cast v1, Lmng;

    .line 530
    .line 531
    check-cast v2, Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Lmng;->m(Lmnj;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Liij;

    .line 540
    .line 541
    iget-object v2, v0, Liij;->d:Liis;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Liis;->f(Z)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    invoke-virtual {v0}, Liij;->d()V

    .line 550
    .line 551
    .line 552
    :cond_f
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lkrr;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Liij;->f(Lkrr;)V

    .line 559
    .line 560
    .line 561
    check-cast v2, Lfss;

    .line 562
    .line 563
    iget-object v0, v2, Lfss;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Likz;

    .line 566
    .line 567
    iput-boolean v4, v0, Likz;->f:Z

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v6, v0

    .line 573
    check-cast v6, Lfur;

    .line 574
    .line 575
    iget-object v6, v6, Lfur;->h:Lpxf;

    .line 576
    .line 577
    invoke-interface {v6}, Lpxf;->g()Lpxq;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v7, "Delight5DecoderWrapper.preemptiveDecode"

    .line 582
    .line 583
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    :try_start_4
    move-object v7, v0

    .line 589
    check-cast v7, Lfur;

    .line 590
    .line 591
    iget-object v7, v7, Lfur;->k:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 594
    :try_start_5
    move-object v8, v0

    .line 595
    check-cast v8, Lfur;

    .line 596
    .line 597
    iput-object v3, v8, Lfur;->n:Lxin;

    .line 598
    .line 599
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 600
    :try_start_6
    sget-object v3, Lylz;->a:Lylz;

    .line 601
    .line 602
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget-object v7, Lyqj;->a:Lyqj;

    .line 607
    .line 608
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v1, Lyqk;

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Laacp;->bw(Lyqk;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Laacp;->s()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 621
    .line 622
    check-cast v1, Lylz;

    .line 623
    .line 624
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lyqj;

    .line 629
    .line 630
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iput-object v7, v1, Lylz;->d:Lyqj;

    .line 634
    .line 635
    iget v7, v1, Lylz;->b:I

    .line 636
    .line 637
    or-int/2addr v2, v7

    .line 638
    iput v2, v1, Lylz;->b:I

    .line 639
    .line 640
    check-cast v0, Lfur;

    .line 641
    .line 642
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 643
    .line 644
    iget-object v1, v0, Lfwh;->d:Lkzk;

    .line 645
    .line 646
    invoke-virtual {v1}, Lkzk;->v()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-virtual {v3}, Laacp;->s()V

    .line 651
    .line 652
    .line 653
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 654
    .line 655
    check-cast v7, Lylz;

    .line 656
    .line 657
    iget v8, v7, Lylz;->b:I

    .line 658
    .line 659
    or-int/lit8 v8, v8, 0x20

    .line 660
    .line 661
    iput v8, v7, Lylz;->b:I

    .line 662
    .line 663
    iput-wide v1, v7, Lylz;->g:J

    .line 664
    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    iget-object v7, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 670
    .line 671
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Lylz;

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecode(Lylz;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    sub-long/2addr v7, v1

    .line 685
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 686
    .line 687
    sget-object v1, Lfvd;->r:Lfvd;

    .line 688
    .line 689
    invoke-interface {v0, v1, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lfva;->ab:Lfva;

    .line 693
    .line 694
    new-array v2, v5, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lfva;->I:Lfva;

    .line 700
    .line 701
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 702
    .line 703
    check-cast v2, Lylz;

    .line 704
    .line 705
    iget-wide v2, v2, Lylz;->g:J

    .line 706
    .line 707
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-array v3, v4, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v2, v3, v5

    .line 714
    .line 715
    invoke-interface {v0, v1, v6, v3}, Lpxf;->o(Lpxk;Lpxq;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 724
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 725
    :catchall_4
    move-exception v0

    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :pswitch_b
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lfur;

    .line 733
    .line 734
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 735
    .line 736
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 737
    .line 738
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lyhi;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Lyhi;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_c
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lfur;

    .line 749
    .line 750
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 751
    .line 752
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 753
    .line 754
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lyhd;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Lyhd;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_d
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v2, v1, Lcvg;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v0, v2}, Lcym;->i(Ljava/lang/String;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_2e

    .line 787
    .line 788
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ljava/lang/String;

    .line 795
    .line 796
    check-cast v2, Lcvh;

    .line 797
    .line 798
    invoke-static {v2, v3}, Lbnd;->L(Lcvh;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :pswitch_e
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v2, v1, Lcvg;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 807
    .line 808
    instance-of v6, v0, Lcvp;

    .line 809
    .line 810
    const/16 v7, -0x100

    .line 811
    .line 812
    if-eqz v6, :cond_1a

    .line 813
    .line 814
    check-cast v0, Lcvp;

    .line 815
    .line 816
    iget-object v0, v0, Lcvp;->a:Lcft;

    .line 817
    .line 818
    check-cast v2, Lcvt;

    .line 819
    .line 820
    iget-object v6, v2, Lcvt;->f:Lcym;

    .line 821
    .line 822
    iget-object v8, v2, Lcvt;->c:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v9, v2, Lcvt;->e:Landroidx/work/impl/WorkDatabase;

    .line 825
    .line 826
    invoke-interface {v6, v8}, Lcym;->b(Ljava/lang/String;)Lctl;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lcyi;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-interface {v9, v8}, Lcyi;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    if-nez v10, :cond_11

    .line 838
    .line 839
    :cond_10
    :goto_6
    move v4, v5

    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_11
    sget-object v9, Lctl;->b:Lctl;

    .line 843
    .line 844
    if-ne v10, v9, :cond_19

    .line 845
    .line 846
    instance-of v9, v0, Lcta;

    .line 847
    .line 848
    if-eqz v9, :cond_15

    .line 849
    .line 850
    sget-object v4, Lcvv;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {}, Lctc;->b()V

    .line 853
    .line 854
    .line 855
    iget-object v7, v2, Lcvt;->h:Ljava/lang/String;

    .line 856
    .line 857
    const-string v9, "Worker result SUCCESS for "

    .line 858
    .line 859
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    iget-object v7, v2, Lcvt;->a:Lcyl;

    .line 867
    .line 868
    invoke-virtual {v7}, Lcyl;->e()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_12

    .line 873
    .line 874
    invoke-virtual {v2}, Lcvt;->e()V

    .line 875
    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_12
    sget-object v7, Lctl;->c:Lctl;

    .line 879
    .line 880
    invoke-interface {v6, v7, v8}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    if-nez v0, :cond_13

    .line 884
    .line 885
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 886
    .line 887
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_13
    move-object v3, v0

    .line 892
    :goto_7
    check-cast v3, Lcta;

    .line 893
    .line 894
    iget-object v0, v3, Lcta;->a:Lcsp;

    .line 895
    .line 896
    const-string v3, "getOutputData(...)"

    .line 897
    .line 898
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v6, v8, v0}, Lcym;->q(Ljava/lang/String;Lcsp;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, Lcvt;->g:Lcxr;

    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v9

    .line 910
    invoke-interface {v0, v8}, Lcxr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_10

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v6, v7}, Lcym;->b(Ljava/lang/String;)Lctl;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    sget-object v11, Lctl;->e:Lctl;

    .line 935
    .line 936
    if-ne v8, v11, :cond_14

    .line 937
    .line 938
    invoke-interface {v0, v7}, Lcxr;->b(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_14

    .line 943
    .line 944
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {}, Lctc;->b()V

    .line 949
    .line 950
    .line 951
    const-string v11, "Setting status to enqueued for "

    .line 952
    .line 953
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    sget-object v8, Lctl;->a:Lctl;

    .line 961
    .line 962
    invoke-interface {v6, v8, v7}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v6, v7, v9, v10}, Lcym;->p(Ljava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    iget-object v8, v2, Lcvt;->i:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_8

    .line 974
    :cond_15
    instance-of v3, v0, Lcsz;

    .line 975
    .line 976
    if-eqz v3, :cond_16

    .line 977
    .line 978
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {}, Lctc;->b()V

    .line 981
    .line 982
    .line 983
    iget-object v3, v2, Lcvt;->h:Ljava/lang/String;

    .line 984
    .line 985
    const-string v5, "Worker result RETRY for "

    .line 986
    .line 987
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v7}, Lcvt;->d(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_16
    sget-object v3, Lcvv;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {}, Lctc;->b()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v4, v2, Lcvt;->h:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v6, "Worker result FAILURE for "

    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v2, Lcvt;->a:Lcyl;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcyl;->e()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcvt;->e()V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_17
    if-nez v0, :cond_18

    .line 1028
    .line 1029
    new-instance v0, Lcsy;

    .line 1030
    .line 1031
    invoke-direct {v0}, Lcsy;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :cond_18
    invoke-virtual {v2, v0}, Lcvt;->g(Lcft;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_19
    invoke-virtual {v10}, Lctl;->a()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_10

    .line 1044
    .line 1045
    const/16 v0, -0x200

    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Lcvt;->d(I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_9
    check-cast v1, Labze;

    .line 1051
    .line 1052
    iput-boolean v4, v1, Labze;->a:Z

    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_1a
    instance-of v3, v0, Lcvo;

    .line 1056
    .line 1057
    if-eqz v3, :cond_1b

    .line 1058
    .line 1059
    new-instance v0, Lcsy;

    .line 1060
    .line 1061
    invoke-direct {v0}, Lcsy;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    check-cast v2, Lcvt;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Lcvt;->f(Lcft;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v1, Labze;

    .line 1070
    .line 1071
    iput-boolean v5, v1, Labze;->a:Z

    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_1b
    instance-of v3, v0, Lcvq;

    .line 1075
    .line 1076
    if-eqz v3, :cond_1c

    .line 1077
    .line 1078
    check-cast v0, Lcvq;

    .line 1079
    .line 1080
    iget v0, v0, Lcvq;->a:I

    .line 1081
    .line 1082
    check-cast v2, Lcvt;

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Lcvt;->c(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    check-cast v1, Labze;

    .line 1089
    .line 1090
    iput-boolean v0, v1, Labze;->a:Z

    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_1c
    instance-of v3, v0, Lcvr;

    .line 1094
    .line 1095
    if-eqz v3, :cond_1e

    .line 1096
    .line 1097
    check-cast v0, Lcvr;

    .line 1098
    .line 1099
    iget-boolean v0, v0, Lcvr;->a:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_1d

    .line 1102
    .line 1103
    check-cast v2, Lcvt;

    .line 1104
    .line 1105
    invoke-virtual {v2, v7}, Lcvt;->c(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    goto :goto_a

    .line 1110
    :cond_1d
    new-instance v0, Lcsy;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lcsy;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    check-cast v2, Lcvt;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Lcvt;->f(Lcft;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_a
    check-cast v1, Labze;

    .line 1121
    .line 1122
    iput-boolean v5, v1, Labze;->a:Z

    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_1e
    new-instance v0, Labtt;

    .line 1126
    .line 1127
    invoke-direct {v0}, Labtt;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :pswitch_f
    iget-object v0, v1, Lcvg;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    iget-object v2, v1, Lcvg;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v1, v1, Lcvg;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    :try_start_9
    invoke-interface {v2}, Lxin;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1147
    :catch_1
    move-object v2, v1

    .line 1148
    check-cast v2, Lcuf;

    .line 1149
    .line 1150
    iget-object v2, v2, Lcuf;->l:Ljava/lang/Object;

    .line 1151
    .line 1152
    monitor-enter v2

    .line 1153
    :try_start_a
    move-object v3, v0

    .line 1154
    check-cast v3, Lcvt;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcvt;->a()Lcye;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget-object v6, v3, Lcye;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object v7, v1

    .line 1163
    check-cast v7, Lcuf;

    .line 1164
    .line 1165
    invoke-virtual {v7, v6}, Lcuf;->b(Ljava/lang/String;)Lcvt;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    if-ne v7, v0, :cond_1f

    .line 1170
    .line 1171
    move-object v0, v1

    .line 1172
    check-cast v0, Lcuf;

    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, Lcuf;->a(Ljava/lang/String;)Lcvt;

    .line 1175
    .line 1176
    .line 1177
    :cond_1f
    invoke-static {}, Lctc;->b()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    check-cast v1, Lcuf;

    .line 1190
    .line 1191
    iget-object v1, v1, Lcuf;->j:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1194
    .line 1195
    .line 1196
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    :goto_b
    if-ge v5, v1, :cond_2e

    .line 1202
    .line 1203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lctt;

    .line 1208
    .line 1209
    invoke-interface {v2, v3, v4}, Lctt;->a(Lcye;Z)V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v5, v5, 0x1

    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :catchall_5
    move-exception v0

    .line 1216
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1217
    throw v0

    .line 1218
    :pswitch_10
    iget-object v0, v1, Lcvg;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v2, v0

    .line 1221
    check-cast v2, Llmr;

    .line 1222
    .line 1223
    iget-object v2, v2, Llmr;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v5, v2

    .line 1226
    check-cast v5, Lcye;

    .line 1227
    .line 1228
    iget-object v9, v5, Lcye;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    new-instance v17, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v1, Lcvg;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Liko;

    .line 1238
    .line 1239
    iget-object v7, v1, Liko;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v1, v7

    .line 1242
    check-cast v1, Lcuf;

    .line 1243
    .line 1244
    iget-object v15, v1, Lcuf;->e:Landroidx/work/impl/WorkDatabase;

    .line 1245
    .line 1246
    new-instance v6, Lged;

    .line 1247
    .line 1248
    const/4 v10, 0x1

    .line 1249
    const/4 v11, 0x0

    .line 1250
    move-object/from16 v8, v17

    .line 1251
    .line 1252
    invoke-direct/range {v6 .. v11}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v6}, Lcfs;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, Lcyl;

    .line 1260
    .line 1261
    if-nez v6, :cond_20

    .line 1262
    .line 1263
    invoke-static {}, Lctc;->b()V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 1269
    .line 1270
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v5}, Lcuf;->f(Lcye;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_20
    iget-object v8, v1, Lcuf;->l:Ljava/lang/Object;

    .line 1289
    .line 1290
    monitor-enter v8

    .line 1291
    :try_start_c
    move-object v1, v7

    .line 1292
    check-cast v1, Lcuf;

    .line 1293
    .line 1294
    invoke-virtual {v1, v9}, Lcuf;->e(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_22

    .line 1299
    .line 1300
    move-object v1, v7

    .line 1301
    check-cast v1, Lcuf;

    .line 1302
    .line 1303
    iget-object v1, v1, Lcuf;->h:Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/util/Set;

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Llmr;

    .line 1320
    .line 1321
    iget-object v3, v3, Llmr;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Lcye;

    .line 1324
    .line 1325
    iget v3, v3, Lcye;->b:I

    .line 1326
    .line 1327
    move-object v4, v2

    .line 1328
    check-cast v4, Lcye;

    .line 1329
    .line 1330
    iget v4, v4, Lcye;->b:I

    .line 1331
    .line 1332
    if-ne v3, v4, :cond_21

    .line 1333
    .line 1334
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lctc;->b()V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    goto :goto_c

    .line 1344
    :cond_21
    check-cast v7, Lcuf;

    .line 1345
    .line 1346
    check-cast v2, Lcye;

    .line 1347
    .line 1348
    invoke-virtual {v7, v2}, Lcuf;->f(Lcye;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_c
    monitor-exit v8

    .line 1352
    return-void

    .line 1353
    :cond_22
    iget v1, v6, Lcyl;->s:I

    .line 1354
    .line 1355
    move-object v5, v2

    .line 1356
    check-cast v5, Lcye;

    .line 1357
    .line 1358
    iget v5, v5, Lcye;->b:I

    .line 1359
    .line 1360
    if-eq v1, v5, :cond_23

    .line 1361
    .line 1362
    check-cast v7, Lcuf;

    .line 1363
    .line 1364
    check-cast v2, Lcye;

    .line 1365
    .line 1366
    invoke-virtual {v7, v2}, Lcuf;->f(Lcye;)V

    .line 1367
    .line 1368
    .line 1369
    monitor-exit v8

    .line 1370
    return-void

    .line 1371
    :cond_23
    new-instance v10, Lujh;

    .line 1372
    .line 1373
    move-object v1, v7

    .line 1374
    check-cast v1, Lcuf;

    .line 1375
    .line 1376
    iget-object v11, v1, Lcuf;->c:Landroid/content/Context;

    .line 1377
    .line 1378
    move-object v1, v7

    .line 1379
    check-cast v1, Lcuf;

    .line 1380
    .line 1381
    iget-object v12, v1, Lcuf;->d:Lcsk;

    .line 1382
    .line 1383
    move-object v1, v7

    .line 1384
    check-cast v1, Lcuf;

    .line 1385
    .line 1386
    iget-object v13, v1, Lcuf;->m:Luqx;

    .line 1387
    .line 1388
    move-object/from16 v16, v6

    .line 1389
    .line 1390
    move-object v14, v7

    .line 1391
    invoke-direct/range {v10 .. v17}, Lujh;-><init>(Landroid/content/Context;Lcsk;Luqx;Lcxn;Landroidx/work/impl/WorkDatabase;Lcyl;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v7, v14

    .line 1395
    new-instance v1, Lcvt;

    .line 1396
    .line 1397
    invoke-direct {v1, v10}, Lcvt;-><init>(Lujh;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v1, Lcvt;->k:Luqx;

    .line 1401
    .line 1402
    iget-object v5, v5, Luqx;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    new-instance v6, Lacef;

    .line 1405
    .line 1406
    invoke-direct {v6, v3}, Lacef;-><init>(Laced;)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v5, Labwc;

    .line 1410
    .line 1411
    invoke-virtual {v5, v6}, Labwc;->plus(Labwm;)Labwm;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    new-instance v6, Lbre;

    .line 1416
    .line 1417
    const/16 v10, 0x9

    .line 1418
    .line 1419
    invoke-direct {v6, v1, v3, v10, v3}, Lbre;-><init>(Lcvt;Labwh;I[B)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v4, v6}, Lcft;->p(Labwm;ILabyg;)Lxin;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    new-instance v5, Lcvg;

    .line 1427
    .line 1428
    invoke-direct {v5, v7, v3, v1, v4}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v4, v13, Luqx;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {v3, v5, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1434
    .line 1435
    .line 1436
    move-object v3, v7

    .line 1437
    check-cast v3, Lcuf;

    .line 1438
    .line 1439
    iget-object v3, v3, Lcuf;->g:Ljava/util/Map;

    .line 1440
    .line 1441
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Ljava/util/HashSet;

    .line 1445
    .line 1446
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-object v0, v7

    .line 1453
    check-cast v0, Lcuf;

    .line 1454
    .line 1455
    iget-object v0, v0, Lcuf;->h:Ljava/util/Map;

    .line 1456
    .line 1457
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1461
    invoke-static {}, Lctc;->b()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :catchall_6
    move-exception v0

    .line 1476
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1477
    throw v0

    .line 1478
    :cond_24
    iget-object v7, v6, Labkc;->o:Lablp;

    .line 1479
    .line 1480
    iget-object v0, v0, Labka;->a:Labhx;

    .line 1481
    .line 1482
    if-ne v7, v0, :cond_26

    .line 1483
    .line 1484
    iput-object v3, v6, Labkc;->o:Lablp;

    .line 1485
    .line 1486
    iget-object v0, v6, Labkc;->h:Labjz;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Labjz;->c()V

    .line 1489
    .line 1490
    .line 1491
    sget-object v2, Labab;->d:Labab;

    .line 1492
    .line 1493
    invoke-virtual {v6, v2}, Labkc;->d(Labab;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v6, Labkc;->s:Labop;

    .line 1497
    .line 1498
    iget-object v3, v6, Labkc;->t:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Labjz;->a()Laazn;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-static {v4}, Labka;->f(Laazn;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v0}, Labjz;->a()Laazn;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    sget-object v6, Labal;->b:Laazm;

    .line 1513
    .line 1514
    invoke-virtual {v5, v6}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Ljava/lang/String;

    .line 1519
    .line 1520
    if-nez v5, :cond_25

    .line 1521
    .line 1522
    const-string v5, ""

    .line 1523
    .line 1524
    :cond_25
    iget-object v1, v1, Lcvg;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-interface {v1}, Labim;->a()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v0}, Labjz;->a()Laazn;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    sget-object v6, Labje;->a:Laazm;

    .line 1535
    .line 1536
    invoke-virtual {v0, v6}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Labdp;

    .line 1541
    .line 1542
    invoke-static {v0}, Labka;->e(Labdp;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    sget-object v6, Labop;->b:Labdm;

    .line 1547
    .line 1548
    invoke-static {v3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    invoke-static {v4, v5, v1}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v2, v2, Labop;->a:Labcv;

    .line 1557
    .line 1558
    invoke-interface {v2, v6, v7, v1}, Labcv;->a(Labdm;Ljava/util/List;Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v1, Labop;->e:Labdm;

    .line 1562
    .line 1563
    invoke-static {v3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-static {v0, v4, v5}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v2, v1, v3, v0}, Labcv;->b(Labdm;Ljava/util/List;Ljava/util/List;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_26
    iget-object v7, v6, Labkc;->n:Labhx;

    .line 1576
    .line 1577
    if-ne v7, v0, :cond_2e

    .line 1578
    .line 1579
    iget-object v0, v6, Labkc;->s:Labop;

    .line 1580
    .line 1581
    iget-object v7, v6, Labkc;->t:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v8, v6, Labkc;->h:Labjz;

    .line 1584
    .line 1585
    invoke-virtual {v8}, Labjz;->a()Laazn;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    invoke-static {v9}, Labka;->f(Laazn;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    invoke-virtual {v8}, Labjz;->a()Laazn;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    sget-object v11, Labal;->b:Laazm;

    .line 1598
    .line 1599
    invoke-virtual {v10, v11}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    check-cast v10, Ljava/lang/String;

    .line 1604
    .line 1605
    if-nez v10, :cond_27

    .line 1606
    .line 1607
    const-string v10, ""

    .line 1608
    .line 1609
    :cond_27
    iget-object v0, v0, Labop;->a:Labcv;

    .line 1610
    .line 1611
    sget-object v11, Labop;->d:Labdm;

    .line 1612
    .line 1613
    new-array v12, v4, [Ljava/lang/Object;

    .line 1614
    .line 1615
    aput-object v7, v12, v5

    .line 1616
    .line 1617
    invoke-static {v12, v4}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v7, Lwkw;

    .line 1621
    .line 1622
    invoke-direct {v7, v12, v4}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v9, v10}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    invoke-interface {v0, v11, v7, v9}, Labcv;->a(Labdm;Ljava/util/List;Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v6, Labkc;->p:Labac;

    .line 1633
    .line 1634
    iget-object v0, v0, Labac;->a:Labab;

    .line 1635
    .line 1636
    sget-object v7, Labab;->a:Labab;

    .line 1637
    .line 1638
    if-ne v0, v7, :cond_28

    .line 1639
    .line 1640
    move v0, v4

    .line 1641
    goto :goto_d

    .line 1642
    :cond_28
    move v0, v5

    .line 1643
    :goto_d
    iget-object v7, v6, Labkc;->p:Labac;

    .line 1644
    .line 1645
    iget-object v7, v7, Labac;->a:Labab;

    .line 1646
    .line 1647
    const-string v9, "Expected state is CONNECTING, actual state is %s"

    .line 1648
    .line 1649
    invoke-static {v0, v9, v7}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v8, Labjz;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    iget v7, v8, Labjz;->a:I

    .line 1655
    .line 1656
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Labal;

    .line 1661
    .line 1662
    iget v7, v8, Labjz;->b:I

    .line 1663
    .line 1664
    add-int/2addr v7, v4

    .line 1665
    iput v7, v8, Labjz;->b:I

    .line 1666
    .line 1667
    iget-object v0, v0, Labal;->e:Ljava/util/List;

    .line 1668
    .line 1669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-lt v7, v0, :cond_29

    .line 1674
    .line 1675
    iget v0, v8, Labjz;->a:I

    .line 1676
    .line 1677
    add-int/2addr v0, v4

    .line 1678
    iput v0, v8, Labjz;->a:I

    .line 1679
    .line 1680
    iput v5, v8, Labjz;->b:I

    .line 1681
    .line 1682
    :cond_29
    iget v0, v8, Labjz;->a:I

    .line 1683
    .line 1684
    iget-object v7, v8, Labjz;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v7

    .line 1690
    if-lt v0, v7, :cond_2d

    .line 1691
    .line 1692
    iput-object v3, v6, Labkc;->n:Labhx;

    .line 1693
    .line 1694
    invoke-virtual {v8}, Labjz;->c()V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, Lcvg;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    iget-object v7, v6, Labkc;->g:Labeb;

    .line 1700
    .line 1701
    invoke-virtual {v7}, Labeb;->c()V

    .line 1702
    .line 1703
    .line 1704
    check-cast v0, Labdv;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Labdv;->g()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_2c

    .line 1711
    .line 1712
    new-instance v1, Labac;

    .line 1713
    .line 1714
    sget-object v3, Labab;->c:Labab;

    .line 1715
    .line 1716
    invoke-direct {v1, v3, v0}, Labac;-><init>(Labab;Labdv;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v1}, Labkc;->e(Labac;)V

    .line 1720
    .line 1721
    .line 1722
    iget-boolean v1, v6, Labkc;->e:Z

    .line 1723
    .line 1724
    if-nez v1, :cond_2e

    .line 1725
    .line 1726
    iget-object v1, v6, Labkc;->u:Labit;

    .line 1727
    .line 1728
    if-nez v1, :cond_2a

    .line 1729
    .line 1730
    new-instance v1, Labit;

    .line 1731
    .line 1732
    invoke-direct {v1}, Labit;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iput-object v1, v6, Labkc;->u:Labit;

    .line 1736
    .line 1737
    :cond_2a
    iget-object v1, v6, Labkc;->u:Labit;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Labit;->a()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v8

    .line 1743
    iget-object v1, v6, Labkc;->j:Lvzp;

    .line 1744
    .line 1745
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1746
    .line 1747
    invoke-virtual {v1, v3}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v10

    .line 1751
    sub-long/2addr v8, v10

    .line 1752
    iget-object v1, v6, Labkc;->d:Laazr;

    .line 1753
    .line 1754
    invoke-static {v0}, Labkc;->k(Labdv;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-array v10, v2, [Ljava/lang/Object;

    .line 1763
    .line 1764
    aput-object v0, v10, v5

    .line 1765
    .line 1766
    aput-object v3, v10, v4

    .line 1767
    .line 1768
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1769
    .line 1770
    invoke-virtual {v1, v2, v0, v10}, Laazr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v6, Labkc;->v:Lzct;

    .line 1774
    .line 1775
    if-nez v0, :cond_2b

    .line 1776
    .line 1777
    move-wide v9, v8

    .line 1778
    new-instance v8, Labij;

    .line 1779
    .line 1780
    invoke-direct {v8, v6, v2}, Labij;-><init>(Labkc;I)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v12, v6, Labkc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1784
    .line 1785
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1786
    .line 1787
    invoke-virtual/range {v7 .. v12}, Labeb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzct;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iput-object v0, v6, Labkc;->v:Lzct;

    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    const-string v1, "previous reconnectTask is not done"

    .line 1797
    .line 1798
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v0

    .line 1802
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    const-string v1, "The error status must not be OK"

    .line 1805
    .line 1806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :cond_2d
    invoke-virtual {v6}, Labkc;->i()V

    .line 1811
    .line 1812
    .line 1813
    :cond_2e
    :goto_e
    return-void

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
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
