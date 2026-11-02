.class public Lch;
.super Lag;
.source "PG"


# instance fields
.field private o:Lcj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmn;->R()Lchz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcf;-><init>(Lch;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lchz;->b(Ljava/lang/String;Lchy;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcg;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcg;-><init>(Lch;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmn;->m(Lnf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcj;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcx;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v1, Lcx;->D:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcx;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcx;->r(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lcx;->n(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Lcj;->n(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x21

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    sget-boolean v0, Lcj;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    sget-object v0, Lcj;->a:Lci;

    .line 46
    .line 47
    new-instance v2, Lt;

    .line 48
    .line 49
    invoke-direct {v2, p1, v8}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lci;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lcj;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v0, Lcj;->c:Lbkg;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcj;->d:Lbkg;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lbih;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lbkg;->c(Ljava/lang/String;)Lbkg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcj;->d:Lbkg;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lcj;->d:Lbkg;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbkg;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcj;->d:Lbkg;

    .line 90
    .line 91
    sput-object v0, Lcj;->c:Lbkg;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object v4, Lcj;->d:Lbkg;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lbkg;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lcj;->c:Lbkg;

    .line 104
    .line 105
    sput-object v0, Lcj;->d:Lbkg;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbkg;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Lbih;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    const-string v5, ""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const-string v0, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    :try_start_2
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 131
    .line 132
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    invoke-interface {v6, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "UTF-8"

    .line 144
    .line 145
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v6, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "locales"

    .line 151
    .line 152
    invoke-interface {v6, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    .line 154
    .line 155
    const-string v10, "application_locales"

    .line 156
    .line 157
    invoke-interface {v6, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 158
    .line 159
    .line 160
    const-string v0, "locales"

    .line 161
    .line 162
    invoke-interface {v6, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_6
    const-string v6, "AppLocalesStorageHelper"

    .line 179
    .line 180
    const-string v10, "Storing App Locales : Failed to persist app-locales in storage "

    .line 181
    .line 182
    invoke-static {v6, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    if-eqz v5, :cond_7

    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    .line 194
    .line 195
    :catch_2
    :cond_7
    :try_start_9
    throw p0

    .line 196
    :catch_3
    const-string v0, "AppLocalesStorageHelper"

    .line 197
    .line 198
    const-string v6, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 199
    .line 200
    new-array v10, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v11, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 203
    .line 204
    aput-object v11, v10, v5

    .line 205
    .line 206
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    monitor-exit v4

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 218
    :try_start_a
    throw p0

    .line 219
    :cond_8
    :goto_3
    monitor-exit v2

    .line 220
    goto :goto_4

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 224
    throw p0

    .line 225
    :cond_9
    :goto_4
    invoke-virtual {v1, p1}, Lcx;->w(Landroid/content/Context;)Lbkg;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v2, p1

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkg;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :try_start_b
    move-object v0, v2

    .line 241
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 244
    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_a
    move-object v2, p1

    .line 249
    :catch_4
    nop

    .line 250
    instance-of p1, v2, Lob;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkg;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_c
    move-object v0, v2

    .line 261
    check-cast v0, Lob;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lob;->a(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 264
    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :catch_5
    :cond_b
    sget-boolean p1, Lcx;->i:Z

    .line 269
    .line 270
    if-eqz p1, :cond_28

    .line 271
    .line 272
    new-instance p1, Landroid/content/res/Configuration;

    .line 273
    .line 274
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    iput v6, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_23

    .line 312
    .line 313
    new-instance v6, Landroid/content/res/Configuration;

    .line 314
    .line 315
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 316
    .line 317
    .line 318
    iput v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 319
    .line 320
    if-eqz v5, :cond_22

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_c
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 331
    .line 332
    iget v10, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 333
    .line 334
    cmpl-float v0, v0, v10

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 339
    .line 340
    iput v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 341
    .line 342
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 343
    .line 344
    iget v10, v5, Landroid/content/res/Configuration;->mcc:I

    .line 345
    .line 346
    if-eq v0, v10, :cond_e

    .line 347
    .line 348
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 349
    .line 350
    iput v0, v6, Landroid/content/res/Configuration;->mcc:I

    .line 351
    .line 352
    :cond_e
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 353
    .line 354
    iget v10, v5, Landroid/content/res/Configuration;->mnc:I

    .line 355
    .line 356
    if-eq v0, v10, :cond_f

    .line 357
    .line 358
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 359
    .line 360
    iput v0, v6, Landroid/content/res/Configuration;->mnc:I

    .line 361
    .line 362
    :cond_f
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    invoke-static {v6, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 380
    .line 381
    iput-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 382
    .line 383
    :cond_10
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 384
    .line 385
    iget v10, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 386
    .line 387
    if-eq v0, v10, :cond_11

    .line 388
    .line 389
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 390
    .line 391
    iput v0, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 392
    .line 393
    :cond_11
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 394
    .line 395
    iget v10, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 396
    .line 397
    if-eq v0, v10, :cond_12

    .line 398
    .line 399
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 400
    .line 401
    iput v0, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 402
    .line 403
    :cond_12
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 404
    .line 405
    iget v10, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 406
    .line 407
    if-eq v0, v10, :cond_13

    .line 408
    .line 409
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 410
    .line 411
    iput v0, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 412
    .line 413
    :cond_13
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 414
    .line 415
    iget v10, v5, Landroid/content/res/Configuration;->navigation:I

    .line 416
    .line 417
    if-eq v0, v10, :cond_14

    .line 418
    .line 419
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 420
    .line 421
    iput v0, v6, Landroid/content/res/Configuration;->navigation:I

    .line 422
    .line 423
    :cond_14
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 424
    .line 425
    iget v10, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 426
    .line 427
    if-eq v0, v10, :cond_15

    .line 428
    .line 429
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 430
    .line 431
    iput v0, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 432
    .line 433
    :cond_15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 434
    .line 435
    iget v10, v5, Landroid/content/res/Configuration;->orientation:I

    .line 436
    .line 437
    if-eq v0, v10, :cond_16

    .line 438
    .line 439
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 440
    .line 441
    iput v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 442
    .line 443
    :cond_16
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 444
    .line 445
    and-int/lit8 v0, v0, 0xf

    .line 446
    .line 447
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 448
    .line 449
    and-int/lit8 v10, v10, 0xf

    .line 450
    .line 451
    if-eq v0, v10, :cond_17

    .line 452
    .line 453
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 454
    .line 455
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0xf

    .line 458
    .line 459
    or-int/2addr v0, v10

    .line 460
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 461
    .line 462
    :cond_17
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    and-int/lit16 v0, v0, 0xc0

    .line 465
    .line 466
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 467
    .line 468
    and-int/lit16 v10, v10, 0xc0

    .line 469
    .line 470
    if-eq v0, v10, :cond_18

    .line 471
    .line 472
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 473
    .line 474
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 475
    .line 476
    and-int/lit16 v10, v10, 0xc0

    .line 477
    .line 478
    or-int/2addr v0, v10

    .line 479
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 480
    .line 481
    :cond_18
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    and-int/lit8 v0, v0, 0x30

    .line 484
    .line 485
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 486
    .line 487
    and-int/lit8 v10, v10, 0x30

    .line 488
    .line 489
    if-eq v0, v10, :cond_19

    .line 490
    .line 491
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 492
    .line 493
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 494
    .line 495
    and-int/lit8 v10, v10, 0x30

    .line 496
    .line 497
    or-int/2addr v0, v10

    .line 498
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 499
    .line 500
    :cond_19
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 501
    .line 502
    and-int/lit16 v0, v0, 0x300

    .line 503
    .line 504
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 505
    .line 506
    and-int/lit16 v10, v10, 0x300

    .line 507
    .line 508
    if-eq v0, v10, :cond_1a

    .line 509
    .line 510
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 511
    .line 512
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 513
    .line 514
    and-int/lit16 v10, v10, 0x300

    .line 515
    .line 516
    or-int/2addr v0, v10

    .line 517
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 518
    .line 519
    :cond_1a
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    and-int/2addr v0, v8

    .line 524
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    and-int/2addr v10, v8

    .line 529
    if-eq v0, v10, :cond_1b

    .line 530
    .line 531
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    and-int/2addr v8, v10

    .line 540
    or-int/2addr v0, v8

    .line 541
    invoke-static {v6, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    and-int/lit8 v0, v0, 0xc

    .line 549
    .line 550
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    and-int/lit8 v8, v8, 0xc

    .line 555
    .line 556
    if-eq v0, v8, :cond_1c

    .line 557
    .line 558
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    and-int/lit8 v8, v8, 0xc

    .line 567
    .line 568
    or-int/2addr v0, v8

    .line 569
    invoke-static {v6, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 570
    .line 571
    .line 572
    :cond_1c
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 573
    .line 574
    and-int/lit8 v0, v0, 0xf

    .line 575
    .line 576
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 577
    .line 578
    and-int/lit8 v8, v8, 0xf

    .line 579
    .line 580
    if-eq v0, v8, :cond_1d

    .line 581
    .line 582
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 583
    .line 584
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 585
    .line 586
    and-int/lit8 v8, v8, 0xf

    .line 587
    .line 588
    or-int/2addr v0, v8

    .line 589
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 590
    .line 591
    :cond_1d
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 592
    .line 593
    and-int/lit8 v0, v0, 0x30

    .line 594
    .line 595
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 596
    .line 597
    and-int/lit8 v8, v8, 0x30

    .line 598
    .line 599
    if-eq v0, v8, :cond_1e

    .line 600
    .line 601
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 602
    .line 603
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 604
    .line 605
    and-int/lit8 v8, v8, 0x30

    .line 606
    .line 607
    or-int/2addr v0, v8

    .line 608
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 609
    .line 610
    :cond_1e
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 611
    .line 612
    iget v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 613
    .line 614
    if-eq v0, v8, :cond_1f

    .line 615
    .line 616
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 617
    .line 618
    iput v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 619
    .line 620
    :cond_1f
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 621
    .line 622
    iget v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 623
    .line 624
    if-eq v0, v8, :cond_20

    .line 625
    .line 626
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 627
    .line 628
    iput v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 629
    .line 630
    :cond_20
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 631
    .line 632
    iget v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 633
    .line 634
    if-eq v0, v8, :cond_21

    .line 635
    .line 636
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 637
    .line 638
    iput v0, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 639
    .line 640
    :cond_21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 641
    .line 642
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 643
    .line 644
    if-eq p1, v0, :cond_22

    .line 645
    .line 646
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 647
    .line 648
    iput p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 649
    .line 650
    :cond_22
    :goto_5
    move-object v5, v6

    .line 651
    goto :goto_6

    .line 652
    :cond_23
    move-object v5, v9

    .line 653
    :goto_6
    const/4 v6, 0x1

    .line 654
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkg;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v1, Lob;

    .line 659
    .line 660
    const v0, 0x7f1509a9

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v2, v0}, Lob;-><init>(Landroid/content/Context;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, p1}, Lob;->a(Landroid/content/res/Configuration;)V

    .line 667
    .line 668
    .line 669
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 670
    .line 671
    .line 672
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9

    .line 673
    if-eqz p1, :cond_27

    .line 674
    .line 675
    invoke-virtual {v1}, Lob;->getTheme()Landroid/content/res/Resources$Theme;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    const/16 v2, 0x1d

    .line 682
    .line 683
    if-lt v0, v2, :cond_24

    .line 684
    .line 685
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_24
    sget-object v2, Lbji;->a:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v2

    .line 692
    :try_start_e
    sget-boolean v0, Lbji;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 693
    .line 694
    if-nez v0, :cond_25

    .line 695
    .line 696
    :try_start_f
    const-class v0, Landroid/content/res/Resources$Theme;

    .line 697
    .line 698
    const-string v3, "rebase"

    .line 699
    .line 700
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Lbji;->b:Ljava/lang/reflect/Method;

    .line 705
    .line 706
    sget-object v0, Lbji;->b:Ljava/lang/reflect/Method;

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :catch_6
    move-exception v0

    .line 713
    :try_start_10
    const-string v3, "ResourcesCompat"

    .line 714
    .line 715
    const-string v4, "Failed to retrieve rebase() method"

    .line 716
    .line 717
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    .line 719
    .line 720
    :goto_7
    sput-boolean v7, Lbji;->c:Z

    .line 721
    .line 722
    :cond_25
    sget-object v0, Lbji;->b:Ljava/lang/reflect/Method;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 723
    .line 724
    if-eqz v0, :cond_26

    .line 725
    .line 726
    :try_start_11
    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :catch_7
    move-exception v0

    .line 731
    goto :goto_8

    .line 732
    :catch_8
    move-exception v0

    .line 733
    :goto_8
    move-object p1, v0

    .line 734
    :try_start_12
    const-string v0, "ResourcesCompat"

    .line 735
    .line 736
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 737
    .line 738
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    sput-object v9, Lbji;->b:Ljava/lang/reflect/Method;

    .line 742
    .line 743
    :cond_26
    :goto_9
    monitor-exit v2

    .line 744
    goto :goto_a

    .line 745
    :catchall_3
    move-exception v0

    .line 746
    move-object p0, v0

    .line 747
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 748
    throw p0

    .line 749
    :catch_9
    :cond_27
    :goto_a
    move-object p1, v1

    .line 750
    goto :goto_c

    .line 751
    :cond_28
    :goto_b
    move-object p1, v2

    .line 752
    :goto_c
    invoke-super {p0, p1}, Lag;->attachBaseContext(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbw;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lag;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbw;->o(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lag;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcj;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx;

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcx;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lej;

    .line 15
    .line 16
    iget-object v1, p0, Lcx;->n:Lbw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbw;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lej;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object p0
.end method

.method public final h()Lbw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcj;->b()Lbw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->o:Lcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcj;->b:I

    .line 6
    .line 7
    new-instance v0, Lcx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Lcx;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lch;->o:Lcj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lch;->o:Lcj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcj;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx;

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ldk;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbw;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcx;->n:Lbw;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lde;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcx;->x()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcx;->m:Lcp;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lde;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcx;->n:Lbw;

    .line 46
    .line 47
    iget-object v1, p0, Lcx;->m:Lcp;

    .line 48
    .line 49
    iget-object v0, v0, Lde;->d:Labke;

    .line 50
    .line 51
    iput-object v0, v1, Lcp;->d:Labke;

    .line 52
    .line 53
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcx;->m:Lcp;

    .line 65
    .line 66
    iput-object v1, p1, Lcp;->d:Labke;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcx;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcj;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcx;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcx;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbw;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcx;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lgs;->d()Lgs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lgs;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcx;->F:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcx;->M(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lag;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcj;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lag;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lbw;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-static {p0}, Lbhx;->t(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Lbiv;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbiv;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbhx;->t(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lbhx;->t(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lbiv;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v3, p1, Lbiv;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :try_start_0
    iget-object v5, p1, Lbiv;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v1}, Lbhx;->u(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Lbhx;->u(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "TaskStackBuilder"

    .line 110
    .line 111
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    iget-object p2, p1, Lbiv;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-array v1, v2, [Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Landroid/content/Intent;

    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    aget-object v3, p2, v2

    .line 141
    .line 142
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x1000c000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, p2, v2

    .line 153
    .line 154
    iget-object p1, p1, Lbiv;->b:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :catch_1
    invoke-virtual {p0}, Lch;->finish()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_7
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lag;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lag;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lbw;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lag;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcx;->M(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lag;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcj;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lag;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcj;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbw;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lag;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcj;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lmn;->o()V

    .line 13
    invoke-virtual {p0}, Lch;->i()Lcj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcj;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmn;->o()V

    .line 15
    invoke-virtual {p0}, Lch;->i()Lcj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcj;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lag;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    iput p1, p0, Lcx;->G:I

    .line 11
    .line 12
    return-void
.end method
