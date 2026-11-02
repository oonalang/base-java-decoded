.class public final synthetic Lpjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpjw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x200

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqoe;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqoe;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltgv;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltgv;->h()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltgv;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltgv;->h()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lqkz;->a:Lodn;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Lwfm;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lwfg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v7, "android.intent.action.MAIN"

    .line 67
    .line 68
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 102
    .line 103
    new-instance v8, Landroid/content/ComponentName;

    .line 104
    .line 105
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    .line 111
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v6, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v7, "com.google.android.libraries.inputmethod.pksimulator.intent.action.SETTINGS"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "android.accessibilityservice.SERVICE_SETTINGS"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    new-instance v6, Landroid/content/ComponentName;

    .line 160
    .line 161
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    .line 163
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 166
    .line 167
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v5, "PkSimulatorSettingVisibilityModule.java"

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Lwkw;

    .line 190
    .line 191
    iget v0, v0, Lwkw;->d:I

    .line 192
    .line 193
    :goto_2
    if-ge v3, v0, :cond_16

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/content/ComponentName;

    .line 200
    .line 201
    sget-object v6, Lqkv;->a:Lwnw;

    .line 202
    .line 203
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lwnt;

    .line 208
    .line 209
    const-string v7, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule"

    .line 210
    .line 211
    const-string v8, "setSettingVisibility"

    .line 212
    .line 213
    const/16 v9, 0x55

    .line 214
    .line 215
    invoke-interface {v6, v7, v8, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lwnt;

    .line 220
    .line 221
    const-string v7, "updateSettingVisibility() : activityName=%s Visible = %b"

    .line 222
    .line 223
    invoke-interface {v6, v7, v2, v4}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v2, v4}, Lryu;->y(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    sget-object p0, Lqkv;->a:Lwnw;

    .line 233
    .line 234
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lwnt;

    .line 239
    .line 240
    const-string v1, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule"

    .line 241
    .line 242
    const-string v2, "setSettingVisibility"

    .line 243
    .line 244
    const/16 v3, 0x50

    .line 245
    .line 246
    invoke-interface {p0, v1, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lwnt;

    .line 251
    .line 252
    const-string v1, "Didn\'t find any settingActivity in AndroidManifest! visible=%b"

    .line 253
    .line 254
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lqkk;

    .line 261
    .line 262
    invoke-virtual {p0}, Lqkk;->g()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lqjz;->h:Lqjz;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lqkk;->a(Lqjz;)Lxin;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lqim;

    .line 274
    .line 275
    iget-object v0, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, Lqim;->c:Lqou;

    .line 304
    .line 305
    invoke-virtual {v5, v2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const-string v7, "FeaturePermissionsManager.java"

    .line 310
    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    iget-object v6, p0, Lqim;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lqii;

    .line 320
    .line 321
    iget-object v1, v1, Lqii;->b:[Ljava/lang/String;

    .line 322
    .line 323
    aget-object v1, v1, v3

    .line 324
    .line 325
    invoke-static {v6, v1}, Lqis;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    sget-object v1, Lqim;->a:Lwnw;

    .line 332
    .line 333
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lwnt;

    .line 338
    .line 339
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 340
    .line 341
    const-string v8, "updateFeaturesWithGrantedPermissions"

    .line 342
    .line 343
    const/16 v9, 0x376

    .line 344
    .line 345
    invoke-interface {v1, v6, v8, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lwnt;

    .line 350
    .line 351
    const-string v6, "updateFeaturesWithGrantedPermissions() : Disable %s"

    .line 352
    .line 353
    invoke-interface {v1, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v3}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lqii;

    .line 369
    .line 370
    iget v8, v8, Lqii;->d:I

    .line 371
    .line 372
    iget-object v9, p0, Lqim;->b:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const-string v10, "should_auto_enable_"

    .line 383
    .line 384
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_3

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lqii;

    .line 399
    .line 400
    iget-object v1, v1, Lqii;->b:[Ljava/lang/String;

    .line 401
    .line 402
    aget-object v1, v1, v3

    .line 403
    .line 404
    invoke-static {v9, v1}, Lqis;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_3

    .line 409
    .line 410
    sget-object v1, Lqim;->a:Lwnw;

    .line 411
    .line 412
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lwnt;

    .line 417
    .line 418
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 419
    .line 420
    const-string v8, "updateFeaturesWithGrantedPermissions"

    .line 421
    .line 422
    const/16 v9, 0x381

    .line 423
    .line 424
    invoke-interface {v1, v6, v8, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lwnt;

    .line 429
    .line 430
    const-string v6, "updateFeaturesWithGrantedPermissions() : Enable %s"

    .line 431
    .line 432
    invoke-interface {v1, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v2, v4}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_5
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v1, p0

    .line 443
    check-cast v1, Lqfa;

    .line 444
    .line 445
    iget-object v0, v1, Lqfa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    :cond_5
    :try_start_0
    const-string v2, "NotificationQueue.java"

    .line 456
    .line 457
    :cond_6
    :goto_4
    const-string v0, "NotificationQueue.popQueue"

    .line 458
    .line 459
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 460
    .line 461
    .line 462
    :try_start_1
    move-object v0, p0

    .line 463
    check-cast v0, Lqfa;

    .line 464
    .line 465
    iget-object v4, v0, Lqfa;->e:Ljava/util/ArrayDeque;

    .line 466
    .line 467
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v5, v0

    .line 473
    check-cast v5, Laadv;

    .line 474
    .line 475
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    if-eqz v5, :cond_8

    .line 480
    .line 481
    iget-object v0, v5, Laadv;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lqxj;

    .line 484
    .line 485
    iget-object v0, v0, Lqxj;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    iget-object v0, v5, Laadv;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lqer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 505
    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    :try_start_4
    sget-object v4, Lqew;->a:Lqes;

    .line 509
    .line 510
    if-ne v0, v4, :cond_7

    .line 511
    .line 512
    iget-object v0, v5, Laadv;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v4, v5, Laadv;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Class;

    .line 517
    .line 518
    invoke-interface {v0, v4}, Lqev;->dX(Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_7
    iget-object v4, v5, Laadv;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v4, v0}, Lqev;->dY(Lqer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_5
    sget-object v4, Lqfa;->b:Lwnw;

    .line 530
    .line 531
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lwnt;

    .line 536
    .line 537
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lwnt;

    .line 542
    .line 543
    const-string v4, "com/google/android/libraries/inputmethod/notificationcenter/NotificationQueue"

    .line 544
    .line 545
    const-string v6, "notifyPendingNotificationsOnExecutor"

    .line 546
    .line 547
    const/16 v7, 0xc8

    .line 548
    .line 549
    invoke-interface {v0, v4, v6, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lwnt;

    .line 554
    .line 555
    const-string v4, "Failed to notify %s"

    .line 556
    .line 557
    iget-object v5, v5, Laadv;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0, v4, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_8
    iget-object p0, v1, Lqfa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    if-eqz p0, :cond_16

    .line 566
    .line 567
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 574
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    iget-object v0, v1, Lqfa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 588
    .line 589
    .line 590
    :cond_9
    throw p0

    .line 591
    :pswitch_6
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 594
    .line 595
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_7
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 600
    .line 601
    const-string v1, "GboardClearcutAdapter.java"

    .line 602
    .line 603
    :try_start_9
    invoke-static {}, Lrxk;->q()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_b

    .line 608
    .line 609
    sget-boolean v0, Lrxk;->b:Z

    .line 610
    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_a
    new-instance v0, Lpyw;

    .line 615
    .line 616
    move-object v2, p0

    .line 617
    check-cast v2, Lpyu;

    .line 618
    .line 619
    iget-object v2, v2, Lpyu;->b:Landroid/content/Context;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lpyw;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_b
    :goto_5
    sget-object v0, Lpyp;->a:Lpyp;

    .line 626
    .line 627
    if-nez v0, :cond_d

    .line 628
    .line 629
    const-class v2, Lpyp;

    .line 630
    .line 631
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 632
    :try_start_a
    sget-object v0, Lpyp;->a:Lpyp;

    .line 633
    .line 634
    if-nez v0, :cond_c

    .line 635
    .line 636
    new-instance v0, Lpyp;

    .line 637
    .line 638
    invoke-direct {v0}, Lpyp;-><init>()V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lpyp;->a:Lpyp;

    .line 642
    .line 643
    :cond_c
    monitor-exit v2

    .line 644
    goto :goto_6

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 647
    :try_start_b
    throw v0

    .line 648
    :cond_d
    :goto_6
    sget-object v0, Lpyp;->a:Lpyp;

    .line 649
    .line 650
    :goto_7
    move-object v2, p0

    .line 651
    check-cast v2, Lpyu;

    .line 652
    .line 653
    iget-object v2, v2, Lpyu;->e:Ljava/lang/Object;

    .line 654
    .line 655
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 656
    :goto_8
    :try_start_c
    move-object v3, p0

    .line 657
    check-cast v3, Lpyu;

    .line 658
    .line 659
    iget-object v3, v3, Lpyu;->c:Ljava/util/Queue;

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_e

    .line 670
    .line 671
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_e
    move-object v3, p0

    .line 676
    check-cast v3, Lpyu;

    .line 677
    .line 678
    iput-object v0, v3, Lpyu;->d:Lpxb;

    .line 679
    .line 680
    monitor-exit v2

    .line 681
    return-void

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 684
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 685
    :catch_1
    move-exception v0

    .line 686
    move-object v2, p0

    .line 687
    check-cast v2, Lpyu;

    .line 688
    .line 689
    iget-object v2, v2, Lpyu;->e:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v2

    .line 692
    :try_start_e
    sget-object v3, Lpyu;->a:Lwnw;

    .line 693
    .line 694
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lwnt;

    .line 699
    .line 700
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lwnt;

    .line 705
    .line 706
    const-string v3, "com/google/android/libraries/inputmethod/metricsgk/GboardClearcutAdapter"

    .line 707
    .line 708
    const-string v4, "initialize"

    .line 709
    .line 710
    const/16 v5, 0x35

    .line 711
    .line 712
    invoke-interface {v0, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lwnt;

    .line 717
    .line 718
    const-string v1, "Failed to initialize GoogleKeyboardClearcutAdapter, clear pending operations."

    .line 719
    .line 720
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    check-cast p0, Lpyu;

    .line 724
    .line 725
    iget-object p0, p0, Lpyu;->c:Ljava/util/Queue;

    .line 726
    .line 727
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 728
    .line 729
    .line 730
    monitor-exit v2

    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :catchall_5
    move-exception v0

    .line 734
    move-object p0, v0

    .line 735
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 736
    throw p0

    .line 737
    :pswitch_8
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lpym;

    .line 740
    .line 741
    invoke-virtual {p0}, Lpym;->q()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_9
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lpxw;

    .line 748
    .line 749
    iget-object p0, p0, Lpxw;->e:Lkza;

    .line 750
    .line 751
    invoke-virtual {p0}, Lkza;->e()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 756
    .line 757
    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v1, p0

    .line 765
    check-cast v1, Lpra;

    .line 766
    .line 767
    iget-object v2, v1, Lpra;->b:Landroid/content/Context;

    .line 768
    .line 769
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 770
    .line 771
    invoke-static {v2, p0, v0, v3}, Lrcq;->bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lpra;->a()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {v1, p0}, Lpra;->c(Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_b
    sget v0, Lryu;->a:I

    .line 783
    .line 784
    new-instance v0, Lwfm;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v5, Landroid/content/Intent;

    .line 798
    .line 799
    const-string v6, "android.intent.action.MAIN"

    .line 800
    .line 801
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v6, "android.intent.category.LAUNCHER"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_f

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 835
    .line 836
    new-instance v5, Landroid/content/ComponentName;

    .line 837
    .line 838
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 839
    .line 840
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 843
    .line 844
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 845
    .line 846
    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_f
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const-string v2, "LauncherIconVisibilityModule.java"

    .line 862
    .line 863
    if-nez v1, :cond_12

    .line 864
    .line 865
    invoke-static {p0}, Lrxk;->t(Landroid/content/Context;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_11

    .line 870
    .line 871
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v5, 0x7f140a87

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v5, v3}, Lcdx;->x(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_10

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_10
    move v4, v3

    .line 886
    :cond_11
    :goto_a
    move-object v1, v0

    .line 887
    check-cast v1, Lwkw;

    .line 888
    .line 889
    iget v1, v1, Lwkw;->d:I

    .line 890
    .line 891
    :goto_b
    if-ge v3, v1, :cond_16

    .line 892
    .line 893
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Landroid/content/ComponentName;

    .line 898
    .line 899
    sget-object v6, Lppl;->a:Lwnw;

    .line 900
    .line 901
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lwnt;

    .line 906
    .line 907
    const-string v7, "com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule"

    .line 908
    .line 909
    const-string v8, "updateLauncherIconVisibility"

    .line 910
    .line 911
    const/16 v9, 0x4c

    .line 912
    .line 913
    invoke-interface {v6, v7, v8, v9, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Lwnt;

    .line 918
    .line 919
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const-string v8, "updateLauncherIconVisibility() : Visible = %b"

    .line 924
    .line 925
    invoke-interface {v6, v8, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {p0, v5, v4}, Lryu;->y(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v3, v3, 0x1

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_12
    sget-object p0, Lppl;->a:Lwnw;

    .line 935
    .line 936
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    check-cast p0, Lwnt;

    .line 941
    .line 942
    const-string v0, "com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule"

    .line 943
    .line 944
    const-string v1, "updateLauncherIconVisibility"

    .line 945
    .line 946
    const/16 v3, 0x47

    .line 947
    .line 948
    invoke-interface {p0, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    check-cast p0, Lwnt;

    .line 953
    .line 954
    const-string v0, "Didn\'t find any LauncherActivity in AndroidManifest!"

    .line 955
    .line 956
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_c
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {}, Luwm;->cl()Lwfr;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast p0, Lpki;

    .line 967
    .line 968
    invoke-virtual {p0, v0}, Lpki;->R(Lwfr;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_d
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p0, Lpki;

    .line 975
    .line 976
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    const v0, 0x7f140d73

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const-string v5, "split_keyboard_not_enough_space"

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    const/4 v8, 0x0

    .line 992
    move-object v7, v6

    .line 993
    invoke-static/range {v5 .. v10}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    const-wide/16 v0, 0x4

    .line 998
    .line 999
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {p0, v0}, Lopk;->p(Lj$/time/Duration;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, v4}, Lopk;->r(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, v4}, Lopk;->m(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0, v4}, Lopk;->l(Z)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lopr;->c:Lopr;

    .line 1016
    .line 1017
    iput-object v0, p0, Lopk;->h:Lopr;

    .line 1018
    .line 1019
    invoke-virtual {p0, v4}, Lopk;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_e
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    sget-object v0, Lplw;->b:Lplw;

    .line 1033
    .line 1034
    check-cast p0, Lpki;

    .line 1035
    .line 1036
    invoke-virtual {p0, v0}, Lpki;->V(Lplw;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_f
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Lpki;

    .line 1043
    .line 1044
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 1045
    .line 1046
    if-eqz p0, :cond_16

    .line 1047
    .line 1048
    invoke-interface {p0}, Lpje;->t()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_10
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p0, Lpki;

    .line 1055
    .line 1056
    invoke-virtual {p0}, Lpki;->O()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_11
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    sget-object v0, Lplw;->c:Lplw;

    .line 1063
    .line 1064
    check-cast p0, Lpki;

    .line 1065
    .line 1066
    invoke-virtual {p0, v0}, Lpki;->V(Lplw;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_12
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Lpjx;

    .line 1073
    .line 1074
    iput-boolean v4, p0, Lpjx;->b:Z

    .line 1075
    .line 1076
    iget v0, p0, Lpjx;->d:I

    .line 1077
    .line 1078
    if-eq v0, v4, :cond_13

    .line 1079
    .line 1080
    iget-object v1, p0, Lpjx;->h:Lsyb;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Lsyb;->e(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_13
    iget v0, p0, Lpjx;->e:I

    .line 1086
    .line 1087
    if-eq v0, v4, :cond_14

    .line 1088
    .line 1089
    iget-object v0, p0, Lpjx;->c:Lplw;

    .line 1090
    .line 1091
    sget-object v1, Lplw;->a:Lplw;

    .line 1092
    .line 1093
    if-eq v0, v1, :cond_14

    .line 1094
    .line 1095
    invoke-virtual {p0, v0}, Lpjx;->a(Lplw;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_14
    iget v0, p0, Lpjx;->g:I

    .line 1099
    .line 1100
    if-eq v0, v4, :cond_15

    .line 1101
    .line 1102
    iget-object v1, p0, Lpjx;->j:Lsyb;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lsyb;->e(I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_15
    iget v0, p0, Lpjx;->f:I

    .line 1108
    .line 1109
    if-eq v0, v4, :cond_16

    .line 1110
    .line 1111
    iget-object p0, p0, Lpjx;->i:Lsyb;

    .line 1112
    .line 1113
    invoke-virtual {p0, v0}, Lsyb;->e(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_16
    :goto_c
    return-void

    .line 1117
    :pswitch_13
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p0, Lpjx;

    .line 1120
    .line 1121
    iput-boolean v3, p0, Lpjx;->b:Z

    .line 1122
    .line 1123
    return-void

    .line 1124
    nop

    .line 1125
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
