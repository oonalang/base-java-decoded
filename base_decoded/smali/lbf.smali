.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llbf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    return p0

    .line 15
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    .line 17
    const-string v1, "Google Play services is missing."

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 13
    .line 14
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Llbf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    sget-object v0, Llfz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    sget-boolean v2, Llfz;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sput-boolean v1, Llfz;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Llih;->a:Llih;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Llih;->a(Landroid/content/Context;)Llmr;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3, v2, v4}, Llmr;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v3, "com.google.android.gms.version"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput v2, Llfz;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 90
    .line 91
    const-string v4, "This should never happen."

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_2
    sget v0, Llfz;->c:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const v2, 0xfba7d40

    .line 102
    .line 103
    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_3
    invoke-static {p0}, Llhz;->e(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Llhz;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "android.hardware.type.embedded"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Llhz;->a:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_6
    sget-object v0, Llhz;->a:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v0, v2

    .line 160
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0x1c

    .line 169
    .line 170
    const/16 v6, 0x9

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v7, v5, :cond_8

    .line 177
    .line 178
    const v7, 0x8002040

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/16 v7, 0x2040

    .line 183
    .line 184
    :goto_5
    const-string v8, "com.android.vending"

    .line 185
    .line 186
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 190
    goto :goto_7

    .line 191
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 196
    .line 197
    const-string v0, "GooglePlayServicesUtil"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :goto_6
    move v1, v6

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_9
    const/4 v7, 0x0

    .line 210
    :goto_7
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v8, v5, :cond_a

    .line 213
    .line 214
    const v5, 0x8000040

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/16 v5, 0x40

    .line 219
    .line 220
    :goto_8
    const-string v8, "com.google.android.gms"

    .line 221
    .line 222
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 226
    invoke-static {p0}, Llbg;->a(Landroid/content/Context;)Llbg;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1}, Llbg;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_b

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 240
    .line 241
    const-string v0, "GooglePlayServicesUtil"

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    if-eqz v0, :cond_e

    .line 252
    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-static {v7, v1}, Llbg;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_c

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 266
    .line 267
    const-string v0, "GooglePlayServicesUtil"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 278
    .line 279
    aget-object p0, p0, v2

    .line 280
    .line 281
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    aget-object v0, v0, v2

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_e

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 296
    .line 297
    const-string v0, "GooglePlayServicesUtil"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string p1, "null reference"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_e
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 316
    .line 317
    sget v0, Llib;->a:I

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    if-ne p0, v0, :cond_f

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    div-int/lit16 v0, p0, 0x3e8

    .line 324
    .line 325
    :goto_9
    div-int/lit16 p0, p1, 0x3e8

    .line 326
    .line 327
    if-ge v0, p0, :cond_10

    .line 328
    .line 329
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "Google Play services out of date for "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ".  Requires "

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, " but found "

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "GooglePlayServicesUtil"

    .line 362
    .line 363
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 369
    .line 370
    if-nez p0, :cond_11

    .line 371
    .line 372
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 373
    .line 374
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 375
    .line 376
    .line 377
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 378
    goto :goto_a

    .line 379
    :catch_2
    move-exception p0

    .line 380
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 385
    .line 386
    const-string v2, "GooglePlayServicesUtil"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    :goto_a
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 397
    .line 398
    if-nez p0, :cond_12

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    return v2

    .line 403
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string p1, " requires Google Play services, but they are missing."

    .line 408
    .line 409
    const-string v0, "GooglePlayServicesUtil"

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :goto_b
    return v1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Llao;->d:Llao;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llao;->j(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Llao;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "GooglePlayServices not available due to error "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "GooglePlayServicesUtil"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Llbd;

    .line 29
    .line 30
    invoke-direct {p0}, Llbd;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Llbe;

    .line 35
    .line 36
    const-string p1, "Google Play Services not available"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Llbe;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Llbf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Llih;->b(Landroid/content/Context;)Llmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const v3, 0x8000040

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x40

    .line 22
    .line 23
    :goto_0
    const-string v4, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Llmr;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Llbg;->a(Landroid/content/Context;)Llbg;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Llbg;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2}, Llbg;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sput-boolean v2, Llbf;->a:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-boolean v1, Llbf;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    sput-boolean v2, Llbf;->b:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    .line 58
    .line 59
    const-string v3, "Cannot find Google Play services package name."

    .line 60
    .line 61
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    sput-boolean v2, Llbf;->b:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sput-boolean v2, Llbf;->b:Z

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_3
    sget-boolean p0, Llbf;->a:Z

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const-string p0, "user"

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    :goto_4
    return v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v1, 0x2000

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    return p0

    .line 57
    :catch_0
    return v0
.end method
