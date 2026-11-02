.class public final synthetic Lqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqyg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqyg;->b:I

    .line 2
    .line 3
    const-string v1, "ProcessUtil.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 6
    .line 7
    const-string v3, "ActivityManager is not found"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "asr_start_type"

    .line 14
    .line 15
    const-class v7, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v8, "is_speech_enhancement_enabled"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const-string v10, "activity"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Ltkd;->e()Ltki;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ltki;->a:Ltki;

    .line 35
    .line 36
    if-ne p0, v0, :cond_f

    .line 37
    .line 38
    sget-object p0, Ltki;->b:Ltki;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C()Lmjm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "com.google.android.aicore"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lvai;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "com.google.android.tts"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lvai;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "com.google.android.feature.PIXEL_2025_EXPERIENCE"

    .line 85
    .line 86
    invoke-static {p0, v0}, Luwm;->cD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    const-string v0, "com.google.android.feature.PIXEL_2024_EXPERIENCE"

    .line 100
    .line 101
    invoke-static {p0, v0}, Luwm;->cD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lvbs;

    .line 112
    .line 113
    new-instance v1, Lvbs;

    .line 114
    .line 115
    invoke-direct {v1, v8, v7}, Lvbs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v12

    .line 119
    .line 120
    new-instance v1, Lvbs;

    .line 121
    .line 122
    invoke-direct {v1, v6, v5}, Lvbs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v1, v0, v11

    .line 126
    .line 127
    new-instance v1, Lvbs;

    .line 128
    .line 129
    const-string v2, "asr_error_type"

    .line 130
    .line 131
    invoke-direct {v1, v2, v5}, Lvbs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v9

    .line 135
    .line 136
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lvai;

    .line 139
    .line 140
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lvbw;

    .line 143
    .line 144
    const-string v1, "/client_streamz/gboard_android/smart_dictation/asr_soda_event_asr_state"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lvbw;->c(Ljava/lang/String;[Lvbs;)Lvbu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lvbu;->a()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    new-array v0, v9, [Lvbs;

    .line 155
    .line 156
    new-instance v1, Lvbs;

    .line 157
    .line 158
    invoke-direct {v1, v8, v7}, Lvbs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v12

    .line 162
    .line 163
    new-instance v1, Lvbs;

    .line 164
    .line 165
    invoke-direct {v1, v6, v5}, Lvbs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v1, v0, v11

    .line 169
    .line 170
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lvai;

    .line 173
    .line 174
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lvbw;

    .line 177
    .line 178
    const-string v1, "/client_streamz/gboard_android/smart_dictation/asr_soda_event_final_result"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lvbw;->c(Ljava/lang/String;[Lvbs;)Lvbu;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lvbu;->a()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-array v0, v12, [Lvbs;

    .line 191
    .line 192
    check-cast p0, Lvai;

    .line 193
    .line 194
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lvbw;

    .line 197
    .line 198
    const-string v1, "/client_streamz/gboard_android/smart_dictation/corrections_expired"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lvbw;->c(Ljava/lang/String;[Lvbs;)Lvbu;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lvbu;->a()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-array v0, v12, [Lvbs;

    .line 211
    .line 212
    check-cast p0, Lvai;

    .line 213
    .line 214
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lvbw;

    .line 217
    .line 218
    const-string v1, "/client_streamz/gboard_android/smart_dictation/corrections_cached"

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Lvbw;->c(Ljava/lang/String;[Lvbs;)Lvbu;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lvbu;->a()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v3, 0x1c

    .line 231
    .line 232
    if-lt v0, v3, :cond_0

    .line 233
    .line 234
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_0
    sget-boolean v0, Lrxk;->b:Z

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 244
    .line 245
    const-class v3, Lryf;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v12, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "currentProcessName"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v3, v0, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    :cond_1
    move-object v0, v13

    .line 276
    :goto_0
    if-eqz v0, :cond_2

    .line 277
    .line 278
    :goto_1
    move-object v13, v0

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v0, Ljava/io/FileReader;

    .line 288
    .line 289
    const-string v5, "/proc/self/cmdline"

    .line 290
    .line 291
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x32

    .line 295
    .line 296
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    goto :goto_2

    .line 310
    :cond_3
    move-object v0, v13

    .line 311
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v5, v0

    .line 320
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_6
    sget-object v4, Lryf;->a:Lwnw;

    .line 334
    .line 335
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lwnt;

    .line 340
    .line 341
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwnt;

    .line 346
    .line 347
    const-string v4, "processNameFromProc"

    .line 348
    .line 349
    const/16 v5, 0xae

    .line 350
    .line 351
    invoke-interface {v0, v2, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lwnt;

    .line 356
    .line 357
    const-string v1, "Unable to read /proc/self/cmdline"

    .line 358
    .line 359
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v13

    .line 366
    :goto_4
    if-eqz v0, :cond_4

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :goto_5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_4
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Landroid/app/ActivityManager;

    .line 382
    .line 383
    if-nez p0, :cond_5

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_5
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_7

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 411
    .line 412
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 413
    .line 414
    if-ne v2, v0, :cond_6

    .line 415
    .line 416
    iget-object v13, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 417
    .line 418
    :cond_7
    :goto_6
    return-object v13

    .line 419
    :pswitch_a
    sget-object v0, Lryf;->b:Lnap;

    .line 420
    .line 421
    new-instance v3, Lqyg;

    .line 422
    .line 423
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    const/16 v4, 0xa

    .line 426
    .line 427
    invoke-direct {v3, p0, v4}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/lang/String;

    .line 435
    .line 436
    if-nez p0, :cond_8

    .line 437
    .line 438
    return-object v13

    .line 439
    :cond_8
    const/16 v0, 0x3a

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v3, -0x1

    .line 446
    if-ne v0, v3, :cond_9

    .line 447
    .line 448
    const-string v0, ""

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    add-int/2addr v0, v11

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_7
    sget-object v3, Lryf;->a:Lwnw;

    .line 457
    .line 458
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lwnt;

    .line 463
    .line 464
    const-string v4, "getSimpleProcessNameInternal"

    .line 465
    .line 466
    const/16 v5, 0xf0

    .line 467
    .line 468
    invoke-interface {v3, v2, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lwnt;

    .line 473
    .line 474
    const-string v2, "getSimpleProcessNameInternal: processName=%s, simpleProcessName=%s"

    .line 475
    .line 476
    invoke-interface {v1, v2, p0, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_b
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v0, p0

    .line 483
    check-cast v0, Lrxp;

    .line 484
    .line 485
    iget-object v0, v0, Lrxp;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :try_start_7
    const-string v9, "InputMethodManagerWrapper.java"
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 496
    .line 497
    :try_start_8
    check-cast p0, Lrxp;

    .line 498
    .line 499
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 507
    goto :goto_8

    .line 508
    :catch_1
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    move-object v10, p0

    .line 511
    :try_start_9
    sget-object p0, Lrxp;->a:Lwnw;

    .line 512
    .line 513
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v6, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 518
    .line 519
    const-string v7, "getInputMethodList"

    .line 520
    .line 521
    const-string v5, "Failed to get input method list."

    .line 522
    .line 523
    const/16 v8, 0xd2

    .line 524
    .line 525
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lwkw;->a:Lwfr;

    .line 529
    .line 530
    :goto_8
    invoke-static {p0, v3}, Lrxp;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 534
    goto :goto_9

    .line 535
    :catch_2
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    move-object v8, p0

    .line 538
    sget-object p0, Lrxp;->a:Lwnw;

    .line 539
    .line 540
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v6, 0xc9

    .line 545
    .line 546
    const-string v7, "InputMethodManagerWrapper.java"

    .line 547
    .line 548
    const-string v2, "Failed to get InputMethodInfo for %s"

    .line 549
    .line 550
    const-string v4, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 551
    .line 552
    const-string v5, "getInputMethodInfo"

    .line 553
    .line 554
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_9
    return-object v13

    .line 558
    :pswitch_c
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lrxp;

    .line 561
    .line 562
    iget-object p0, p0, Lrxp;->b:Landroid/content/Context;

    .line 563
    .line 564
    const-string v0, "input_method"

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_d
    sget-object v0, Lrxk;->a:Lwnw;

    .line 574
    .line 575
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 576
    .line 577
    :try_start_a
    move-object v0, p0

    .line 578
    check-cast v0, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v1, p0

    .line 589
    check-cast v1, Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v2, 0x80

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 602
    .line 603
    .line 604
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    .line 605
    return-object p0

    .line 606
    :catch_3
    move-exception v0

    .line 607
    move-object v8, v0

    .line 608
    sget-object v0, Lrxk;->a:Lwnw;

    .line 609
    .line 610
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast p0, Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/16 v6, 0xf6

    .line 621
    .line 622
    const-string v7, "Environment.java"

    .line 623
    .line 624
    const-string v2, "Could not get package info for %s"

    .line 625
    .line 626
    const-string v4, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 627
    .line 628
    const-string v5, "getPackageInfo"

    .line 629
    .line 630
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    return-object v13

    .line 634
    :pswitch_e
    sget-object v0, Lrxk;->a:Lwnw;

    .line 635
    .line 636
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    const-string v0, "android.software.xr.api.spatial"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :pswitch_f
    sget-object v0, Lrxk;->a:Lwnw;

    .line 656
    .line 657
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Landroid/app/ActivityManager;

    .line 670
    .line 671
    const-wide v1, 0x7fffffffffffffffL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    const-string v10, "Environment.java"

    .line 677
    .line 678
    if-nez p0, :cond_a

    .line 679
    .line 680
    sget-object p0, Lrxk;->a:Lwnw;

    .line 681
    .line 682
    sget-object v0, Lofo;->a:Lofo;

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    const-string v0, "calculateDeviceRamSizeMb"

    .line 689
    .line 690
    const/16 v5, 0x1c6

    .line 691
    .line 692
    invoke-interface {p0, v4, v0, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    check-cast p0, Lwnt;

    .line 697
    .line 698
    invoke-interface {p0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_a
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 703
    .line 704
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 705
    .line 706
    .line 707
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 708
    .line 709
    .line 710
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 711
    .line 712
    const/16 p0, 0x14

    .line 713
    .line 714
    shr-long/2addr v3, p0

    .line 715
    const-wide/16 v5, 0x0

    .line 716
    .line 717
    cmp-long p0, v3, v5

    .line 718
    .line 719
    if-gtz p0, :cond_b

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_b
    move-wide v1, v3

    .line 723
    goto :goto_a

    .line 724
    :catch_4
    move-exception v0

    .line 725
    move-object v11, v0

    .line 726
    sget-object p0, Lrxk;->a:Lwnw;

    .line 727
    .line 728
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const-string v8, "calculateDeviceRamSizeMb"

    .line 733
    .line 734
    const/16 v9, 0x1cd

    .line 735
    .line 736
    const-string v6, "fail to get memory info"

    .line 737
    .line 738
    const-string v7, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 739
    .line 740
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_10
    sget-object v0, Lrxk;->a:Lwnw;

    .line 749
    .line 750
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    check-cast p0, Landroid/app/ActivityManager;

    .line 763
    .line 764
    if-nez p0, :cond_c

    .line 765
    .line 766
    sget-object p0, Lrxk;->a:Lwnw;

    .line 767
    .line 768
    sget-object v0, Lofo;->a:Lofo;

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    const/16 v0, 0x1a7

    .line 775
    .line 776
    const-string v1, "Environment.java"

    .line 777
    .line 778
    const-string v2, "isLowRamDevice"

    .line 779
    .line 780
    invoke-interface {p0, v4, v2, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    check-cast p0, Lwnt;

    .line 785
    .line 786
    invoke-interface {p0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    return-object p0

    .line 792
    :cond_c
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0

    .line 801
    :pswitch_11
    sget-object v0, Lrgh;->a:Lnap;

    .line 802
    .line 803
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v0, Lnbg;

    .line 806
    .line 807
    move-object v1, p0

    .line 808
    check-cast v1, Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {v1}, Lnbc;->g(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    sget v2, Lryu;->a:I

    .line 814
    .line 815
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_d

    .line 820
    .line 821
    move-object v1, p0

    .line 822
    goto :goto_b

    .line 823
    :cond_d
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_b
    if-nez v1, :cond_e

    .line 828
    .line 829
    move-object v1, p0

    .line 830
    :cond_e
    sget-object v2, Lnbc;->a:Lnap;

    .line 831
    .line 832
    new-instance v3, Lmkh;

    .line 833
    .line 834
    invoke-direct {v3, p0, v9}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Lnba;

    .line 842
    .line 843
    new-instance v2, Lnaz;

    .line 844
    .line 845
    check-cast v1, Landroid/content/Context;

    .line 846
    .line 847
    const-string v3, "stylesheet"

    .line 848
    .line 849
    invoke-direct {v2, v1, v3, p0}, Lnaz;-><init>(Landroid/content/Context;Ljava/lang/String;Lnba;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lnaz;->c()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lnaz;->b()V

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance p0, Liib;

    .line 862
    .line 863
    const/16 v1, 0xf

    .line 864
    .line 865
    invoke-direct {p0, v2, v1}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lnbr;

    .line 869
    .line 870
    sget-object v2, Lrkr;->a:Lrkr;

    .line 871
    .line 872
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v1, v2}, Lnbr;-><init>(Laacp;)V

    .line 877
    .line 878
    .line 879
    invoke-direct {v0, p0, v1}, Lnbg;-><init>(Ljava/util/function/Supplier;Lnbh;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_12
    sget-object v0, Lqyi;->a:Lwnw;

    .line 884
    .line 885
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Landroid/content/Context;

    .line 888
    .line 889
    const-string v0, "connectivity"

    .line 890
    .line 891
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_13
    sget-object v0, Lqyi;->a:Lwnw;

    .line 899
    .line 900
    iget-object p0, p0, Lqyg;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Landroid/content/Context;

    .line 903
    .line 904
    const-string v0, "display"

    .line 905
    .line 906
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 911
    .line 912
    :cond_f
    return-object p0

    .line 913
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
