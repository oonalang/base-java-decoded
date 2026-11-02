.class public Lmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzr;->b:Lpxf;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmzl;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmzl;->e(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lmzk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lmzk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lmzl;->n(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "restore_app_version"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "last_manual_restore_app_version"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restore_times"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "restore_timestamp"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "last_manual_restore_app_version"

    .line 6
    .line 7
    const-string v3, "restore_times"

    .line 8
    .line 9
    const-string v4, "FileRestoreModule.onCreate"

    .line 10
    .line 11
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v4, "Expected not in UI thread, but is."

    .line 15
    .line 16
    invoke-static {v4}, Lrcq;->aX(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "FileRestoreModule.java"

    .line 20
    .line 21
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "restore_app_version"

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-virtual {v5, v6, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v8, "maybePerformRestore"

    .line 33
    .line 34
    const-string v9, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    sget-object v0, Lmzr;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const/16 v2, 0x34

    .line 47
    .line 48
    invoke-interface {v0, v9, v8, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwnt;

    .line 53
    .line 54
    const-string v2, "There is no restore app version, skip restore"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    invoke-virtual {v5, v2, v6, v7}, Lcdx;->c(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v1}, Lrxk;->c(Landroid/content/Context;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v6, v10, v6

    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    cmp-long v6, v12, v10

    .line 76
    .line 77
    if-gtz v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v3, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v10, 0x1

    .line 87
    if-ne v7, v10, :cond_2

    .line 88
    .line 89
    const-string v7, "restore_timestamp"

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    invoke-virtual {v5, v7, v14, v15}, Lcdx;->c(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    sub-long v16, v16, v14

    .line 108
    .line 109
    const-wide/32 v14, 0x36ee80

    .line 110
    .line 111
    .line 112
    div-long v16, v16, v14

    .line 113
    .line 114
    iget-object v7, v0, Lmzr;->b:Lpxf;

    .line 115
    .line 116
    sget-object v11, Lmzm;->d:Lmzm;

    .line 117
    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-array v15, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v14, v15, v6

    .line 125
    .line 126
    invoke-interface {v7, v11, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v1}, Lmzl;->a(Landroid/content/Context;)Lnaa;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    iget-object v11, v7, Lnaa;->b:Laadk;

    .line 136
    .line 137
    invoke-interface {v11}, Laadk;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    new-instance v4, Layc;

    .line 146
    .line 147
    invoke-direct {v4}, Layc;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v7, Lnaa;->b:Laadk;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lnac;

    .line 167
    .line 168
    iget-object v9, v8, Lnac;->d:Laadk;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_4

    .line 175
    .line 176
    iget-object v8, v8, Lnac;->c:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v11, Layc;

    .line 179
    .line 180
    invoke-direct {v11}, Layc;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lnab;

    .line 198
    .line 199
    iget-object v15, v14, Lnab;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v8, v15}, Lmzl;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_5

    .line 210
    .line 211
    iget-object v14, v14, Lnab;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_4

    .line 222
    .line 223
    invoke-static {v11}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-static {v1, v4}, Lmzq;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    iget-object v0, v0, Lmzr;->b:Lpxf;

    .line 238
    .line 239
    sget-object v2, Lmzm;->c:Lmzm;

    .line 240
    .line 241
    invoke-virtual {v5, v3, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v10

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-array v4, v10, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v4, v6

    .line 253
    .line 254
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lmzr;->a(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v5, v2, v12, v13}, Lcdx;->h(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v0, v10

    .line 269
    invoke-virtual {v5, v3, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_2
    sget-object v2, Lmzr;->a:Lwnw;

    .line 274
    .line 275
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lwnt;

    .line 280
    .line 281
    const/16 v7, 0x42

    .line 282
    .line 283
    invoke-interface {v2, v9, v8, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lwnt;

    .line 288
    .line 289
    const-string v4, "There is no backup entry in backup data."

    .line 290
    .line 291
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lmzr;->b:Lpxf;

    .line 295
    .line 296
    sget-object v2, Lmzm;->c:Lmzm;

    .line 297
    .line 298
    invoke-virtual {v5, v3, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v10

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v4, v10, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lmzm;->b:Lmzm;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-array v4, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v4, v6

    .line 324
    .line 325
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lmzr;->a(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    :goto_3
    sget-object v0, Lmzr;->a:Lwnw;

    .line 333
    .line 334
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lwnt;

    .line 339
    .line 340
    const/16 v2, 0x3b

    .line 341
    .line 342
    invoke-interface {v0, v9, v8, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwnt;

    .line 347
    .line 348
    const-string v2, "Skip restore and try next time because it is not apk upgrade."

    .line 349
    .line 350
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-class v1, Lmzr;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "FileRestoreModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FileRestoreModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
